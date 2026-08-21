.class public final Lvmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvmb;->a:I

    iput-object p1, p0, Lvmb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvmb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvmb;->c:Ljava/lang/Object;

    check-cast v0, Liug;

    iget-object v0, v0, Liug;->l:Lftg;

    instance-of v1, p1, Ldug;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ldug;

    iget v2, v1, Ldug;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldug;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldug;

    invoke-direct {v1, p0, p1}, Ldug;-><init>(Lvmb;Llq4;)V

    :goto_0
    iget-object p1, v1, Ldug;->d:Ljava/lang/Object;

    iget v2, v1, Ldug;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lvmb;->b:Ljava/lang/Object;

    check-cast p0, Lyx6;

    iget-object p1, v0, Lftg;->d:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    iget-object p1, v0, Lftg;->e:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbsg;->e:Lbsg;

    if-ne p1, v0, :cond_4

    :cond_3
    iput v3, v1, Ldug;->e:I

    invoke-interface {p0, p2, v1}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final d(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvmb;->c:Ljava/lang/Object;

    check-cast v0, Ljvg;

    iget-object v1, v0, Ljvg;->u:Lr8e;

    iget-object v2, v0, Ljvg;->f:Ltug;

    instance-of v3, p1, Livg;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Livg;

    iget v4, v3, Livg;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Livg;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Livg;

    invoke-direct {v3, p0, p1}, Livg;-><init>(Lvmb;Llq4;)V

    :goto_0
    iget-object p1, v3, Livg;->d:Ljava/lang/Object;

    iget v4, v3, Livg;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lvmb;->b:Ljava/lang/Object;

    check-cast p0, Lyx6;

    check-cast p2, Ljava/util/Map;

    instance-of p1, v2, Lpug;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lpug;

    iget-wide v4, v2, Lpug;->a:J

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v7, v2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lozg;

    iget-object v9, v8, Lozg;->b:Lazg;

    invoke-virtual {v9}, Lazg;->a()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_4

    move v7, v6

    :cond_4
    iget-boolean v8, v8, Lozg;->h:Z

    if-eqz v8, :cond_3

    new-instance v8, Lpkc;

    invoke-virtual {v9}, Lazg;->a()J

    move-result-wide v10

    invoke-static {v9}, Lbtl;->b(Lazg;)Lczg;

    move-result-object v9

    iget-object v12, v1, Lr8e;->a:Lgjg;

    invoke-interface {v12}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-direct {v8, v10, v11, v9, v12}, Lpkc;-><init>(JLczg;Ljava/lang/Long;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v8, -0x1

    cmp-long p2, v4, v8

    if-eqz p2, :cond_a

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_6
    invoke-static {v0}, Ljvg;->B(Ljvg;)Lpkc;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of p1, v2, Lqug;

    if-eqz p1, :cond_9

    check-cast v2, Lqug;

    invoke-virtual {v2}, Lqug;->x()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozg;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lozg;->b:Lazg;

    new-instance p2, Lpkc;

    invoke-virtual {p1}, Lazg;->a()J

    move-result-wide v4

    invoke-static {p1}, Lbtl;->b(Lazg;)Lczg;

    move-result-object p1

    iget-object v0, v1, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p2, v4, v5, p1, v0}, Lpkc;-><init>(JLczg;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ljvg;->B(Ljvg;)Lpkc;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of p1, v2, Lrug;

    if-eqz p1, :cond_c

    invoke-static {v0}, Ljvg;->B(Ljvg;)Lpkc;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_a
    :goto_2
    iput v6, v3, Livg;->e:I

    invoke-interface {p0, p1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_c
    invoke-static {}, Lore;->o()V

    return-object v5
.end method

.method private final e(Llq4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, La0j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0j;

    iget v1, v0, La0j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La0j;

    invoke-direct {v0, p0, p1}, La0j;-><init>(Lvmb;Llq4;)V

    :goto_0
    iget-object p1, v0, La0j;->d:Ljava/lang/Object;

    iget v1, v0, La0j;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, La0j;->h:I

    iget-object p2, v0, La0j;->g:Lyx6;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvmb;->b:Ljava/lang/Object;

    check-cast p1, Lyx6;

    check-cast p2, Ll1j;

    iget-object p0, p0, Lvmb;->c:Ljava/lang/Object;

    check-cast p0, Lhbc;

    iput-object p1, v0, La0j;->g:Lyx6;

    const/4 v1, 0x0

    iput v1, v0, La0j;->h:I

    iput v3, v0, La0j;->e:I

    invoke-static {p0, p2, v0}, Lhbc;->d(Lhbc;Ll1j;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    move-object p1, p0

    move p0, v1

    :goto_1
    iput-object v4, v0, La0j;->g:Lyx6;

    iput p0, v0, La0j;->h:I

    iput v2, v0, La0j;->e:I

    invoke-interface {p2, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lvmb;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v3, Llbj;

    iget-object v3, v3, Llbj;->b:Lwd4;

    instance-of v4, v2, Ljbj;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljbj;

    iget v5, v4, Ljbj;->e:I

    and-int v10, v5, v7

    if-eqz v10, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Ljbj;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Ljbj;

    invoke-direct {v4, v1, v2}, Ljbj;-><init>(Lvmb;Llq4;)V

    :goto_0
    iget-object v2, v4, Ljbj;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v7, v4, Ljbj;->e:I

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v1, Lyx6;

    move-object v2, v0

    check-cast v2, Lwe4;

    invoke-interface {v3}, Lwd4;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lwd4;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v8, v4, Ljbj;->e:I

    invoke-interface {v1, v0, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2
    return-object v9

    :pswitch_0
    invoke-direct {v1, v2, v0}, Lvmb;->e(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v1, v2, v0}, Lvmb;->d(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v1, v2, v0}, Lvmb;->b(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    instance-of v3, v2, Lctg;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lctg;

    iget v4, v3, Lctg;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_4

    sub-int/2addr v4, v7

    iput v4, v3, Lctg;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Lctg;

    invoke-direct {v3, v1, v2}, Lctg;-><init>(Lvmb;Llq4;)V

    :goto_3
    iget-object v2, v3, Lctg;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lctg;->e:I

    if-eqz v5, :cond_6

    if-ne v5, v8, :cond_5

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_5
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_6
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Lftg;

    iget-wide v5, v1, Lftg;->b:J

    iget v7, v1, Lftg;->c:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lozg;

    cmp-long v12, v12, v5

    const v13, 0x7f110fd8

    if-nez v12, :cond_d

    iget-boolean v12, v1, Lftg;->a:Z

    if-nez v12, :cond_9

    :cond_8
    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_9
    if-eqz v11, :cond_8

    iget-object v12, v11, Lozg;->a:Lvg4;

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    new-instance v14, Losg;

    invoke-virtual {v12}, Lvg4;->v()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v15}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v16

    invoke-virtual {v12, v7}, Lvg4;->x(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lvg4;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v12, Lxnh;

    invoke-direct {v12, v9}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    move-object/from16 v18, v12

    goto :goto_8

    :cond_b
    new-instance v12, Ltnh;

    invoke-direct {v12, v13}, Ltnh;-><init>(I)V

    goto :goto_7

    :goto_8
    iget-short v9, v11, Lozg;->c:S

    iget-short v12, v11, Lozg;->d:S

    iget v11, v11, Lozg;->f:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_c

    sget-object v11, Lmsg;->b:Lmsg;

    :goto_9
    move-object/from16 v21, v11

    goto :goto_a

    :cond_c
    sget-object v11, Lmsg;->a:Lmsg;

    goto :goto_9

    :goto_a
    const/4 v15, 0x1

    const/16 v22, 0x0

    move/from16 v19, v9

    move/from16 v20, v12

    invoke-direct/range {v14 .. v22}, Losg;-><init>(ZLtj0;Ljava/lang/String;Lynh;IILmsg;Ljava/lang/Float;)V

    goto :goto_e

    :cond_d
    new-instance v23, Losg;

    iget-object v9, v11, Lozg;->a:Lvg4;

    invoke-virtual {v9}, Lvg4;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v12, v11, Lozg;->a:Lvg4;

    invoke-virtual {v12}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v9}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v25

    invoke-virtual {v12, v7}, Lvg4;->x(I)Ljava/lang/String;

    move-result-object v26

    iget-object v9, v11, Lozg;->b:Lazg;

    instance-of v14, v9, Lxyg;

    if-nez v14, :cond_14

    instance-of v14, v9, Lyyg;

    if-eqz v14, :cond_e

    goto :goto_c

    :cond_e
    instance-of v9, v9, Lzyg;

    if-eqz v9, :cond_13

    invoke-virtual {v12}, Lvg4;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    if-nez v9, :cond_11

    invoke-virtual {v12}, Lvg4;->k()Ljava/lang/String;

    move-result-object v9

    :cond_11
    if-eqz v9, :cond_12

    new-instance v12, Lxnh;

    invoke-direct {v12, v9}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object/from16 v27, v12

    goto :goto_d

    :cond_12
    new-instance v12, Ltnh;

    invoke-direct {v12, v13}, Ltnh;-><init>(I)V

    goto :goto_b

    :cond_13
    invoke-static {}, Lore;->o()V

    goto/16 :goto_4

    :cond_14
    :goto_c
    sget-object v12, Lynh;->b:Lxnh;

    goto :goto_b

    :goto_d
    iget-short v9, v11, Lozg;->c:S

    iget-short v11, v11, Lozg;->d:S

    sget-object v30, Lmsg;->c:Lmsg;

    const/16 v24, 0x0

    const/16 v31, 0x0

    move/from16 v28, v9

    move/from16 v29, v11

    invoke-direct/range {v23 .. v31}, Losg;-><init>(ZLtj0;Ljava/lang/String;Lynh;IILmsg;Ljava/lang/Float;)V

    move-object/from16 v14, v23

    :goto_e
    if-eqz v14, :cond_7

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    iput v8, v3, Lctg;->e:I

    invoke-interface {v2, v10, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    move-object v9, v4

    goto :goto_10

    :cond_16
    :goto_f
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_10
    return-object v9

    :pswitch_4
    iget-object v3, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v3, Ln3;

    instance-of v4, v2, Lo3d;

    if-eqz v4, :cond_17

    move-object v4, v2

    check-cast v4, Lo3d;

    iget v5, v4, Lo3d;->e:I

    and-int v9, v5, v7

    if-eqz v9, :cond_17

    sub-int/2addr v5, v7

    iput v5, v4, Lo3d;->e:I

    goto :goto_11

    :cond_17
    new-instance v4, Lo3d;

    invoke-direct {v4, v1, v2}, Lo3d;-><init>(Lvmb;Llq4;)V

    :goto_11
    iget-object v2, v4, Lo3d;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v7, v4, Lo3d;->e:I

    if-eqz v7, :cond_19

    if-ne v7, v8, :cond_18

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_13

    :cond_19
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v1, Lyx6;

    move-object v2, v0

    check-cast v2, Llza;

    instance-of v2, v2, Ljza;

    if-eqz v2, :cond_1c

    iget-object v2, v3, Ln3;->a:Ljava/lang/Object;

    check-cast v2, Lza0;

    iget-object v2, v2, Lza0;->c:Lw7b;

    iget-object v2, v2, Lw7b;->a:Lxte;

    iget-boolean v6, v2, Lxte;->r:Z

    if-nez v6, :cond_1d

    iget-boolean v2, v2, Lxte;->q:Z

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v2, v3, Ln3;->b:Ljava/lang/Object;

    check-cast v2, Lhbc;

    iget-object v2, v2, Lhbc;->b:Ljava/lang/Object;

    check-cast v2, Ld0j;

    iget-object v3, v2, Ld0j;->h:Le3j;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Le3j;->d()Z

    move-result v3

    if-ne v3, v8, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v2, v2, Ld0j;->h:Le3j;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Le3j;->P()Z

    move-result v2

    if-ne v2, v8, :cond_1c

    goto :goto_12

    :cond_1c
    iput v8, v4, Lo3d;->e:I

    invoke-interface {v1, v0, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    move-object v9, v5

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_13
    return-object v9

    :pswitch_5
    instance-of v3, v2, Lyzc;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lyzc;

    iget v4, v3, Lyzc;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_1e

    sub-int/2addr v4, v7

    iput v4, v3, Lyzc;->e:I

    goto :goto_14

    :cond_1e
    new-instance v3, Lyzc;

    invoke-direct {v3, v1, v2}, Lyzc;-><init>(Lvmb;Llq4;)V

    :goto_14
    iget-object v2, v3, Lyzc;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lyzc;->e:I

    if-eqz v5, :cond_20

    if-ne v5, v8, :cond_1f

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_16

    :cond_20
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    sget-object v5, Lone/me/pinbars/PinBarsWidget;->z:[Lzv8;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->t1()Lnzc;

    move-result-object v1

    iget-object v1, v1, Lnzc;->w:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkza;

    if-eqz v1, :cond_21

    iput v8, v3, Lyzc;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    move-object v9, v4

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_16
    return-object v9

    :pswitch_6
    sget-object v3, Lje9;->d:Lje9;

    instance-of v4, v2, Lprc;

    if-eqz v4, :cond_22

    move-object v4, v2

    check-cast v4, Lprc;

    iget v9, v4, Lprc;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_22

    sub-int/2addr v9, v7

    iput v9, v4, Lprc;->e:I

    goto :goto_17

    :cond_22
    new-instance v4, Lprc;

    invoke-direct {v4, v1, v2}, Lprc;-><init>(Lvmb;Llq4;)V

    :goto_17
    iget-object v2, v4, Lprc;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v9, v4, Lprc;->e:I

    if-eqz v9, :cond_24

    if-ne v9, v8, :cond_23

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_23
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_24
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v6, v0

    check-cast v6, Ltqc;

    instance-of v9, v6, Lxxj;

    if-nez v9, :cond_25

    goto/16 :goto_1a

    :cond_25
    move-object v9, v6

    check-cast v9, Lxxj;

    invoke-interface {v9}, Lxxj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v11, Lqrc;

    const-string v12, ": "

    if-nez v10, :cond_27

    invoke-interface {v9}, Lxxj;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lqrc;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_26

    goto/16 :goto_1b

    :cond_26
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v11, v0}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to update metric with empty trace for event="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_27
    iget-object v10, v11, Lqrc;->c:Lb9b;

    invoke-interface {v9}, Lxxj;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lowh;

    invoke-direct {v13, v11}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpxa;

    if-eqz v10, :cond_29

    iget-object v10, v10, Lpxa;->f:Lu8b;

    invoke-virtual {v10}, Lu8b;->i()Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v5, 0x0

    goto :goto_18

    :cond_28
    invoke-virtual {v10, v5}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v5

    :goto_18
    check-cast v5, Laeg;

    goto :goto_19

    :cond_29
    const/4 v5, 0x0

    :goto_19
    instance-of v5, v5, Lzdg;

    instance-of v10, v6, Loqc;

    if-eqz v10, :cond_2b

    if-nez v5, :cond_2b

    iget-object v0, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v0, Lqrc;

    move-object v1, v6

    check-cast v1, Loqc;

    iget-object v1, v1, Loqc;->a:Ljava/lang/String;

    iget-object v2, v0, Lqrc;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v0, v1}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Trying to fail non-started metric with "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_2b
    instance-of v10, v6, Lmqc;

    if-nez v10, :cond_2c

    instance-of v10, v6, Llqc;

    if-eqz v10, :cond_2e

    :cond_2c
    if-nez v5, :cond_2e

    iget-object v0, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v0, Lqrc;

    invoke-interface {v9}, Lxxj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqrc;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2d

    goto/16 :goto_1b

    :cond_2d
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v0, v1}, Lqrc;->g(Lqrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Trying to add span to non-started metric with "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2e
    iget-object v5, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v5, Lqrc;

    iget-object v5, v5, Lqrc;->c:Lb9b;

    invoke-interface {v9}, Lxxj;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lsb8;->A(Lb9b;Ljava/lang/String;)Lpxa;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-boolean v9, v5, Lpxa;->e:Z

    if-ne v9, v8, :cond_30

    iget-object v0, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v0, Lqrc;

    iget-object v1, v0, Lqrc;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v0, v5}, Lqrc;->f(Lqrc;Lpxa;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to update already failed persistent metric by event -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_30
    :goto_1a
    iput v8, v4, Lprc;->e:I

    invoke-interface {v2, v0, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_31

    move-object v9, v7

    goto :goto_1c

    :cond_31
    :goto_1b
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_1c
    return-object v9

    :pswitch_7
    instance-of v3, v2, Lp2c;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lp2c;

    iget v4, v3, Lp2c;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_32

    sub-int/2addr v4, v7

    iput v4, v3, Lp2c;->e:I

    goto :goto_1d

    :cond_32
    new-instance v3, Lp2c;

    invoke-direct {v3, v1, v2}, Lp2c;-><init>(Lvmb;Llq4;)V

    :goto_1d
    iget-object v2, v3, Lp2c;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lp2c;->e:I

    if-eqz v5, :cond_34

    if-ne v5, v8, :cond_33

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1f

    :cond_34
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Lou4;

    new-instance v5, Ln2c;

    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ln2c;-><init>(Ljava/lang/String;Lou4;)V

    iput v8, v3, Lp2c;->e:I

    invoke-interface {v2, v5, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    move-object v9, v4

    goto :goto_1f

    :cond_35
    :goto_1e
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v9

    :pswitch_8
    instance-of v3, v2, Lcab;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lcab;

    iget v4, v3, Lcab;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_36

    sub-int/2addr v4, v7

    iput v4, v3, Lcab;->e:I

    goto :goto_20

    :cond_36
    new-instance v3, Lcab;

    invoke-direct {v3, v1, v2}, Lcab;-><init>(Lvmb;Llq4;)V

    :goto_20
    iget-object v2, v3, Lcab;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lcab;->e:I

    if-eqz v5, :cond_38

    if-ne v5, v8, :cond_37

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_37
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_22

    :cond_38
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Lbg9;

    iget-object v0, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v8, v3, Lcab;->e:I

    invoke-interface {v2, v5, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_39

    move-object v9, v4

    goto :goto_22

    :cond_39
    :goto_21
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_22
    return-object v9

    :pswitch_9
    instance-of v3, v2, Leza;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Leza;

    iget v9, v3, Leza;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_3a

    sub-int/2addr v9, v7

    iput v9, v3, Leza;->e:I

    goto :goto_23

    :cond_3a
    new-instance v3, Leza;

    invoke-direct {v3, v1, v2}, Leza;-><init>(Lvmb;Llq4;)V

    :goto_23
    iget-object v2, v3, Leza;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v9, v3, Leza;->e:I

    if-eqz v9, :cond_3d

    if-eq v9, v8, :cond_3c

    if-ne v9, v4, :cond_3b

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3b
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_28

    :cond_3c
    iget v5, v3, Leza;->h:I

    iget-object v0, v3, Leza;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_3d
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Lgza;

    iput-object v2, v3, Leza;->g:Lyx6;

    iput v5, v3, Leza;->h:I

    iput v8, v3, Leza;->e:I

    invoke-static {v1, v0, v3}, Lgza;->a(Lgza;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3e

    goto :goto_26

    :cond_3e
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_24

    :goto_25
    iput-object v1, v3, Leza;->g:Lyx6;

    iput v5, v3, Leza;->h:I

    iput v4, v3, Leza;->e:I

    invoke-interface {v0, v2, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    :goto_26
    move-object v9, v7

    goto :goto_28

    :cond_3f
    :goto_27
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_28
    return-object v9

    :pswitch_a
    iget-object v3, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v3, Lhua;

    instance-of v4, v2, Lgua;

    if-eqz v4, :cond_40

    move-object v4, v2

    check-cast v4, Lgua;

    iget v5, v4, Lgua;->e:I

    and-int v9, v5, v7

    if-eqz v9, :cond_40

    sub-int/2addr v5, v7

    iput v5, v4, Lgua;->e:I

    goto :goto_29

    :cond_40
    new-instance v4, Lgua;

    invoke-direct {v4, v1, v2}, Lgua;-><init>(Lvmb;Llq4;)V

    :goto_29
    iget-object v2, v4, Lgua;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v7, v4, Lgua;->e:I

    if-eqz v7, :cond_42

    if-ne v7, v8, :cond_41

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_41
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2b

    :cond_42
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v1, Lyx6;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Lhua;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    invoke-virtual {v0}, Lhtc;->a()Lr70;

    move-result-object v0

    iget-object v2, v3, Lhua;->d:Ll7f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr70;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lr70;->a()Lhtc;

    move-result-object v0

    iput v8, v4, Lgua;->e:I

    invoke-interface {v1, v0, v4}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    move-object v9, v5

    goto :goto_2b

    :cond_43
    :goto_2a
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2b
    return-object v9

    :pswitch_b
    instance-of v3, v2, Log9;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Log9;

    iget v4, v3, Log9;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_44

    sub-int/2addr v4, v7

    iput v4, v3, Log9;->e:I

    goto :goto_2c

    :cond_44
    new-instance v3, Log9;

    invoke-direct {v3, v1, v2}, Log9;-><init>(Lvmb;Llq4;)V

    :goto_2c
    iget-object v2, v3, Log9;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Log9;->e:I

    if-eqz v5, :cond_46

    if-ne v5, v8, :cond_45

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_45
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2e

    :cond_46
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v5, v0

    check-cast v5, Lwe4;

    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Lwd4;

    invoke-interface {v1}, Lwd4;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    iput v8, v3, Log9;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    move-object v9, v4

    goto :goto_2e

    :cond_47
    :goto_2d
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2e
    return-object v9

    :pswitch_c
    instance-of v3, v2, Lmh8;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Lmh8;

    iget v4, v3, Lmh8;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_48

    sub-int/2addr v4, v7

    iput v4, v3, Lmh8;->e:I

    goto :goto_2f

    :cond_48
    new-instance v3, Lmh8;

    invoke-direct {v3, v1, v2}, Lmh8;-><init>(Lvmb;Llq4;)V

    :goto_2f
    iget-object v2, v3, Lmh8;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lmh8;->e:I

    if-eqz v5, :cond_4a

    if-ne v5, v8, :cond_49

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_49
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_31

    :cond_4a
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v8, v3, Lmh8;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4b

    move-object v9, v4

    goto :goto_31

    :cond_4b
    :goto_30
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_31
    return-object v9

    :pswitch_d
    instance-of v3, v2, Lhh8;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lhh8;

    iget v4, v3, Lhh8;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v7

    iput v4, v3, Lhh8;->e:I

    goto :goto_32

    :cond_4c
    new-instance v3, Lhh8;

    invoke-direct {v3, v1, v2}, Lhh8;-><init>(Lvmb;Llq4;)V

    :goto_32
    iget-object v2, v3, Lhh8;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lhh8;->e:I

    if-eqz v5, :cond_4e

    if-ne v5, v8, :cond_4d

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4d
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_34

    :cond_4e
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Lnh8;

    sget-object v5, Lnh8;->m:[Lzv8;

    iget-object v1, v1, Lnh8;->i:Llge;

    const-string v5, ""

    invoke-virtual {v1, v5, v0}, Llge;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput v8, v3, Lhh8;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    move-object v9, v4

    goto :goto_34

    :cond_4f
    :goto_33
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_34
    return-object v9

    :pswitch_e
    instance-of v3, v2, Lw67;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Lw67;

    iget v4, v3, Lw67;->e:I

    and-int v9, v4, v7

    if-eqz v9, :cond_50

    sub-int/2addr v4, v7

    iput v4, v3, Lw67;->e:I

    goto :goto_35

    :cond_50
    new-instance v3, Lw67;

    invoke-direct {v3, v1, v2}, Lw67;-><init>(Lvmb;Llq4;)V

    :goto_35
    iget-object v2, v3, Lw67;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v7, v3, Lw67;->e:I

    if-eqz v7, :cond_52

    if-ne v7, v8, :cond_51

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_51
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_39

    :cond_52
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq37;

    iget-object v10, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v10, Lx67;

    iget-object v10, v10, Lx67;->f:Ll3c;

    iget-object v12, v9, Lq37;->a:Ljava/lang/String;

    iget-object v11, v9, Lq37;->b:Ljava/lang/CharSequence;

    iget-object v14, v9, Lq37;->d:Lou4;

    iget-object v15, v9, Lq37;->e:Ljava/util/Set;

    iget-object v9, v10, Ll3c;->a:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llwd;

    invoke-virtual {v9, v11}, Llwd;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v10, v11

    new-instance v11, Lhza;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_53

    new-array v10, v5, [Lag8;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lag8;

    move-object/from16 v16, v9

    goto :goto_37

    :cond_53
    const/16 v16, 0x0

    :goto_37
    invoke-direct/range {v11 .. v16}, Lhza;-><init>(Ljava/lang/String;Ljava/lang/String;Lou4;Ljava/util/Set;[Lsia;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_54
    new-instance v1, Lylc;

    invoke-direct {v1, v0, v7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, Lw67;->e:I

    invoke-interface {v2, v1, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_55

    move-object v9, v4

    goto :goto_39

    :cond_55
    :goto_38
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_39
    return-object v9

    :pswitch_f
    instance-of v3, v2, Lb07;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lb07;

    iget v4, v3, Lb07;->f:I

    and-int v5, v4, v7

    if-eqz v5, :cond_56

    sub-int/2addr v4, v7

    iput v4, v3, Lb07;->f:I

    goto :goto_3a

    :cond_56
    new-instance v3, Lb07;

    invoke-direct {v3, v1, v2}, Lb07;-><init>(Lvmb;Llq4;)V

    :goto_3a
    iget-object v2, v3, Lb07;->e:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lb07;->f:I

    if-eqz v5, :cond_58

    if-ne v5, v8, :cond_57

    iget-object v0, v3, Lb07;->h:Ljava/lang/Object;

    iget-object v1, v3, Lb07;->d:Lvmb;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_57
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3c

    :cond_58
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lqf7;

    iput-object v1, v3, Lb07;->d:Lvmb;

    iput-object v0, v3, Lb07;->h:Ljava/lang/Object;

    iput v8, v3, Lb07;->f:I

    invoke-interface {v2, v0, v3}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_59

    move-object v9, v4

    goto :goto_3c

    :cond_59
    :goto_3b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5a

    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3c
    return-object v9

    :cond_5a
    iget-object v2, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iput-object v0, v2, Lwfe;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    instance-of v3, v2, Liz6;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Liz6;

    iget v4, v3, Liz6;->g:I

    and-int v5, v4, v7

    if-eqz v5, :cond_5b

    sub-int/2addr v4, v7

    iput v4, v3, Liz6;->g:I

    goto :goto_3d

    :cond_5b
    new-instance v3, Liz6;

    invoke-direct {v3, v1, v2}, Liz6;-><init>(Lvmb;Llq4;)V

    :goto_3d
    iget-object v2, v3, Liz6;->e:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Liz6;->g:I

    if-eqz v5, :cond_5d

    if-ne v5, v8, :cond_5c

    iget-object v1, v3, Liz6;->d:Lvmb;

    :try_start_0
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3e

    :catchall_0
    move-exception v0

    goto :goto_40

    :cond_5c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3f

    :cond_5d
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    iput-object v1, v3, Liz6;->d:Lvmb;

    iput v8, v3, Liz6;->g:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_5e

    move-object v9, v4

    goto :goto_3f

    :cond_5e
    :goto_3e
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3f
    return-object v9

    :goto_40
    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iput-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    throw v0

    :pswitch_11
    instance-of v3, v2, Lrm3;

    if-eqz v3, :cond_5f

    move-object v3, v2

    check-cast v3, Lrm3;

    iget v4, v3, Lrm3;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_5f

    sub-int/2addr v4, v7

    iput v4, v3, Lrm3;->e:I

    goto :goto_41

    :cond_5f
    new-instance v3, Lrm3;

    invoke-direct {v3, v1, v2}, Lrm3;-><init>(Lvmb;Llq4;)V

    :goto_41
    iget-object v2, v3, Lrm3;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lrm3;->e:I

    if-eqz v5, :cond_61

    if-ne v5, v8, :cond_60

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_60
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_43

    :cond_61
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    move-object v5, v0

    check-cast v5, Lwh3;

    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Ltm3;

    invoke-virtual {v1}, Ltm3;->b()Z

    move-result v1

    if-eqz v1, :cond_62

    iput v8, v3, Lrm3;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_62

    move-object v9, v4

    goto :goto_43

    :cond_62
    :goto_42
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_43
    return-object v9

    :pswitch_12
    instance-of v3, v2, Ldo0;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Ldo0;

    iget v9, v3, Ldo0;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_63

    sub-int/2addr v9, v7

    iput v9, v3, Ldo0;->e:I

    goto :goto_44

    :cond_63
    new-instance v3, Ldo0;

    invoke-direct {v3, v1, v2}, Ldo0;-><init>(Lvmb;Llq4;)V

    :goto_44
    iget-object v2, v3, Ldo0;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v9, v3, Ldo0;->e:I

    if-eqz v9, :cond_66

    if-eq v9, v8, :cond_65

    if-ne v9, v4, :cond_64

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_64
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_4a

    :cond_65
    iget v5, v3, Ldo0;->h:I

    iget-object v0, v3, Ldo0;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_45
    const/4 v1, 0x0

    goto :goto_47

    :cond_66
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Lsh3;

    iget-object v0, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v0, Leo0;

    iget-object v0, v0, Leo0;->b:Lxn3;

    iput-object v2, v3, Ldo0;->g:Lyx6;

    iput v5, v3, Ldo0;->h:I

    iput v8, v3, Ldo0;->e:I

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqw2;->J:Ljava/util/EnumSet;

    new-instance v6, Lwv2;

    invoke-direct {v6, v0, v5, v5}, Lwv2;-><init>(Lqw2;ZZ)V

    invoke-virtual {v0, v1, v5, v6}, Lqw2;->O(Ljava/util/Set;ZLfdd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt2;

    iget-object v6, v6, Lrt2;->b:Lnx2;

    iget v6, v6, Lnx2;->m:I

    add-int/2addr v1, v6

    goto :goto_46

    :cond_67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "qw2"

    const-string v8, "getAllNewMessagesCount: %d"

    invoke-static {v6, v8, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v7, :cond_68

    goto :goto_48

    :cond_68
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_45

    :goto_47
    iput-object v1, v3, Ldo0;->g:Lyx6;

    iput v5, v3, Ldo0;->h:I

    iput v4, v3, Ldo0;->e:I

    invoke-interface {v0, v2, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_69

    :goto_48
    move-object v9, v7

    goto :goto_4a

    :cond_69
    :goto_49
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_4a
    return-object v9

    :pswitch_13
    sget-object v3, Lsbi;->a:Lsbi;

    instance-of v9, v2, Lm30;

    if-eqz v9, :cond_6a

    move-object v9, v2

    check-cast v9, Lm30;

    iget v10, v9, Lm30;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_6a

    sub-int/2addr v10, v7

    iput v10, v9, Lm30;->e:I

    goto :goto_4b

    :cond_6a
    new-instance v9, Lm30;

    invoke-direct {v9, v1, v2}, Lm30;-><init>(Lvmb;Llq4;)V

    :goto_4b
    iget-object v2, v9, Lm30;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v10, v9, Lm30;->e:I

    if-eqz v10, :cond_6e

    if-eq v10, v8, :cond_6d

    if-ne v10, v4, :cond_6c

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_6b
    move-object v9, v3

    goto :goto_4f

    :cond_6c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4f

    :cond_6d
    iget v5, v9, Lm30;->h:I

    iget-object v0, v9, Lm30;->g:Lyx6;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_4c
    const/4 v1, 0x0

    goto :goto_4d

    :cond_6e
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Lsbi;

    iget-object v0, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v0, Ln30;

    iput-object v2, v9, Lm30;->g:Lyx6;

    iput v5, v9, Lm30;->h:I

    iput v8, v9, Lm30;->e:I

    invoke-static {v0, v9}, Ln30;->a(Ln30;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6f

    goto :goto_4e

    :cond_6f
    move-object v0, v2

    goto :goto_4c

    :goto_4d
    iput-object v1, v9, Lm30;->g:Lyx6;

    iput v5, v9, Lm30;->h:I

    iput v4, v9, Lm30;->e:I

    invoke-interface {v0, v3, v9}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6b

    :goto_4e
    move-object v9, v7

    :goto_4f
    return-object v9

    :pswitch_14
    instance-of v3, v2, Lyz;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lyz;

    iget v9, v3, Lyz;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_70

    sub-int/2addr v9, v7

    iput v9, v3, Lyz;->e:I

    goto :goto_50

    :cond_70
    new-instance v3, Lyz;

    invoke-direct {v3, v1, v2}, Lyz;-><init>(Lvmb;Llq4;)V

    :goto_50
    iget-object v2, v3, Lyz;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v9, v3, Lyz;->e:I

    if-eqz v9, :cond_72

    if-ne v9, v8, :cond_71

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_56

    :cond_71
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_57

    :cond_72
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Lcj4;

    new-instance v6, Lpw;

    iget-object v9, v0, Lcj4;->a:Ll8b;

    iget v9, v9, Ll8b;->e:I

    invoke-direct {v6, v9}, Lpw;-><init>(I)V

    iget-object v0, v0, Lcj4;->a:Ll8b;

    iget-object v9, v0, Ll8b;->b:[J

    iget-object v0, v0, Ll8b;->a:[J

    array-length v10, v0

    sub-int/2addr v10, v4

    if-ltz v10, :cond_77

    move v4, v5

    :goto_51
    aget-wide v11, v0, v4

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_76

    sub-int v13, v4, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_52
    if-ge v15, v13, :cond_75

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_74

    shl-int/lit8 v16, v4, 0x3

    add-int v16, v16, v15

    move-object/from16 v18, v9

    aget-wide v8, v18, v16

    iget-object v5, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v5, Lb00;

    iget-object v5, v5, Lb00;->I:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn3;

    invoke-virtual {v5, v8, v9}, Lxn3;->o(J)Lrt2;

    move-result-object v5

    if-nez v5, :cond_73

    goto :goto_53

    :cond_73
    iget-wide v8, v5, Lrt2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_74
    move-object/from16 v18, v9

    :goto_53
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_52

    :cond_75
    move-object/from16 v18, v9

    if-ne v13, v14, :cond_77

    goto :goto_54

    :cond_76
    move-object/from16 v18, v9

    :goto_54
    if-eq v4, v10, :cond_77

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_51

    :cond_77
    iget-object v0, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v0, Lb00;

    iget-object v0, v0, Lb00;->A:Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_78

    goto :goto_55

    :cond_78
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_79

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "update presences for chats localIds=["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v0, v5, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_55
    new-instance v0, Lqh3;

    sget-object v1, Lc76;->a:Lc76;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v6, v4, v1, v5}, Lqh3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    iput v5, v3, Lyz;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7a

    move-object v9, v7

    goto :goto_57

    :cond_7a
    :goto_56
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_57
    return-object v9

    :pswitch_15
    const/4 v8, 0x0

    instance-of v3, v2, Lq7;

    if-eqz v3, :cond_7b

    move-object v3, v2

    check-cast v3, Lq7;

    iget v4, v3, Lq7;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_7b

    sub-int/2addr v4, v7

    iput v4, v3, Lq7;->e:I

    goto :goto_58

    :cond_7b
    new-instance v3, Lq7;

    invoke-direct {v3, v1, v2}, Lq7;-><init>(Lvmb;Llq4;)V

    :goto_58
    iget-object v2, v3, Lq7;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lq7;->e:I

    if-eqz v5, :cond_7d

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7c

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_7c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_5c

    :cond_7d
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Lha9;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6;

    if-eqz v0, :cond_7e

    iget-object v0, v0, Ly6;->a:Lr3f;

    goto :goto_59

    :cond_7e
    move-object v0, v8

    :goto_59
    if-eqz v0, :cond_7f

    new-instance v9, Ly6;

    invoke-direct {v9, v0}, Ly6;-><init>(Lr3f;)V

    goto :goto_5a

    :cond_7f
    move-object v9, v8

    :goto_5a
    if-eqz v9, :cond_80

    const/4 v5, 0x1

    iput v5, v3, Lq7;->e:I

    invoke-interface {v2, v9, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_80

    move-object v9, v4

    goto :goto_5c

    :cond_80
    :goto_5b
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_5c
    return-object v9

    :pswitch_16
    const/4 v8, 0x0

    instance-of v3, v2, Li3;

    if-eqz v3, :cond_81

    move-object v3, v2

    check-cast v3, Li3;

    iget v4, v3, Li3;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_81

    sub-int/2addr v4, v7

    iput v4, v3, Li3;->e:I

    goto :goto_5d

    :cond_81
    new-instance v3, Li3;

    invoke-direct {v3, v1, v2}, Li3;-><init>(Lvmb;Llq4;)V

    :goto_5d
    iget-object v2, v3, Li3;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Li3;->e:I

    if-eqz v5, :cond_83

    const/4 v7, 0x1

    if-ne v5, v7, :cond_82

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_82
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_5f

    :cond_83
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v2, Lyx6;

    check-cast v0, Lsbi;

    iget-object v0, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v0, Lm3;

    invoke-virtual {v0}, Lm3;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iput v5, v3, Li3;->e:I

    invoke-interface {v2, v0, v3}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_84

    move-object v9, v4

    goto :goto_5f

    :cond_84
    :goto_5e
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_5f
    return-object v9

    :pswitch_17
    check-cast v0, Lssc;

    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v3, Lssc;->b:Lssc;

    if-ne v0, v3, :cond_85

    const-wide/32 v3, 0x20000

    goto :goto_60

    :cond_85
    const-wide/16 v3, 0x0

    :goto_60
    iget-object v0, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v0, Lwmb;

    iget-object v0, v0, Lwmb;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    iget-object v5, v0, Ls7f;->C:Lgvb;

    sget-object v6, Ls7f;->j0:[Lzv8;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v0, Lwmb;

    iget-object v0, v0, Lwmb;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->b()Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_61

    :cond_86
    :try_start_2
    iget-object v0, v1, Lvmb;->b:Ljava/lang/Object;

    check-cast v0, Lwmb;

    iget-object v0, v0, Lwmb;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    new-instance v3, Lv94;

    invoke-virtual {v0}, Lpvb;->u()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->g()J

    move-result-wide v4

    sget-object v11, Lpvb;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lv94;-><init>(JJZLlni;Z[J)V

    invoke-static {v0, v3}, Lpvb;->t(Lpvb;Laq;)J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_61

    :catch_0
    move-exception v0

    iget-object v1, v1, Lvmb;->c:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lea4;

    invoke-direct {v3, v0}, Lea4;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_87

    goto :goto_61

    :cond_87
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_88

    const-string v5, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v4, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    :goto_61
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
