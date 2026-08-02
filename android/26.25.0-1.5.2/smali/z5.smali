.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug5;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->a:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lz5;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v0, 0x7d

    invoke-static {p0, v0}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxke;

    check-cast p0, Lyke;

    iget-object p0, p0, Lyke;->g:Lp3;

    sget-object v0, Lyke;->h:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lp3;->g:Ljava/lang/Object;

    check-cast p0, Lo3;

    invoke-virtual {p0}, Lo3;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
