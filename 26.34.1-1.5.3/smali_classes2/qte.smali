.class public final synthetic Lqte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrte;


# direct methods
.method public synthetic constructor <init>(Lrte;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lqte;->a:B

    iput-object p1, p0, Lqte;->b:Lrte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrte;Lvpe;)V
    .locals 0

    const/16 p2, 0x8

    iput-byte p2, p0, Lqte;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqte;->b:Lrte;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte p1, p0, Lqte;->a:B

    iget-object p0, p0, Lqte;->b:Lrte;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->h1()Lo2e;

    move-result-object p1

    iget-object p1, p1, Lo2e;->s6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x17f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc03;

    iget-wide v1, p1, Lc03;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p0, p0, Lsue;->f:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onChannelInstrumentsClick: channel-hub-botid appId is 0, skip opening hub"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->k()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lsue;->D:Ljs6;

    sget-object v0, Lhre;->b:Lhre;

    const/4 v5, 0x0

    sget-object v3, Lrwk;->h:Lrwk;

    invoke-virtual/range {v0 .. v5}, Lhre;->r(JLrwk;Ljava/lang/Long;Ljava/lang/String;)Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutg;

    check-cast p1, Lq2e;

    iget-object p1, p1, Lq2e;->a:Lo2e;

    iget-object p1, p1, Lo2e;->a3:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xcf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->k()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Lsue;->D:Ljs6;

    sget-object v0, Lhre;->b:Lhre;

    const/4 v5, 0x0

    sget-object v3, Lrwk;->h:Lrwk;

    invoke-virtual/range {v0 .. v5}, Lhre;->r(JLrwk;Ljava/lang/Long;Ljava/lang/String;)Lqj5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p0, p0, Lsue;->C:Ljs6;

    sget-object p1, Lcue;->a:Lcue;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lsue;->D:Ljs6;

    new-instance p1, Lore;

    invoke-direct {p1, v0, v1}, Lore;-><init>(J)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lsue;->D:Ljs6;

    new-instance p1, Ltre;

    invoke-direct {p1, v0, v1}, Ltre;-><init>(J)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lsue;->D:Ljs6;

    new-instance p1, Lmre;

    sget-object v2, Lmg3;->b:Lmg3;

    invoke-direct {p1, v0, v1, v2}, Lmre;-><init>(JLmg3;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lsue;->D:Ljs6;

    new-instance p1, Lnre;

    invoke-direct {p1, v0, v1}, Lnre;-><init>(J)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Lsue;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Loue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Loue;-><init>(Lsue;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lsue;->E:Lm2m;

    sget-object v1, Lsue;->l1:[Lvi9;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->g1:Lhje;

    invoke-virtual {p1}, Lhje;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lsue;->D:Ljs6;

    new-instance p1, Lmre;

    sget-object v2, Lmg3;->c:Lmg3;

    invoke-direct {p1, v0, v1, v2}, Lmre;-><init>(JLmg3;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_9
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "[section-click] InviteLink section tapped"

    const-string v2, "ProfileInviteFlow"

    invoke-static {p1, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->k1()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->k1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
