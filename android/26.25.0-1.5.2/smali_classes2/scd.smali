.class public final Lscd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzif;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lscd;->a:I

    iput-object p2, p0, Lscd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(JZ)V
    .locals 8

    iget v0, p0, Lscd;->a:I

    iget-object p0, p0, Lscd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lla7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lchd;

    iget-object p0, p0, Lchd;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l1()Lkhd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Luyb;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkhd;->t()Lfr2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkhd;->y(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkhd;->r(Lfr2;)V

    iget-object p0, p0, Lkhd;->z:Lp76;

    new-instance p1, Lugd;

    new-instance p2, Lxbh;

    const p3, 0x7f1105f2

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    new-instance p3, Lxbh;

    const v0, 0x7f1105f1

    invoke-direct {p3, v0}, Lxbh;-><init>(I)V

    new-instance v3, Lxbh;

    const v0, 0x7f1105f0

    invoke-direct {v3, v0}, Lxbh;-><init>(I)V

    new-instance v1, Lk94;

    const/4 v5, 0x1

    const v2, 0x7f090889

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lk94;-><init>(ILcch;IZII)V

    new-instance v0, Lk94;

    new-instance v2, Lxbh;

    const v3, 0x7f1105ef

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/4 v3, 0x2

    const/16 v4, 0x20

    const v5, 0x7f090888

    invoke-direct {v0, v5, v2, v3, v4}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v0}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lugd;-><init>(Lxbh;Lxbh;Ljava/util/List;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lqo0;

    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->p1()Lfgd;

    move-result-object p0

    iget-object p0, p0, Lfgd;->c:Lxu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Lqo0;

    iget-object p0, p0, Lqo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object p0

    iget-object p0, p0, Lwn2;->c:Lmn2;

    invoke-virtual {p0, p1, p2, p3}, Lmn2;->j(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
