.class public final Lzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3h;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lzke;->a:B

    iput-object p1, p0, Lzke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(JZ)V
    .locals 8

    iget-byte v0, p0, Lzke;->a:B

    iget-object p0, p0, Lzke;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqx7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ljpe;

    iget-object p0, p0, Ljpe;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Lrpe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lfzc;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrpe;->d1()Lv33;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrpe;->h1(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lrpe;->c1(Lv33;)V

    iget-object p0, p0, Lrpe;->z:Ljs6;

    new-instance p1, Lape;

    new-instance p2, Lg5j;

    const p3, 0x7f110645

    invoke-direct {p2, p3}, Lg5j;-><init>(I)V

    new-instance p3, Lg5j;

    const v0, 0x7f110644

    invoke-direct {p3, v0}, Lg5j;-><init>(I)V

    new-instance v3, Lg5j;

    const v0, 0x7f110643

    invoke-direct {v3, v0}, Lg5j;-><init>(I)V

    new-instance v1, Ltn4;

    const/4 v5, 0x1

    const v2, 0x7f090949

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v0, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f110642

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x2

    const/16 v4, 0x20

    const v5, 0x7f090948

    invoke-direct {v0, v5, v2, v3, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1, v0}, [Ltn4;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lape;-><init>(Lg5j;Lg5j;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lns0;

    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    iget-object p0, p0, Lloe;->c:Loe6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Lns0;

    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Lny2;

    move-result-object p0

    iget-object p0, p0, Lny2;->c:Ldy2;

    invoke-virtual {p0, p1, p2, p3}, Ldy2;->j(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
