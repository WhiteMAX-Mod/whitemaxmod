.class public final Lhyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La75;

.field public final d:Landroid/content/Context;

.field public final e:Lcff;

.field public final f:Lg85;

.field public final g:Ll1l;

.field public final h:Ljava/lang/String;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lrah;

.field public final m:Lbff;

.field public final n:Luvi;

.field public final o:Llv7;

.field public volatile p:Lye9;


# direct methods
.method public constructor <init>(JJLm15;Landroid/content/Context;Lcff;Lg85;Lpl9;Lpl9;Lpl9;)V
    .locals 3

    new-instance v0, Ll1l;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {v1, v2, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll1l;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhyk;->a:J

    iput-wide p3, p0, Lhyk;->b:J

    iput-object p5, p0, Lhyk;->c:La75;

    iput-object p6, p0, Lhyk;->d:Landroid/content/Context;

    iput-object p7, p0, Lhyk;->e:Lcff;

    iput-object p8, p0, Lhyk;->f:Lg85;

    iput-object v0, p0, Lhyk;->g:Ll1l;

    const-class p1, Lhyk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhyk;->h:Ljava/lang/String;

    iput-object p9, p0, Lhyk;->i:Lpl9;

    iput-object p10, p0, Lhyk;->j:Lpl9;

    iput-object p11, p0, Lhyk;->k:Lpl9;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lhyk;->l:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lhyk;->m:Lbff;

    new-instance p1, Lnxk;

    invoke-direct {p1, p0, p3}, Lnxk;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lhyk;->n:Luvi;

    new-instance p1, Llv7;

    new-instance p2, Ltti;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Ltti;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p5, p2}, Llv7;-><init>(La75;Lcx7;)V

    iput-object p1, p0, Lhyk;->o:Llv7;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lye9;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvxk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvxk;

    iget v1, v0, Lvxk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvxk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvxk;

    invoke-direct {v0, p0, p2}, Lvxk;-><init>(Lhyk;Lw15;)V

    :goto_0
    iget-object p2, v0, Lvxk;->e:Ljava/lang/Object;

    iget v1, v0, Lvxk;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvxk;->d:Lye9;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhyk;->b()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v1, Lwxk;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lwxk;-><init>(Lhyk;Lu15;B)V

    iput-object p1, v0, Lvxk;->d:Lye9;

    iput v3, v0, Lvxk;->g:I

    invoke-static {p2, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lb75;->a:Lb75;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p0, Loyk;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b()Leyi;
    .locals 0

    iget-object p0, p0, Lhyk;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final c()Lmxk;
    .locals 0

    iget-object p0, p0, Lhyk;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxk;

    return-object p0
.end method

.method public final d()Z
    .locals 7

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lhyk;->d:Landroid/content/Context;

    new-instance v2, Ldrd;

    new-instance v3, La11;

    invoke-direct {v3, v1}, La11;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ldrd;-><init>(La11;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ldrd;->v(I)I

    move-result v1

    iget-object v2, p0, Lhyk;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lhyk;->n:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceSecure:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lhyk;->h:Ljava/lang/String;

    new-instance v2, Ltxk;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Ltxk;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Fail when try get biometry status from system"

    invoke-static {p0, v3, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v0, p0

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lj11;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzxk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzxk;

    iget v1, v0, Lzxk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzxk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzxk;

    invoke-direct {v0, p0, p2}, Lzxk;-><init>(Lhyk;Lw15;)V

    :goto_0
    iget-object p2, v0, Lzxk;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lzxk;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lzxk;->d:Lj11;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhyk;->b()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v2, Lyxk;

    invoke-direct {v2, p0, v3, v4}, Lyxk;-><init>(Lhyk;Lu15;B)V

    iput-object p1, v0, Lzxk;->d:Lj11;

    iput v4, v0, Lzxk;->g:I

    invoke-static {p2, v2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Liyk;

    new-instance v0, Lp11;

    invoke-virtual {p0}, Lhyk;->d()Z

    move-result v1

    iget-boolean v2, p2, Liyk;->e:Z

    iget-boolean v5, p2, Liyk;->f:Z

    iget-object p2, p2, Liyk;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lp11;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lye9;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lhyk;->p:Lye9;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g(Lo11;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Layk;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Layk;

    iget v5, v4, Layk;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Layk;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Layk;

    invoke-direct {v4, v0, v3}, Layk;-><init>(Lhyk;Lu15;)V

    :goto_0
    iget-object v3, v4, Layk;->e:Ljava/lang/Object;

    iget v5, v4, Layk;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Lhyk;->o:Llv7;

    sget-object v18, Lysj;->a:Lysj;

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v18

    :cond_3
    iget-object v0, v4, Layk;->d:Ll11;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v18

    :cond_5
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v18

    :cond_6
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    instance-of v3, v1, Lj11;

    const/4 v5, 0x0

    sget-object v12, Lb75;->a:Lb75;

    if-eqz v3, :cond_8

    check-cast v1, Lj11;

    iget-object v3, v1, Lj11;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lhyk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Lkyk;

    sget-object v2, Lxyk;->e:Lxyk;

    invoke-direct {v0, v2}, Lkyk;-><init>(Lxyk;)V

    invoke-virtual {v1, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_7
    iput-object v5, v4, Layk;->d:Ll11;

    iput v11, v4, Layk;->g:I

    invoke-virtual {v0, v1, v4}, Lhyk;->j(Lj11;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    :goto_1
    move-object v5, v12

    goto/16 :goto_3

    :cond_8
    instance-of v3, v1, Lk11;

    if-eqz v3, :cond_a

    check-cast v1, Lk11;

    iget-object v3, v1, Lk11;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lhyk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lkyk;

    sget-object v2, Lxyk;->g:Lxyk;

    invoke-direct {v0, v2}, Lkyk;-><init>(Lxyk;)V

    invoke-virtual {v1, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_9
    iput-object v5, v4, Layk;->d:Ll11;

    iput v10, v4, Layk;->g:I

    invoke-virtual {v0, v1, v4}, Lhyk;->k(Lk11;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    goto :goto_1

    :cond_a
    instance-of v3, v1, Ll11;

    if-eqz v3, :cond_d

    sget-object v3, Lra6;->b:Lhs0;

    const/16 v3, 0xa

    sget-object v6, Lya6;->e:Lya6;

    invoke-static {v3, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v13

    iget-object v3, v15, Llv7;->a:La75;

    move-object v6, v12

    new-instance v12, Lrs;

    const/16 v17, 0x15

    move-object/from16 v16, v5

    move-object v5, v6

    invoke-direct/range {v12 .. v17}, Lrs;-><init>(JLjava/lang/Object;Lu15;B)V

    move-object/from16 v13, v16

    invoke-static {v3, v13, v10, v12, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v3

    iget-object v6, v15, Llv7;->c:Lm2m;

    sget-object v7, Llv7;->d:[Lvi9;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v15, v7, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ll11;

    iget-object v6, v3, Ll11;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lhyk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v15}, Llv7;->a()V

    new-instance v0, Lp11;

    invoke-direct {v0, v8, v8, v8, v8}, Lp11;-><init>(ZZZZ)V

    invoke-virtual {v3, v0}, Lye9;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_b
    iput-object v3, v4, Layk;->d:Ll11;

    iput v9, v4, Layk;->g:I

    invoke-virtual {v0}, Lhyk;->b()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Lxxk;

    invoke-direct {v3, v0, v13}, Lxxk;-><init>(Lhyk;Lu15;)V

    invoke-static {v2, v3, v4}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_2
    check-cast v3, Lp11;

    invoke-virtual {v15}, Llv7;->a()V

    check-cast v0, Ll11;

    invoke-virtual {v0, v3}, Lye9;->a(Ljava/lang/Object;)V

    return-object v18

    :cond_d
    move-object v13, v5

    move-object v5, v12

    instance-of v3, v1, Lm11;

    if-eqz v3, :cond_f

    check-cast v1, Lm11;

    iget-object v3, v1, Lm11;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lhyk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Lkyk;

    sget-object v2, Lxyk;->h:Lxyk;

    invoke-direct {v0, v2}, Lkyk;-><init>(Lxyk;)V

    invoke-virtual {v1, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_e
    iput-object v13, v4, Layk;->d:Ll11;

    iput v8, v4, Layk;->g:I

    invoke-virtual {v0, v1, v4}, Lhyk;->i(Lm11;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_3

    :cond_f
    instance-of v3, v1, Ln11;

    if-eqz v3, :cond_12

    check-cast v1, Ln11;

    iget-object v3, v1, Ln11;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lhyk;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Lkyk;

    sget-object v2, Lxyk;->f:Lxyk;

    invoke-direct {v0, v2}, Lkyk;-><init>(Lxyk;)V

    invoke-virtual {v1, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v18

    :cond_10
    iput-object v13, v4, Layk;->d:Ll11;

    iput v7, v4, Layk;->g:I

    invoke-virtual {v0, v1, v4}, Lhyk;->l(Ln11;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_3
    return-object v5

    :cond_11
    return-object v18

    :cond_12
    invoke-static {}, Lvzf;->k()V

    return-object v6
.end method

.method public final h(Lk11;Lc11;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbyk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbyk;

    iget v1, v0, Lbyk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyk;

    invoke-direct {v0, p0, p3}, Lbyk;-><init>(Lhyk;Lw15;)V

    :goto_0
    iget-object p3, v0, Lbyk;->f:Ljava/lang/Object;

    iget v1, v0, Lbyk;->h:I

    const/4 v2, 0x2

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lbyk;->e:Lc11;

    iget-object p1, v0, Lbyk;->d:Lk11;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhyk;->b()Leyi;

    move-result-object p3

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance v1, Lwxk;

    invoke-direct {v1, p0, v5, v4}, Lwxk;-><init>(Lhyk;Lu15;B)V

    iput-object p1, v0, Lbyk;->d:Lk11;

    iput-object p2, v0, Lbyk;->e:Lc11;

    iput v4, v0, Lbyk;->h:I

    invoke-static {p3, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Liyk;

    if-eqz p3, :cond_5

    iget-object v1, p3, Liyk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    iget-object v8, p0, Lhyk;->g:Ll1l;

    if-ge p3, v7, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Lc11;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v5

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lc11;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v5

    :goto_4
    invoke-virtual {v8, v4, v1, p3}, Ll1l;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lhyk;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lbyk;->d:Lk11;

    iput-object v5, v0, Lbyk;->e:Lc11;

    iput v2, v0, Lbyk;->h:I

    invoke-virtual {p0, p1, v0}, Lhyk;->a(Lye9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    return-object v3

    :cond_b
    if-eqz p2, :cond_c

    iget-object v5, p2, Lc11;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v8, v1, v5}, Ll1l;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lye9;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_d
    :goto_6
    new-instance p0, Loyk;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final i(Lm11;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lcyk;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcyk;

    iget v2, v1, Lcyk;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcyk;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcyk;

    invoke-direct {v1, p0, p2}, Lcyk;-><init>(Lhyk;Lw15;)V

    :goto_0
    iget-object p2, v1, Lcyk;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lcyk;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lcyk;->d:Lm11;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhyk;->d()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Llyk;

    invoke-direct {p0, v5}, Llyk;-><init>(Z)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lhyk;->b()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v3, Lwxk;

    invoke-direct {v3, p0, v6, v4}, Lwxk;-><init>(Lhyk;Lu15;B)V

    iput-object p1, v1, Lcyk;->d:Lm11;

    iput v5, v1, Lcyk;->g:I

    invoke-static {p2, v3, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Liyk;

    if-nez p2, :cond_6

    new-instance p0, Llyk;

    invoke-direct {p0, v5}, Llyk;-><init>(Z)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Liyk;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Liyk;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lmyk;

    sget-object p2, Lxyk;->h:Lxyk;

    invoke-direct {p0, p2}, Lmyk;-><init>(Lxyk;)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lhyk;->p:Lye9;

    if-eqz p2, :cond_8

    invoke-static {p2}, Ltdk;->l(Lye9;)V

    :cond_8
    iput-object p1, p0, Lhyk;->p:Lye9;

    new-instance p1, Lg5j;

    const p2, 0x7f1110c7

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    new-instance p2, Ltn4;

    new-instance v3, Lg5j;

    const v7, 0x7f110616

    invoke-direct {v3, v7}, Lg5j;-><init>(I)V

    const/4 v7, 0x3

    const/16 v8, 0x20

    invoke-direct {p2, v5, v3, v7, v8}, Ltn4;-><init>(ILl5j;II)V

    new-instance v3, Ltn4;

    new-instance v5, Lg5j;

    const v7, 0x7f1110c9

    invoke-direct {v5, v7}, Lg5j;-><init>(I)V

    invoke-direct {v3, v4, v5, v4, v8}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {p2, v3}, [Ltn4;

    move-result-object p2

    invoke-static {p2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lhyk;->l:Lrah;

    new-instance v3, Lrxk;

    invoke-direct {v3, p1, p2}, Lrxk;-><init>(Lg5j;Ljava/util/List;)V

    iput-object v6, v1, Lcyk;->d:Lm11;

    iput v4, v1, Lcyk;->g:I

    invoke-virtual {p0, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Lj11;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ll5j;->b:Lk5j;

    sget-object v3, Lysj;->a:Lysj;

    instance-of v4, v1, Ldyk;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ldyk;

    iget v5, v4, Ldyk;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldyk;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldyk;

    invoke-direct {v4, v0, v1}, Ldyk;-><init>(Lhyk;Lw15;)V

    :goto_0
    iget-object v1, v4, Ldyk;->e:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Ldyk;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v6, v4, Ldyk;->d:Lj11;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v4, Ldyk;->d:Lj11;

    iput v8, v4, Ldyk;->g:I

    invoke-virtual {v0}, Lhyk;->b()Leyi;

    move-result-object v6

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6

    new-instance v8, Lxxk;

    invoke-direct {v8, v0, v9}, Lxxk;-><init>(Lhyk;Lu15;)V

    invoke-static {v6, v8, v4}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v6, Lp11;

    iget-boolean v8, v6, Lp11;->a:Z

    if-nez v8, :cond_5

    new-instance v0, Llyk;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Llyk;-><init>(Z)V

    invoke-virtual {v1, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-boolean v8, v6, Lp11;->b:Z

    if-eqz v8, :cond_6

    iget-boolean v6, v6, Lp11;->c:Z

    if-nez v6, :cond_6

    new-instance v0, Lmyk;

    sget-object v2, Lxyk;->e:Lxyk;

    invoke-direct {v0, v2}, Lmyk;-><init>(Lxyk;)V

    invoke-virtual {v1, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-object v6, v0, Lhyk;->p:Lye9;

    if-eqz v6, :cond_7

    invoke-static {v6}, Ltdk;->l(Lye9;)V

    :cond_7
    iput-object v1, v0, Lhyk;->p:Lye9;

    new-instance v6, Lg5j;

    const v8, 0x7f1110cb

    invoke-direct {v6, v8}, Lg5j;-><init>(I)V

    iget-object v1, v1, Lj11;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    new-instance v1, Lg5j;

    const v2, 0x7f1110ca

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x80

    if-le v8, v10, :cond_b

    invoke-static {v10, v1}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    new-instance v2, Lk5j;

    invoke-direct {v2, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    new-instance v2, Lk5j;

    invoke-direct {v2, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_3
    new-instance v12, Lg5j;

    const v2, 0x7f1110c8

    invoke-direct {v12, v2}, Lg5j;-><init>(I)V

    new-instance v10, Ltn4;

    const/4 v11, 0x1

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    const/16 v16, 0x3

    invoke-direct/range {v10 .. v16}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v2, Ltn4;

    new-instance v8, Lg5j;

    const v11, 0x7f1110c9

    invoke-direct {v8, v11}, Lg5j;-><init>(I)V

    const/16 v11, 0x20

    invoke-direct {v2, v7, v8, v7, v11}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v10, v2}, [Ltn4;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lhyk;->l:Lrah;

    new-instance v8, Lqxk;

    invoke-direct {v8, v6, v1, v2}, Lqxk;-><init>(Lg5j;Ll5j;Ljava/util/List;)V

    iput-object v9, v4, Ldyk;->d:Lj11;

    iput v7, v4, Ldyk;->g:I

    invoke-virtual {v0, v8, v4}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :goto_4
    return-object v5

    :cond_d
    return-object v3
.end method

.method public final k(Lk11;Lw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Leyk;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Leyk;

    iget v2, v1, Leyk;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leyk;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Leyk;

    invoke-direct {v1, p0, p2}, Leyk;-><init>(Lhyk;Lw15;)V

    :goto_0
    iget-object p2, v1, Leyk;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Leyk;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v1, Leyk;->f:Ljava/lang/Object;

    check-cast p1, Lu15;

    iget-object p1, v1, Leyk;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Leyk;->d:Lk11;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhyk;->d()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Llyk;

    invoke-direct {p0, v7}, Llyk;-><init>(Z)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lhyk;->b()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v3, Lwxk;

    invoke-direct {v3, p0, v9, v4}, Lwxk;-><init>(Lhyk;Lu15;B)V

    iput-object p1, v1, Leyk;->d:Lk11;

    iput v6, v1, Leyk;->i:I

    invoke-static {p2, v3, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Liyk;

    if-eqz p2, :cond_8

    iget-object v3, p2, Liyk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-boolean v6, p2, Liyk;->e:Z

    if-eqz v6, :cond_a

    iget-boolean p2, p2, Liyk;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lmyk;

    sget-object p2, Lxyk;->g:Lxyk;

    invoke-direct {p0, p2}, Lmyk;-><init>(Lxyk;)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lhyk;->g:Ll1l;

    const/4 v6, 0x7

    invoke-static {p2, v6}, Ll1l;->b(Ll1l;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lhyk;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Leyk;->d:Lk11;

    iput v5, v1, Leyk;->i:I

    invoke-virtual {p0, p1, v1}, Lhyk;->a(Lye9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lhyk;->p:Lye9;

    if-eqz p2, :cond_c

    invoke-static {p2}, Ltdk;->l(Lye9;)V

    :cond_c
    iput-object p1, p0, Lhyk;->p:Lye9;

    iget-object p1, p1, Lk11;->d:Ljava/lang/String;

    invoke-static {p1}, Lhyk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lhyk;->g:Ll1l;

    invoke-virtual {p2, v3, v7}, Ll1l;->h(Ljava/lang/String;Z)Lc11;

    move-result-object p2

    iget-object v3, p0, Lhyk;->l:Lrah;

    new-instance v5, Loxk;

    iget-object v6, p0, Lhyk;->e:Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, p2, v6, p1}, Loxk;-><init>(Lc11;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Leyk;->d:Lk11;

    iput-object p1, v1, Leyk;->e:Ljava/lang/String;

    iput-object v9, v1, Leyk;->f:Ljava/lang/Object;

    iput v4, v1, Leyk;->i:I

    invoke-virtual {v3, v5, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_3
    move-object v3, v0

    goto :goto_5

    :goto_4
    new-instance v3, Ltwf;

    invoke-direct {v3, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_e

    iget-object p2, p0, Lhyk;->h:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhyk;->l:Lrah;

    new-instance v4, Loxk;

    iget-object p0, p0, Lhyk;->e:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v9, p0, p1}, Loxk;-><init>(Lc11;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Leyk;->d:Lk11;

    iput-object v9, v1, Leyk;->e:Ljava/lang/String;

    iput-object v3, v1, Leyk;->f:Ljava/lang/Object;

    iput v8, v1, Leyk;->i:I

    invoke-virtual {p2, v4, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_e
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t request auth"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhyk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_10
    :goto_8
    iget-object p0, p0, Lhyk;->h:Ljava/lang/String;

    const-string p2, "Fail auth because token didn\'t exist"

    invoke-static {p0, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Loyk;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Ln11;Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lfyk;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfyk;

    iget v2, v1, Lfyk;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfyk;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfyk;

    invoke-direct {v1, p0, p2}, Lfyk;-><init>(Lhyk;Lw15;)V

    :goto_0
    iget-object p2, v1, Lfyk;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lfyk;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v1, Lfyk;->e:Ljava/lang/Object;

    check-cast p1, Lu15;

    iget-object p1, v1, Lfyk;->d:Ln11;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_3
    iget-object p0, v1, Lfyk;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lfyk;->d:Ln11;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Ln11;->d:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p2, p0, Lhyk;->g:Ll1l;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Ll1l;->b(Ll1l;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lhyk;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lhyk;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhyk;->p:Lye9;

    if-eqz p2, :cond_8

    invoke-static {p2}, Ltdk;->l(Lye9;)V

    :cond_8
    iput-object p1, p0, Lhyk;->p:Lye9;

    iget-object p1, p1, Ln11;->e:Ljava/lang/String;

    invoke-static {p1}, Lhyk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhyk;->g:Ll1l;

    invoke-virtual {p2, v8, v6}, Ll1l;->h(Ljava/lang/String;Z)Lc11;

    move-result-object p2

    iget-object v3, p0, Lhyk;->l:Lrah;

    new-instance v4, Loxk;

    iget-object p0, p0, Lhyk;->e:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p2, p0, p1}, Loxk;-><init>(Lc11;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lfyk;->d:Ln11;

    iput-object v8, v1, Lfyk;->e:Ljava/lang/Object;

    iput v5, v1, Lfyk;->h:I

    invoke-virtual {v3, v4, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto/16 :goto_6

    :cond_9
    :try_start_1
    iget-object p2, p0, Lhyk;->g:Ll1l;

    iget-object v3, p1, Ln11;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Ll1l;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lhyk;->b()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v5, Llui;

    const/16 v6, 0x18

    invoke-direct {v5, p0, p2, v8, v6}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, v1, Lfyk;->d:Ln11;

    iput-object v8, v1, Lfyk;->e:Ljava/lang/Object;

    iput v4, v1, Lfyk;->h:I

    invoke-static {v3, v5, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Lye9;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_3

    :goto_2
    new-instance v3, Ltwf;

    invoke-direct {v3, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    instance-of v4, p2, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v4, :cond_c

    iget-object p2, p0, Lhyk;->h:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhyk;->p:Lye9;

    if-eqz p2, :cond_b

    invoke-static {p2}, Ltdk;->l(Lye9;)V

    :cond_b
    iput-object p1, p0, Lhyk;->p:Lye9;

    iget-object p1, p1, Ln11;->e:Ljava/lang/String;

    invoke-static {p1}, Lhyk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhyk;->l:Lrah;

    new-instance v4, Loxk;

    iget-object p0, p0, Lhyk;->e:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, v8, p0, p1}, Loxk;-><init>(Lc11;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lfyk;->d:Ln11;

    iput-object v3, v1, Lfyk;->e:Ljava/lang/Object;

    iput v7, v1, Lfyk;->h:I

    invoke-virtual {p2, v4, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_6

    :cond_c
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v1, "Can\'t update token"

    invoke-direct {p1, v1, p2}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhyk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lhyk;->b()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v3, Ltsk;

    invoke-direct {v3, p0, p1, v8, v4}, Ltsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, v1, Lfyk;->d:Ln11;

    iput v6, v1, Lfyk;->h:I

    invoke-static {p2, v3, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_6
    return-object v2

    :cond_f
    :goto_7
    invoke-virtual {p1, v0}, Lye9;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ln11;Lc11;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lgyk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgyk;

    iget v1, v0, Lgyk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgyk;->h:I

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgyk;

    invoke-direct {v0, p0, p3}, Lgyk;-><init>(Lhyk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lgyk;->f:Ljava/lang/Object;

    iget v1, p3, Lgyk;->h:I

    iget-object v2, p0, Lhyk;->h:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p3, Lgyk;->e:Ljava/io/Serializable;

    iget-object p1, p3, Lgyk;->d:Ln11;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p1, Ln11;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p2, :cond_4

    iget-object v1, p2, Lc11;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    iget-object v6, p0, Lhyk;->g:Ll1l;

    if-nez v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v6, v1}, Ll1l;->b(Ll1l;I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Fail check key when we try update token after biometry."

    invoke-static {v2, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    :try_start_0
    iget-object v5, p2, Lc11;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v6, v0, v5}, Ll1l;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, Ltwf;

    invoke-direct {v0, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_5
    nop

    instance-of v0, p2, Ltwf;

    if-nez v0, :cond_8

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lhyk;->c()Lmxk;

    move-result-object v0

    iput-object p1, p3, Lgyk;->d:Ln11;

    iput-object p2, p3, Lgyk;->e:Ljava/io/Serializable;

    iput v3, p3, Lgyk;->h:I

    iget-object v0, v0, Lmxk;->a:Le0g;

    new-instance v5, Lbab;

    iget-wide v7, p0, Lhyk;->a:J

    iget-wide v9, p0, Lhyk;->b:J

    invoke-direct/range {v5 .. v10}, Lbab;-><init>(Ljava/lang/String;JJ)V

    const/4 p0, 0x0

    invoke-static {p3, v0, p0, v3, v5}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lb75;->a:Lb75;

    if-ne p0, p3, :cond_7

    return-object p3

    :cond_7
    move-object p0, p2

    :goto_6
    invoke-virtual {p1, v4}, Lye9;->a(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_8
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p2, Lone/me/webapp/domain/storage/BiometryException;

    const-string p3, "Fail update token after success biometry"

    invoke-direct {p2, p3, p0}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljyk;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Luxk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Lhyk;->b:J

    invoke-direct {v1, v0, v2, v3}, Luxk;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object p0, p0, Lhyk;->f:Lg85;

    invoke-virtual {p0, p1, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
