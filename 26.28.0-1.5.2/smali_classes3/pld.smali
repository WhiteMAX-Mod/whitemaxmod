.class public final Lpld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpld;->a:I

    iput-object p2, p0, Lpld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(JZ)V
    .locals 8

    iget v0, p0, Lpld;->a:I

    iget-object p0, p0, Lpld;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqf7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lwpd;

    iget-object p0, p0, Lwpd;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Ldqd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lc6c;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldqd;->C()Lrt2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldqd;->F(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldqd;->B(Lrt2;)V

    iget-object p0, p0, Ldqd;->z:Lic6;

    new-instance p1, Lopd;

    new-instance p2, Ltnh;

    const p3, 0x7f1105f5

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    new-instance p3, Ltnh;

    const v0, 0x7f1105f4

    invoke-direct {p3, v0}, Ltnh;-><init>(I)V

    new-instance v3, Ltnh;

    const v0, 0x7f1105f3

    invoke-direct {v3, v0}, Ltnh;-><init>(I)V

    new-instance v1, Lkc4;

    const/4 v5, 0x1

    const v2, 0x7f0908c6

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v0, Lkc4;

    new-instance v2, Ltnh;

    const v3, 0x7f1105f2

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/4 v3, 0x2

    const/16 v4, 0x20

    const v5, 0x7f0908c5

    invoke-direct {v0, v5, v2, v3, v4}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v0}, [Lkc4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lopd;-><init>(Ltnh;Ltnh;Ljava/util/List;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Llp0;

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->s1()Lapd;

    move-result-object p0

    iget-object p0, p0, Lapd;->c:Lzz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Llp0;

    iget-object p0, p0, Llp0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lgq2;

    move-result-object p0

    iget-object p0, p0, Lgq2;->c:Lwp2;

    invoke-virtual {p0, p1, p2, p3}, Lwp2;->j(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
