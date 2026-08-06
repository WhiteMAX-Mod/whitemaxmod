.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnai;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5;->a:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ly5;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x54

    invoke-static {p0, v0}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
