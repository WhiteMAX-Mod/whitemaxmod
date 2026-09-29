.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lmhe;->a:B

    iput-object p1, p0, Lmhe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(JZ)V
    .locals 8

    iget-byte v0, p0, Lmhe;->a:B

    iget-object p0, p0, Lmhe;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liw7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lxle;

    iget-object p0, p0, Lxle;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Leme;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lmwc;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Leme;->e1()Lj23;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Leme;->h1(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Leme;->d1(Lj23;)V

    iget-object p0, p0, Leme;->z:Ler6;

    new-instance p1, Lole;

    new-instance p2, Loyi;

    const p3, 0x7f110624

    invoke-direct {p2, p3}, Loyi;-><init>(I)V

    new-instance p3, Loyi;

    const v0, 0x7f110623

    invoke-direct {p3, v0}, Loyi;-><init>(I)V

    new-instance v3, Loyi;

    const v0, 0x7f110622

    invoke-direct {v3, v0}, Loyi;-><init>(I)V

    new-instance v1, Lhm4;

    const/4 v5, 0x1

    const v2, 0x7f09093a

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v0, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f110621

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x2

    const/16 v4, 0x20

    const v5, 0x7f090939

    invoke-direct {v0, v5, v2, v3, v4}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v0}, [Lhm4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lole;-><init>(Loyi;Loyi;Ljava/util/List;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lgs0;

    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    iget-object p0, p0, Lale;->c:Lqd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Lgs0;

    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v1()Lnx2;

    move-result-object p0

    iget-object p0, p0, Lnx2;->c:Ldx2;

    invoke-virtual {p0, p1, p2, p3}, Ldx2;->j(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
