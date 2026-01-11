.class public final Liuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuc;->a:Lone/me/profile/ProfileScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lsz1;

    iget-object v0, p0, Liuc;->a:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->B0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1;

    const/4 v1, 0x1

    iput v1, v0, Lzz1;->f:I

    iget-object v0, p0, Liuc;->a:Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lone/me/profile/ProfileScreen;->B0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1;

    iput-object p2, v0, Lzz1;->d:Lsz1;

    iget-object p2, p0, Liuc;->a:Lone/me/profile/ProfileScreen;

    iget-object p2, p2, Lone/me/profile/ProfileScreen;->B0:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzz1;

    sget-object v0, Luz1;->c:Luz1;

    invoke-virtual {p2, v0, p1}, Lzz1;->i(Lvz1;Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
