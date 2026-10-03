.class public final Lud4;
.super Lkef;
.source "SourceFile"


# instance fields
.field public final r:Lqd4;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Luvi;


# direct methods
.method public constructor <init>(Lqd4;Lpl9;Lpl9;Lpl9;Lrcf;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 9

    move-object v0, p0

    move-object v5, p4

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v7}, Lkef;-><init>(Lrcf;Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    iput-object p1, p0, Lud4;->r:Lqd4;

    move-object/from16 p5, p8

    iput-object p5, p0, Lud4;->s:Lpl9;

    move-object/from16 p5, p9

    iput-object p5, p0, Lud4;->t:Lpl9;

    iput-object p2, p0, Lud4;->u:Lpl9;

    move-object/from16 v5, p12

    iput-object v5, p0, Lud4;->v:Lpl9;

    const-class p2, Lud4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lud4;->w:Ljava/lang/String;

    sget p2, Lwcf;->a:I

    iput p2, p0, Lud4;->x:I

    new-instance v0, Lsd4;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v8}, Lsd4;-><init>(Lvpk;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;B)V

    move-object p2, v0

    new-instance p4, Luvi;

    invoke-direct {p4, p2}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Lud4;->y:Luvi;

    iget-object p2, p0, Lvpk;->b:Lm15;

    iget-object p4, p0, Lkef;->e:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljn5;

    iget-object p4, p4, Ljn5;->a:Lq65;

    new-instance p5, Lz17;

    const/16 p6, 0x19

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1, p6}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p6, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p4, v2, p5, p6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {p0}, Lkef;->e1()V

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd4;

    iget-object p2, p2, Lpd4;->c:Lbff;

    new-instance p3, Lpt3;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lmf1;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lti3;

    const/16 p3, 0xb

    invoke-direct {p2, p0, v1, p3}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p2, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final d1(Lhef;Licf;Ljef;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lud4;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lur2;

    iget-object v2, p0, Lud4;->r:Lqd4;

    iget-wide v3, p1, Lhef;->b:J

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lur2;->a(Lqd4;JLicf;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final f1(JLkca;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lud4;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa4;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lud4;->r:Lqd4;

    invoke-virtual {v0, p0, v1, p3}, Leee;->e(Ljava/lang/Object;Ljava/lang/Long;Lsti;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final h1()Z
    .locals 2

    iget-object p0, p0, Lud4;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->Q5:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x163

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i1()Z
    .locals 0

    invoke-virtual {p0}, Lud4;->h1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k1()I
    .locals 0

    iget p0, p0, Lud4;->x:I

    return p0
.end method

.method public final n1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud4;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final o1()Z
    .locals 0

    invoke-virtual {p0}, Lud4;->h1()Z

    move-result p0

    return p0
.end method

.method public final q1(Ljava/util/Set;Lqpe;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lud4;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa4;

    iget-object p0, p0, Lud4;->r:Lqd4;

    invoke-virtual {v0, p0, p1, p2}, Lfa4;->x(Lqd4;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final r1(Lhef;Lccf;)Lysj;
    .locals 9

    iget-object v0, p0, Lud4;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxqg;

    iget-wide v4, p1, Lhef;->b:J

    iget-object p1, v2, Lxqg;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3k;

    new-instance v1, Lij1;

    const/4 v8, 0x0

    iget-object v3, p0, Lud4;->r:Lqd4;

    sget-object v7, Lw8b;->b:Lw8b;

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lij1;-><init>(Lxqg;Lqd4;JLccf;Lw8b;Lu15;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final s1(Lvlb;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lud4;->y:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac4;

    invoke-virtual {p0}, Lac4;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lac4;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "start - all notifs disabled"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lac4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lac4;->b:La75;

    iget-object v0, p0, Lac4;->c:Lp8d;

    iget-object v0, v0, Lp8d;->b:Ljava/lang/Object;

    check-cast v0, Lq65;

    new-instance v2, Lag3;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, p0, v3, v4}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lac4;->i:Lm2m;

    sget-object v2, Lac4;->m:[Lvi9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final t1(Luoe;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb75;->a:Lb75;

    iget-object p0, p0, Lud4;->y:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac4;

    sget-object v1, Lysj;->a:Lysj;

    invoke-virtual {p0}, Lac4;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lac4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lac4;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "stop - all notifs disabled"

    invoke-static {p1, v2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lac4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lac4;->i:Lm2m;

    sget-object v3, Lac4;->m:[Lvi9;

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lac4;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
