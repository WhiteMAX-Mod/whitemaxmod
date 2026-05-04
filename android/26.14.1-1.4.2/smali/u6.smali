.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyaj;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6;->a:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu6;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
