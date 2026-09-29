.class public final synthetic Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldqe;


# direct methods
.method public synthetic constructor <init>(Ldqe;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lbqe;->a:B

    iput-object p1, p0, Lbqe;->b:Ldqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldqe;Lime;)V
    .locals 0

    const/16 p2, 0x8

    iput-byte p2, p0, Lbqe;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe;->b:Ldqe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte p1, p0, Lbqe;->a:B

    iget-object p0, p0, Lbqe;->b:Ldqe;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpg;

    check-cast p1, Ldzd;

    iget-object p1, p1, Ldzd;->a:Lbzd;

    iget-object p1, p1, Lbzd;->V2:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xca

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lere;->D:Ler6;

    sget-object v0, Lune;->b:Lune;

    const/4 v5, 0x0

    sget-object v3, Lbqk;->h:Lbqk;

    invoke-virtual/range {v0 .. v5}, Lune;->q(JLbqk;Ljava/lang/Long;Ljava/lang/String;)Lqi5;

    move-result-object p1

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p0, p0, Lere;->C:Ler6;

    sget-object p1, Loqe;->a:Loqe;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lere;->D:Ler6;

    new-instance p1, Lboe;

    invoke-direct {p1, v0, v1}, Lboe;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lere;->D:Ler6;

    new-instance p1, Lgoe;

    invoke-direct {p1, v0, v1}, Lgoe;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lere;->D:Ler6;

    new-instance p1, Lzne;

    sget-object v2, Lef3;->b:Lef3;

    invoke-direct {p1, v0, v1, v2}, Lzne;-><init>(JLef3;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lere;->D:Ler6;

    new-instance p1, Laoe;

    invoke-direct {p1, v0, v1}, Laoe;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lare;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lare;-><init>(Lere;Ld05;B)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Lere;->E:Llnh;

    sget-object v1, Lere;->l1:[Ldh9;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->g1:Lvfe;

    invoke-virtual {p1}, Lvfe;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lere;->D:Ler6;

    new-instance p1, Lzne;

    sget-object v2, Lef3;->c:Lef3;

    invoke-direct {p1, v0, v1, v2}, Lzne;-><init>(JLef3;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_8
    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "[section-click] InviteLink section tapped"

    const-string v2, "ProfileInviteFlow"

    invoke-static {p1, v0, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0}, Lere;->k1()V

    return-void

    :pswitch_9
    iget-object p0, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    invoke-virtual {p0}, Lere;->k1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
