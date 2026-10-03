.class public final synthetic Lsvk;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lsvk;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lsvk;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    check-cast p2, Landroid/os/Bundle;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lx5m;

    iget-object p0, v7, Lx5m;->d:La75;

    new-instance v3, Ljj1;

    const/16 v4, 0x16

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ljj1;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v5, v1, v3, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Lv9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv9;->b:Ljava/lang/String;

    new-instance p2, Lps6;

    invoke-direct {p2, p1}, Lps6;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw9;->a:Lln1;

    new-instance p1, Los6;

    invoke-direct {p1, v0, v1}, Los6;-><init>(J)V

    new-instance v0, Lx7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx7;-><init>(B)V

    sget-object v1, Lavh;->c:Lavh;

    invoke-virtual {v0, v1, p2}, Lx7;->K(Lqob;Lqs6;)V

    const-string p2, "codec_usage"

    invoke-virtual {p0, p2, p1, v0}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p1, Lbf9;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llbl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb75;->a:Lb75;

    sget-object v0, Lysj;->a:Lysj;

    instance-of v3, p1, Lze9;

    if-eqz v3, :cond_0

    new-instance p0, Lmal;

    check-cast p1, Lze9;

    iget-object p2, p1, Lze9;->a:Ljava/lang/String;

    iget-object v1, p1, Lze9;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lze9;->c:Z

    invoke-direct {p0, p2, v1, p1}, Lmal;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, p0}, Llbl;->h1(Lyal;)V

    goto/16 :goto_14

    :cond_0
    instance-of v3, p1, Laf9;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast p1, Laf9;

    iget-object p0, p1, Laf9;->a:Lsdl;

    iget-object p1, p1, Laf9;->b:Ledl;

    new-instance p2, Ltal;

    iget-object v1, p0, Lsdl;->a:Ljava/lang/String;

    const-string v2, "\n"

    iget-object v3, p0, Lsdl;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsdl;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, p0

    :goto_0
    invoke-direct {p2, v4, p1}, Ltal;-><init>(Ljava/lang/String;Ledl;)V

    invoke-virtual {v5, p2}, Llbl;->h1(Lyal;)V

    goto/16 :goto_14

    :cond_7
    instance-of v3, p1, Lafl;

    if-eqz v3, :cond_8

    iget-object p0, v5, Llbl;->I:Ltwh;

    sget-object p1, Lkgd;->a:Lkgd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_8
    instance-of v3, p1, Lwel;

    const/4 v6, 0x1

    if-eqz v3, :cond_c

    iget-object p0, v5, Llbl;->m:Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->s()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-wide p0, v5, Llbl;->c:J

    iget-object p2, v5, Llbl;->m:Ly57;

    check-cast p2, Lp2e;

    invoke-virtual {p2}, Lp2e;->c()J

    move-result-wide v7

    cmp-long p0, p0, v7

    if-nez p0, :cond_b

    iget-object p0, v5, Llbl;->C:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v6, v5, Llbl;->c:J

    iget-object v1, v5, Llbl;->f:Ljava/lang/String;

    const-string v3, "reload instead of closing for digitalId (id="

    const-string v8, "), startParam="

    invoke-static {v6, v7, v3, v8, v1}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-static {v5, v4, v4, v2}, Llbl;->u1(Llbl;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_b
    new-instance p0, Ldal;

    invoke-direct {p0, v6}, Ldal;-><init>(Z)V

    invoke-virtual {v5, p0}, Llbl;->h1(Lyal;)V

    goto/16 :goto_14

    :cond_c
    instance-of v3, p1, Lzel;

    if-eqz v3, :cond_d

    iget-object p0, v5, Llbl;->J:Ltwh;

    check-cast p1, Lzel;

    iget-boolean p1, p1, Lzel;->a:Z

    invoke-static {p1, p0, v4}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_d
    instance-of v3, p1, Lxel;

    if-eqz v3, :cond_e

    iget-object p0, v5, Llbl;->X:Ltwh;

    check-cast p1, Lxel;

    iget-boolean p1, p1, Lxel;->a:Z

    invoke-static {p1, p0, v4}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_e
    instance-of v3, p1, Lyel;

    if-eqz v3, :cond_f

    check-cast p1, Lyel;

    invoke-virtual {v5, p1, p2}, Llbl;->x1(Lyel;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_60

    :goto_2
    move-object v0, p1

    goto/16 :goto_14

    :cond_f
    instance-of v3, p1, Ln3l;

    if-eqz v3, :cond_10

    check-cast p1, Ln3l;

    iget-object p0, p1, Ln3l;->a:Ljava/lang/String;

    new-instance p1, Lial;

    invoke-direct {p1, p0}, Lial;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Llbl;->h1(Lyal;)V

    goto/16 :goto_14

    :cond_10
    instance-of v3, p1, Lm3l;

    const/4 v10, 0x2

    if-eqz v3, :cond_11

    check-cast p1, Lm3l;

    iget-object p0, p1, Lm3l;->a:Ljava/lang/String;

    invoke-virtual {v5}, Llbl;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Llui;

    const/16 v1, 0x1d

    invoke-direct {p2, v5, p0, v4, v1}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p0, v5, Lvpk;->b:Lm15;

    invoke-static {p0, p1, v10, p2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v5, Llbl;->F:Lm2m;

    sget-object p2, Llbl;->Q1:[Lvi9;

    aget-object p2, p2, v6

    invoke-virtual {p1, v5, p2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_11
    instance-of v3, p1, Lnuf;

    if-eqz v3, :cond_13

    check-cast p1, Lye9;

    iget-object p0, v5, Llbl;->E1:Lye9;

    if-eqz p0, :cond_12

    invoke-static {p0}, Ltdk;->l(Lye9;)V

    :cond_12
    iput-object p1, v5, Llbl;->E1:Lye9;

    sget-object p0, Lsal;->a:Lsal;

    invoke-virtual {v5, p0}, Llbl;->h1(Lyal;)V

    goto/16 :goto_14

    :cond_13
    instance-of v3, p1, La4i;

    if-eqz v3, :cond_14

    check-cast p1, La4i;

    invoke-virtual {v5, p1, p2}, Llbl;->t1(La4i;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_60

    goto :goto_2

    :cond_14
    instance-of v3, p1, Lo11;

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Llbl;->d1()Lhyk;

    move-result-object v1

    check-cast p1, Lo11;

    iget-object v2, v5, Llbl;->h1:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2}, Lhyk;->g(Lo11;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_60

    goto :goto_2

    :cond_15
    instance-of v3, p1, Lxpd;

    if-eqz v3, :cond_16

    invoke-virtual {v5}, Llbl;->f1()Lx7l;

    move-result-object v1

    check-cast p1, Lxpd;

    iget-object v2, v5, Llbl;->h1:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2}, Lx7l;->i(Lxpd;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_60

    goto/16 :goto_2

    :cond_16
    instance-of v3, p1, Lycd;

    const/16 v7, 0xc

    const/16 v8, 0xb

    if-eqz v3, :cond_24

    iget-object p0, v5, Llbl;->y1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5l;

    check-cast p1, Lycd;

    iget-object p2, v5, Llbl;->h1:Ljava/lang/String;

    iget-boolean v1, v5, Llbl;->f1:Z

    iget-object v3, p0, Lu5l;->g:Ltwh;

    instance-of v5, p1, Lwcd;

    if-eqz v5, :cond_21

    check-cast p1, Lwcd;

    iget-object v5, p1, Lwcd;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, v5}, Lu5l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_17

    new-instance p0, Lv5l;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_17
    iget-object p2, p0, Lu5l;->d:Lzal;

    invoke-virtual {p2}, Lzal;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_18

    new-instance p0, Lx5l;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_18
    if-nez v1, :cond_19

    new-instance p0, Lx5l;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt p2, v1, :cond_1a

    iget-object p2, p0, Lu5l;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt p2, v1, :cond_1a

    new-instance p0, Lx5l;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_1a
    iget-object p2, p1, Lwcd;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v6, v1, :cond_1b

    if-ge v1, v2, :cond_1b

    goto :goto_3

    :cond_1b
    new-instance p0, Lw5l;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_1c
    :goto_3
    iget-object v1, p0, Lu5l;->e:Lzal;

    invoke-virtual {v1}, Lzal;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_1d

    move v6, v10

    :cond_1d
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_1e
    move p2, v6

    :goto_4
    if-ne p2, v10, :cond_1f

    if-eq v6, v10, :cond_1f

    iget-object p0, p0, Lu5l;->c:Lzal;

    invoke-virtual {p0}, Lzal;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1f

    new-instance p0, Lw5l;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_1f
    if-ne p2, v10, :cond_20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5
    invoke-virtual {v3, v4, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Lbdd;

    invoke-direct {p0, p2}, Lbdd;-><init>(I)V

    invoke-virtual {p1, p0}, Lye9;->a(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_21
    instance-of v1, p1, Lxcd;

    if-eqz v1, :cond_23

    check-cast p1, Lxcd;

    iget-object v1, p1, Lxcd;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lu5l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_22

    new-instance p0, Lv5l;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v3, v4}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lye9;->a(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_23
    invoke-static {}, Lvzf;->k()V

    :goto_6
    move-object v0, v4

    goto/16 :goto_14

    :cond_24
    instance-of v3, p1, Lq0l;

    if-eqz v3, :cond_29

    check-cast p1, Lq0l;

    iget-object p0, v5, Lvpk;->b:Lm15;

    iget-object p2, p1, Lq0l;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v7, p2

    iget-object p2, v5, Llbl;->K1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    new-instance p0, Lt0l;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_25
    iget-object p2, v5, Llbl;->L1:Lgsh;

    if-eqz p2, :cond_26

    goto :goto_7

    :cond_26
    iget-object p2, v5, Llbl;->y:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq1l;

    iget-object p2, p2, Lq1l;->b:Lrah;

    new-instance v3, Lbff;

    invoke-direct {v3, p2}, Lbff;-><init>(Ltzb;)V

    new-instance p2, Libl;

    invoke-direct {p2, v5, v4, v6}, Libl;-><init>(Llbl;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v3, p2, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v5}, Llbl;->e1()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {v4, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    invoke-static {p2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object p2

    iput-object p2, v5, Llbl;->L1:Lgsh;

    :goto_7
    iget-object p2, p1, Lq0l;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_27

    goto :goto_8

    :cond_27
    iget-object p2, p1, Lq0l;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_28

    :goto_8
    new-instance p0, Lu0l;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_28
    invoke-virtual {v5}, Llbl;->e1()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v3, Lwma;

    move-wide v6, v7

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lwma;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLu15;B)V

    invoke-static {p0, p2, v1, v3, v10}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_14

    :cond_29
    instance-of v3, p1, Lr0l;

    if-eqz v3, :cond_2a

    check-cast p1, Lr0l;

    iput-object p1, v5, Llbl;->F1:Lr0l;

    new-instance p0, Lpal;

    iget-object p2, p1, Lr0l;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lr0l;->d:Z

    invoke-direct {p0, p2, p1}, Lpal;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, p0}, Llbl;->h1(Lyal;)V

    goto/16 :goto_14

    :cond_2a
    instance-of v3, p1, Luzk;

    if-eqz v3, :cond_2c

    move-object v3, p1

    check-cast v3, Luzk;

    iget-object v9, v5, Llbl;->Y:Ltwh;

    :cond_2b
    invoke-virtual {v9}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-virtual {v3, p1}, Lye9;->a(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2c
    instance-of v3, p1, Lvzk;

    if-eqz v3, :cond_2e

    move-object v3, p1

    check-cast v3, Lvzk;

    iget-object v9, v5, Llbl;->Y:Ltwh;

    :cond_2d
    invoke-virtual {v9}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    invoke-virtual {v3, p1}, Lye9;->a(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2e
    instance-of v3, p1, Lzcl;

    const/4 v9, 0x4

    if-eqz v3, :cond_30

    check-cast p1, Lzcl;

    iget-object p0, v5, Llbl;->G1:Lzcl;

    if-eqz p0, :cond_2f

    new-instance p2, Lft3;

    invoke-direct {p2, v9}, Lft3;-><init>(B)V

    invoke-virtual {p0, p2}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_2f
    iput-object p1, v5, Llbl;->G1:Lzcl;

    iget-object p0, p1, Lzcl;->c:Ljava/lang/String;

    iget-object p1, p1, Lzcl;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Llbl;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lral;

    invoke-direct {p1, p0}, Lral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Llbl;->h1(Lyal;)V

    goto/16 :goto_14

    :cond_30
    instance-of v3, p1, Lycl;

    if-eqz v3, :cond_31

    check-cast p1, Lycl;

    iget-object p0, v5, Lvpk;->b:Lm15;

    new-instance p2, Lfbl;

    invoke-direct {p2, v5, p1, v4, v1}, Lfbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v4, v10, p2, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iget-object p2, v5, Llbl;->j1:Lm2m;

    sget-object v1, Llbl;->Q1:[Lvi9;

    aget-object v2, v1, v10

    invoke-virtual {p2, v5, v2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object p1, v5, Llbl;->H1:Lycl;

    aget-object p0, v1, v10

    invoke-virtual {p2, v5, p0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_60

    new-instance p1, Lcoj;

    invoke-direct {p1, v5, v7}, Lcoj;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljb9;->o0(Lcx7;)Lo26;

    goto/16 :goto_14

    :cond_31
    instance-of v3, p1, Lk2l;

    if-eqz v3, :cond_3f

    check-cast p1, Lk2l;

    iget-object p0, v5, Llbl;->x:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_3e

    iget-object p0, v5, Llbl;->x:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    if-nez p0, :cond_32

    invoke-virtual {p1}, Lk2l;->f()Z

    move-result p0

    if-eqz p0, :cond_32

    goto/16 :goto_a

    :cond_32
    instance-of p0, p1, Lh2l;

    if-eqz p0, :cond_38

    move-object p0, p1

    check-cast p0, Lh2l;

    iget-object p0, p0, Lh2l;->d:Lru8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_37

    if-eq p0, v6, :cond_36

    if-eq p0, v10, :cond_35

    if-eq p0, v2, :cond_34

    if-ne p0, v9, :cond_33

    sget-object p0, Lsfl;->h:Lsfl;

    goto :goto_9

    :cond_33
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_6

    :cond_34
    sget-object p0, Lsfl;->g:Lsfl;

    goto :goto_9

    :cond_35
    sget-object p0, Lsfl;->f:Lsfl;

    goto :goto_9

    :cond_36
    sget-object p0, Lsfl;->e:Lsfl;

    goto :goto_9

    :cond_37
    sget-object p0, Lsfl;->d:Lsfl;

    goto :goto_9

    :cond_38
    instance-of p0, p1, Li2l;

    if-eqz p0, :cond_3c

    move-object p0, p1

    check-cast p0, Li2l;

    iget-object p0, p0, Li2l;->d:Lsfc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3b

    if-eq p0, v6, :cond_3a

    if-ne p0, v10, :cond_39

    sget-object p0, Lsfl;->k:Lsfl;

    goto :goto_9

    :cond_39
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_6

    :cond_3a
    sget-object p0, Lsfl;->j:Lsfl;

    goto :goto_9

    :cond_3b
    sget-object p0, Lsfl;->i:Lsfl;

    goto :goto_9

    :cond_3c
    instance-of p0, p1, Lj2l;

    if-eqz p0, :cond_3d

    sget-object p0, Lsfl;->l:Lsfl;

    :goto_9
    iget-object p2, v5, Llbl;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj3k;

    const/4 v2, 0x5

    invoke-direct {v1, v5, p0, v2}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lrn;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    iget-object p2, v5, Llbl;->x:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {p1, v0}, Lye9;->a(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_3d
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_6

    :cond_3e
    :goto_a
    sget-object p0, Ln2l;->c:Ln2l;

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_3f
    instance-of v3, p1, Ld0l;

    if-eqz v3, :cond_40

    check-cast p1, Ld0l;

    iput-object p1, v5, Llbl;->I1:Ld0l;

    new-instance p0, Ljal;

    iget-boolean p1, p1, Ld0l;->c:Z

    invoke-direct {p0, p1}, Ljal;-><init>(Z)V

    invoke-virtual {v5, p0}, Llbl;->h1(Lyal;)V

    goto/16 :goto_14

    :cond_40
    instance-of v3, p1, Ljfl;

    if-eqz v3, :cond_41

    check-cast p1, Ljfl;

    iget-object p0, v5, Lvpk;->b:Lm15;

    invoke-virtual {v5}, Llbl;->e1()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    new-instance v1, Lzik;

    const/16 v3, 0xd

    invoke-direct {v1, v5, p1, v4, v3}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p2, v10, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v5, Llbl;->k1:Lm2m;

    sget-object p2, Llbl;->Q1:[Lvi9;

    aget-object p2, p2, v2

    invoke-virtual {p1, v5, p2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_41
    instance-of v2, p1, Lg8c;

    if-eqz v2, :cond_5b

    iget-object v2, v5, Llbl;->A1:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4l;

    check-cast p1, Lg8c;

    iget-object v3, v5, Llbl;->h1:Ljava/lang/String;

    sget-object v5, Ly4l;->f:Ly4l;

    sget-object v7, Lg2a;->e:Lg2a;

    sget-object v8, Ly4l;->e:Ly4l;

    sget-object v9, Lg2a;->f:Lg2a;

    instance-of v10, p1, Ld8c;

    if-eqz v10, :cond_4e

    move-object p2, p1

    check-cast p2, Ld8c;

    iget-object v1, p2, Ld8c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lg4l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    iget-object p1, v2, Lg4l;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_42

    goto :goto_b

    :cond_42
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p2, Ld8c;->c:Ljava/lang/String;

    const-string v4, "StartSendingNfcTag rejected: invalid queryId. action="

    const-string v5, " current="

    invoke-static {v4, v2, v5, v3}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_b
    new-instance p1, Lp4l;

    invoke-direct {p1, v8}, Lp4l;-><init>(Ly4l;)V

    invoke-virtual {p2, p1}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_44
    :goto_c
    move-object p1, v0

    goto/16 :goto_12

    :cond_45
    iget-object v1, v2, Lg4l;->b:Lm8c;

    iget-object v1, v1, Lm8c;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_4b

    iget-object v1, v2, Lg4l;->b:Lm8c;

    iget-object v1, v1, Lm8c;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v6, :cond_48

    iget-object v1, v2, Lg4l;->c:Lzal;

    invoke-virtual {v1}, Lzal;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v2, Lg4l;->d:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_46

    goto :goto_d

    :cond_46
    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, p2, Ld8c;->c:Ljava/lang/String;

    const-string v8, "Start sending Nfc data. queryId = "

    const-string v9, ", isAttached = "

    invoke-static {v8, v6, v9, v1}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_d
    check-cast p1, Lye9;

    iput-object p1, v2, Lg4l;->g:Lye9;

    if-eqz v1, :cond_44

    iget-object p1, v2, Lg4l;->b:Lm8c;

    iget-wide v1, v2, Lg4l;->a:J

    iget-object p2, p2, Ld8c;->d:Ljava/lang/String;

    sget-object v3, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    monitor-enter p1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lm8c;->f:Ljava/lang/Long;

    iget-object v1, p1, Lm8c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p1, Lm8c;->c:Ltwh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_48
    iget-object p1, v2, Lg4l;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_49

    goto :goto_e

    :cond_49
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v2, "StartSendingNfcTag rejected: NFC not enabled"

    invoke-static {v1, v9, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_e
    new-instance p1, Lo4l;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_4b
    iget-object p1, v2, Lg4l;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4c

    goto :goto_f

    :cond_4c
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "StartSendingNfcTag rejected: NFC not supported"

    invoke-static {v1, v9, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_f
    new-instance p1, Lq4l;

    invoke-direct {p1, v8}, Lq4l;-><init>(Ly4l;)V

    invoke-virtual {p2, p1}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_4e
    instance-of v9, p1, Le8c;

    if-eqz v9, :cond_52

    check-cast p1, Le8c;

    iget-object p2, p1, Le8c;->c:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Lg4l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4f

    new-instance p2, Lp4l;

    invoke-direct {p2, v8}, Lp4l;-><init>(Ly4l;)V

    invoke-virtual {p1, p2}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_4f
    iget-object p2, v2, Lg4l;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_50

    goto :goto_10

    :cond_50
    invoke-virtual {v1, v7}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, p1, Le8c;->c:Ljava/lang/String;

    const-string v4, "Stop sending Nfc data. queryId = "

    invoke-static {v4, v3, v1, v7, p2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_51
    :goto_10
    invoke-virtual {v2}, Lg4l;->b()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lye9;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_52
    instance-of v7, p1, Lf8c;

    if-eqz v7, :cond_56

    check-cast p1, Lf8c;

    iget-object v1, p1, Lf8c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lg4l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    new-instance p2, Lp4l;

    invoke-direct {p2, v5}, Lp4l;-><init>(Ly4l;)V

    invoke-virtual {p1, p2}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_53
    iget-object v1, v2, Lg4l;->b:Lm8c;

    iget-object v1, v1, Lm8c;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_55

    iget-object v1, v2, Lg4l;->b:Lm8c;

    iget-object v1, v1, Lm8c;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v6, :cond_54

    new-instance p2, Ln4l;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_54
    invoke-virtual {p1, v0}, Lye9;->a(Ljava/lang/Object;)V

    iget-object p1, v2, Lg4l;->e:Lrah;

    sget-object v1, Lf4l;->a:Lf4l;

    invoke-virtual {p1, v1, p2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_44

    goto :goto_12

    :cond_55
    new-instance p2, Lq4l;

    invoke-direct {p2, v5}, Lq4l;-><init>(Ly4l;)V

    invoke-virtual {p1, p2}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_56
    instance-of p2, p1, Lc8c;

    if-eqz p2, :cond_5a

    check-cast p1, Lc8c;

    iget-object p2, p1, Lc8c;->c:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Lg4l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_57

    new-instance p2, Lp4l;

    sget-object v1, Ly4l;->d:Ly4l;

    invoke-direct {p2, v1}, Lp4l;-><init>(Ly4l;)V

    invoke-virtual {p1, p2}, Lye9;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_57
    new-instance p2, Ln8c;

    iget-object v3, v2, Lg4l;->b:Lm8c;

    iget-object v3, v3, Lm8c;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_58

    move v3, v6

    goto :goto_11

    :cond_58
    move v3, v1

    :goto_11
    iget-object v2, v2, Lg4l;->b:Lm8c;

    iget-object v2, v2, Lm8c;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-ne v2, v6, :cond_59

    move v1, v6

    :cond_59
    invoke-direct {p2, v3, v1}, Ln8c;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Lye9;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :goto_12
    if-ne p1, p0, :cond_60

    goto/16 :goto_2

    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_6

    :cond_5b
    instance-of p0, p1, Lf58;

    if-eqz p0, :cond_5d

    check-cast p1, Lye9;

    iget-object p0, v5, Llbl;->J1:Lye9;

    if-eqz p0, :cond_5c

    invoke-static {p0}, Ltdk;->l(Lye9;)V

    :cond_5c
    iput-object p1, v5, Llbl;->J1:Lye9;

    sget-object p0, Leal;->a:Leal;

    invoke-virtual {v5, p0}, Llbl;->h1(Lyal;)V

    goto :goto_14

    :cond_5d
    instance-of p0, p1, Lv38;

    if-eqz p0, :cond_5f

    check-cast p1, Lye9;

    new-instance p0, Lel9;

    iget-object p2, v5, Llbl;->d:Lrwk;

    sget-object v1, Ldbl;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-ne p2, v8, :cond_5e

    goto :goto_13

    :cond_5e
    move v6, v10

    :goto_13
    invoke-direct {p0, v6}, Lel9;-><init>(I)V

    invoke-virtual {p1, p0}, Lye9;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_5f
    instance-of p0, p1, Lye9;

    if-eqz p0, :cond_60

    check-cast p1, Lye9;

    invoke-static {p1}, Ltdk;->l(Lye9;)V

    :cond_60
    :goto_14
    return-object v0

    :pswitch_2
    check-cast p1, Lw33;

    check-cast p2, Lu15;

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Ldy3;

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lia3;->j(Ljava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_61

    goto :goto_15

    :cond_61
    sget-object p0, Lysj;->a:Lysj;

    :goto_15
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
