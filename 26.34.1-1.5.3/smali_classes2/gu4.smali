.class public final Lgu4;
.super Loe6;
.source "SourceFile"


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Lpl9;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ldr1;

.field public final G:Ldr1;

.field public final p:J

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method public constructor <init>(JLm15;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {p0, v2, v3, v4}, Loe6;-><init>(La75;Lpl9;Lpl9;)V

    iput-wide p1, p0, Lgu4;->p:J

    move-object/from16 v4, p4

    iput-object v4, p0, Lgu4;->q:Lpl9;

    move-object/from16 v5, p5

    iput-object v5, p0, Lgu4;->r:Lpl9;

    move-object/from16 v5, p8

    iput-object v5, p0, Lgu4;->s:Lpl9;

    move-object/from16 v6, p9

    iput-object v6, p0, Lgu4;->t:Lpl9;

    iput-object v3, p0, Lgu4;->u:Lpl9;

    move-object/from16 v6, p10

    iput-object v6, p0, Lgu4;->v:Lpl9;

    move-object/from16 v6, p11

    iput-object v6, p0, Lgu4;->w:Lpl9;

    move-object/from16 v6, p12

    iput-object v6, p0, Lgu4;->x:Lpl9;

    move-object/from16 v6, p13

    iput-object v6, p0, Lgu4;->y:Lpl9;

    move-object/from16 v6, p14

    iput-object v6, p0, Lgu4;->z:Lpl9;

    move-object/from16 v6, p15

    iput-object v6, p0, Lgu4;->A:Lpl9;

    move-object/from16 v6, p16

    iput-object v6, p0, Lgu4;->B:Lpl9;

    move-object/from16 v6, p17

    iput-object v6, p0, Lgu4;->C:Lpl9;

    move-object/from16 v6, p18

    iput-object v6, p0, Lgu4;->D:Lpl9;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lgu4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ldr1;

    new-instance v8, Lzm9;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lzm9;-><init>(I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ldr1;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Lgu4;->F:Ldr1;

    new-instance v6, Ldr1;

    new-instance v8, Lzm9;

    const/16 v9, 0x3b

    invoke-direct {v8, v9}, Lzm9;-><init>(I)V

    new-instance v9, Lvg;

    invoke-direct {v9}, Lvg;-><init>()V

    new-instance v10, Ld9c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    new-array v12, v11, [Li8k;

    aput-object v8, v12, v7

    const/4 v7, 0x1

    aput-object v9, v12, v7

    const/4 v7, 0x2

    aput-object v10, v12, v7

    invoke-static {v12}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Lbm6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v7}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Ldr1;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Lgu4;->G:Ldr1;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz4;

    invoke-virtual {v4, p1, p2}, Lxz4;->j(J)Lcff;

    move-result-object v0

    new-instance v1, Ln10;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lj20;

    const/16 v4, 0xe

    const/4 v6, 0x0

    move-object/from16 p12, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p14, v4

    move-object/from16 p13, v5

    move-object/from16 p11, v6

    invoke-direct/range {p9 .. p14}, Lj20;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, p9

    move-object/from16 v4, p11

    new-instance v5, Lx6g;

    invoke-direct {v5, v1}, Lx6g;-><init>(Lqx7;)V

    new-instance v1, Lpt3;

    const/4 v6, 0x6

    invoke-direct {v1, v5, p0, v6}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lti3;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v4, v6}, Lti3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, v1, v5, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-static {p0, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lgu4;->o()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lyt4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lyt4;-><init>(ILgu4;Lu15;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Loe6;->a:La75;

    invoke-static {p0, v0, v2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lgu4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lgu4;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 6

    const v0, 0x7f090899

    if-ne p1, v0, :cond_0

    sget-object p1, Ln4k;->c:Ln4k;

    invoke-virtual {p0, p1}, Lgu4;->s(Ln4k;)V

    return-void

    :cond_0
    const v0, 0x7f09089a

    if-ne p1, v0, :cond_1

    sget-object p1, Ln4k;->d:Ln4k;

    invoke-virtual {p0, p1}, Lgu4;->s(Ln4k;)V

    return-void

    :cond_1
    const v0, 0x7f09089b

    if-ne p1, v0, :cond_2

    sget-object p1, Ln4k;->e:Ln4k;

    invoke-virtual {p0, p1}, Lgu4;->s(Ln4k;)V

    return-void

    :cond_2
    const v0, 0x7f0908fd

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Loe6;->a:La75;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lgu4;->o()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lcu4;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5, v4, v1}, Lcu4;-><init>(Ljava/lang/Object;ZLu15;B)V

    invoke-static {v3, p1, v1, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_3
    const v0, 0x7f0908b6

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lgu4;->o()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    sget-object v0, Ly9c;->b:Ly9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    new-instance v0, Lyt4;

    invoke-direct {v0, p0, v4}, Lyt4;-><init>(Lgu4;Lu15;)V

    invoke-static {v3, p1, v1, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_4
    const v0, 0x7f090908

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lgu4;->w:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb2;

    invoke-static {p1}, Lyb2;->a(Lyb2;)V

    invoke-virtual {p0}, Lgu4;->o()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lau4;

    invoke-direct {v0, p0, v4, v2}, Lau4;-><init>(Lgu4;Lu15;B)V

    invoke-static {v3, p1, v1, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzt4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzt4;

    iget v1, v0, Lzt4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzt4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzt4;

    invoke-direct {v0, p0, p3}, Lzt4;-><init>(Lgu4;Lw15;)V

    :goto_0
    iget-object p3, v0, Lzt4;->e:Ljava/lang/Object;

    iget v1, v0, Lzt4;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lzt4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p2}, Ltdi;->a(Landroid/graphics/RectF;)Lt80;

    move-result-object p2

    iget-object p3, p0, Lgu4;->B:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpoc;

    iget-object v1, p0, Loe6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v0, Lzt4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lzt4;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lpoc;->x(Ljava/lang/String;Lt80;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lfoe;

    new-instance p2, Lg5j;

    const p3, 0x7f110a47

    invoke-direct {p2, p3}, Lg5j;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    const v1, 0x7f08068a

    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    iput-object v4, v0, Lzt4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v2, v0, Lzt4;->g:I

    iget-object p0, p0, Loe6;->e:Lrah;

    invoke-virtual {p0, p1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j()Lysj;
    .locals 5

    iget-object v0, p0, Lgu4;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    iget-wide v1, p0, Lgu4;->p:J

    invoke-virtual {v0, v1, v2}, Lxz4;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    sget-object v1, Lysj;->a:Lysj;

    if-nez v0, :cond_0

    const-class p0, Lgu4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Loe6;->b:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltme;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lgu4;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgs4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v3, p0, v0, v4}, Ltme;->a(Ltme;Ljava/lang/String;ZI)Ltme;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lgu4;->o()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lc6;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Loe6;->a:La75;

    invoke-static {p0, v0, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lgu4;->o()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lau4;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lau4;-><init>(Lgu4;Lu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Loe6;->a:La75;

    invoke-static {p0, v0, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final m(Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lfu4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfu4;

    iget v1, v0, Lfu4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfu4;

    invoke-direct {v0, p0, p1}, Lfu4;-><init>(Lgu4;Lw15;)V

    :goto_0
    iget-object p1, v0, Lfu4;->e:Ljava/lang/Object;

    iget v1, v0, Lfu4;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v1, v0, Lfu4;->d:Lde6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Loe6;->l:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lde6;

    if-nez v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Lgu4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lgu4;->G:Ldr1;

    invoke-virtual {p0, p1}, Lgu4;->t(Ldr1;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p1, v1, Lde6;->k:Ln4k;

    if-eqz p1, :cond_9

    iget-object v2, p1, Ln4k;->a:Ljava/lang/String;

    iget-object v7, p0, Lgu4;->t:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4k;

    const-string v9, "6M"

    iget-object v8, v8, La4;->d:Lul9;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    iget-object v7, p1, Ln4k;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgu4;->o()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v7, Lti3;

    const/16 v8, 0x11

    invoke-direct {v7, p0, p1, v5, v8}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v1, v0, Lfu4;->d:Lde6;

    iput v4, v0, Lfu4;->g:I

    invoke-static {v2, v7, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkw8;->g(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lgu4;->o()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v2, Ldh6;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v1, v5, v4}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v5, v0, Lfu4;->d:Lde6;

    iput v3, v0, Lfu4;->g:I

    invoke-static {p1, v2, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    goto :goto_3

    :cond_a
    return-object p0

    :cond_b
    iget-object p1, p0, Lgu4;->F:Ldr1;

    invoke-virtual {p0, p1}, Lgu4;->t(Ldr1;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lgu4;->o()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v3, Lag3;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v1, v5, v4}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v5, v0, Lfu4;->d:Lde6;

    iput v2, v0, Lfu4;->g:I

    invoke-static {p1, v3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    :goto_3
    return-object v6

    :cond_d
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Loe6;->l:Ltwh;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde6;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Lde6;->c(Lde6;Ljava/lang/String;Lu84;Ljava/lang/String;Lu84;Ljava/lang/String;Ll5j;Ln4k;ZLjava/lang/Long;I)Lde6;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde6;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/16 v12, 0x1f9f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lde6;->c(Lde6;Ljava/lang/String;Lu84;Ljava/lang/String;Lu84;Ljava/lang/String;Ll5j;Ln4k;ZLjava/lang/Long;I)Lde6;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde6;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x1f7f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lde6;->c(Lde6;Ljava/lang/String;Lu84;Ljava/lang/String;Lu84;Ljava/lang/String;Ll5j;Ln4k;ZLjava/lang/Long;I)Lde6;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final o()Leyi;
    .locals 0

    iget-object p0, p0, Lgu4;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final p(Lyt4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgu4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0x38

    sget-object v2, Lb75;->a:Lb75;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Loe6;->e:Lrah;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loe6;->c()Lqe6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Leoe;

    new-instance v0, Lg5j;

    const v6, 0x7f110a7b

    invoke-direct {v0, v6}, Lg5j;-><init>(I)V

    new-instance v6, Lg5j;

    const v7, 0x7f110a7a

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110a79

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f0908fd

    invoke-direct {v7, v9, v8, v4, v1}, Ltn4;-><init>(ILl5j;II)V

    new-instance v4, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110a78

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f0908fe

    invoke-direct {v4, v9, v8, v3, v1}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v7, v4}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {p0, v0, v6, v1, v3}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    invoke-virtual {v5, p0, p1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_0
    iget-object v0, p0, Lgu4;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    iget-wide v6, p0, Lgu4;->p:J

    invoke-virtual {v0, v6, v7}, Lxz4;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Loe6;->c()Lqe6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v7, 0x7f110d8c

    invoke-direct {v0, v7, p0}, Li5j;-><init>(ILjava/util/List;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p0

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    const v9, 0x7f110d8b

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    const v9, 0x7f0908b6

    invoke-direct {v7, v9, v8, v4, v1}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110d8a

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f0908a7

    invoke-direct {v4, v8, v7, v3, v1}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {p0, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance v1, Leoe;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v6, p0, v3}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    invoke-virtual {v5, v1, p1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final q(Lgs4;)Lde6;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgu4;->s:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgs4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v5

    invoke-virtual {v1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Lgs4;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lgs4;->m()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lgs4;->a:Lxt4;

    iget-object v2, v2, Lxt4;->b:Lwt4;

    iget-object v12, v2, Lwt4;->n:Ljava/lang/String;

    iget-object v3, v2, Lwt4;->o:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lwt4;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Ll5j;->b:Lk5j;

    goto :goto_0

    :cond_2
    new-instance v3, Lk5j;

    invoke-direct {v3, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v3

    :goto_0
    move-object v13, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Lg5j;

    const v3, 0x7f110dfd

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lgs4;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lgu4;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, La4;->d:Lul9;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln4k;->e:Ln4k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    :cond_7
    :goto_4
    :pswitch_0
    move-object v15, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Ln4k;->d:Ln4k;

    goto :goto_4

    :pswitch_2
    sget-object v1, Ln4k;->c:Ln4k;

    goto :goto_4

    :goto_5
    new-instance v3, Lde6;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lde6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lu84;Ljava/lang/String;Lu84;Ljava/lang/String;Ll5j;Ljava/lang/String;Ln4k;ZLjava/lang/Long;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Loe6;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde6;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lde6;->c(Lde6;Ljava/lang/String;Lu84;Ljava/lang/String;Lu84;Ljava/lang/String;Ll5j;Ln4k;ZLjava/lang/Long;I)Lde6;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object p1, p0, Loe6;->c:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Loe6;->f()Lfe6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfe6;->b(Loe6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method

.method public final s(Ln4k;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Loe6;->l:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde6;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lde6;->c(Lde6;Ljava/lang/String;Lu84;Ljava/lang/String;Lu84;Ljava/lang/String;Ll5j;Ln4k;ZLjava/lang/Long;I)Lde6;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final t(Ldr1;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loe6;->l:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde6;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lde6;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Ldr1;->a(ILjava/lang/String;)Lu84;

    move-result-object v9

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde6;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lde6;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, Ldr1;->a(ILjava/lang/String;)Lu84;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde6;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lde6;->c(Lde6;Ljava/lang/String;Lu84;Ljava/lang/String;Lu84;Ljava/lang/String;Ll5j;Ln4k;ZLjava/lang/Long;I)Lde6;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Loe6;->c:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Loe6;->f()Lfe6;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfe6;->b(Loe6;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
