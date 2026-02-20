.class public final Lfpa;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lhxf;

.field public volatile Y:I

.field public final Z:Ltn5;

.field public final synthetic b:Lnna;

.field public final c:Z

.field public final d:Luue;

.field public volatile o:Lrna;

.field public final s0:Lvef;

.field public final t0:Ldqg;

.field public final u0:Lmrd;

.field public final v0:Lzef;

.field public final w0:Llrd;

.field public final x0:Lh71;

.field public final y0:Lhxf;

.field public final z0:Lkq1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lszd;Lbgg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lx0i;-><init>()V

    new-instance v1, Lnna;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lnna;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    iput-object v1, v0, Lfpa;->b:Lnna;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lfpa;->c:Z

    if-eqz p2, :cond_1

    iget-object v4, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ld0e;

    new-instance v5, Lxoa;

    invoke-direct {v5, v0, v13}, Lxoa;-><init>(Lfpa;I)V

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    invoke-direct/range {v2 .. v12}, Ld0e;-><init>(Lszd;Lkotlinx/coroutines/internal/ContextScope;Lxoa;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_7

    new-instance v3, Li9i;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lxoa;

    invoke-direct {v7, v0, v14}, Lxoa;-><init>(Lfpa;I)V

    invoke-interface/range {p14 .. p14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc84;

    move-object/from16 v9, p12

    invoke-direct/range {v3 .. v9}, Li9i;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lxoa;Lc84;Lj88;)V

    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lfpa;->d:Luue;

    new-instance v3, Lba3;

    const/16 v4, 0x1a

    iget-object v1, v1, Lnna;->k:Lmrd;

    invoke-direct {v3, v1, v4}, Lba3;-><init>(Lb96;I)V

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, v0, Lfpa;->X:Lhxf;

    new-instance v4, Ltn5;

    invoke-direct {v4, v13}, Ltn5;-><init>(I)V

    iput-object v4, v0, Lfpa;->Z:Ltn5;

    instance-of v4, v2, Ltv3;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ltv3;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ltv3;->e()Llrd;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    iput-object v4, v0, Lfpa;->s0:Lvef;

    invoke-interface {v2}, Luue;->g()Ldqg;

    move-result-object v4

    iput-object v4, v0, Lfpa;->t0:Ldqg;

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v15, :cond_4

    invoke-interface {v2}, Luue;->f()Llrd;

    move-result-object v8

    new-instance v9, Lapa;

    invoke-direct {v9, v6, v5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Lq96;

    invoke-direct {v10, v9, v8}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v8, Lbpa;

    invoke-direct {v8, v6, v5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lq96;

    invoke-direct {v9, v8, v3}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v3, Llz9;

    invoke-direct {v3, v7, v5, v4}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lh71;

    invoke-direct {v8, v10, v9, v3, v7}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Luue;->f()Llrd;

    move-result-object v8

    new-array v9, v6, [Lb96;

    aput-object v8, v9, v13

    aput-object v3, v9, v14

    invoke-static {v9}, Lzka;->z([Lb96;)Lad2;

    move-result-object v8

    :goto_4
    invoke-interface {v2}, Luue;->c()Lmrd;

    move-result-object v2

    new-instance v3, Llz9;

    const/4 v9, 0x5

    invoke-direct {v3, v7, v5, v9}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lh71;

    invoke-direct {v9, v8, v2, v3, v7}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lzka;->m(Lb96;)Lb96;

    move-result-object v2

    new-instance v3, Lcpa;

    invoke-direct {v3, v0, v5}, Lcpa;-><init>(Lfpa;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Llb6;

    invoke-direct {v8, v2, v3, v14}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v2, Lfue;

    sget-object v3, Lsdc;->a:Lsdc;

    invoke-direct {v2, v5, v3}, Lfue;-><init>(Leue;Lvdc;)V

    sget-object v3, Lnff;->a:Lmqa;

    iget-object v9, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v9, v3, v2}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v2

    iput-object v2, v0, Lfpa;->u0:Lmrd;

    const v2, 0x7fffffff

    invoke-static {v13, v2, v4}, Laff;->b(III)Lzef;

    move-result-object v2

    iput-object v2, v0, Lfpa;->v0:Lzef;

    new-instance v3, Llrd;

    invoke-direct {v3, v2}, Llrd;-><init>(Leia;)V

    iput-object v3, v0, Lfpa;->w0:Llrd;

    invoke-static {v14, v14, v6}, Laff;->a(III)Lzef;

    move-result-object v2

    new-instance v3, Lmrd;

    invoke-direct {v3, v1}, Lmrd;-><init>(Lgia;)V

    new-instance v1, Lvp8;

    invoke-direct {v1, v7, v5, v6}, Lvp8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lh71;

    invoke-direct {v4, v3, v2, v1, v7}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lfpa;->x0:Lh71;

    sget-object v1, Lti5;->a:Lti5;

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, v0, Lfpa;->y0:Lhxf;

    new-instance v3, Lmrd;

    invoke-direct {v3, v1}, Lmrd;-><init>(Lgia;)V

    new-instance v1, Lkq1;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lkq1;-><init>(Lmrd;I)V

    iput-object v1, v0, Lfpa;->z0:Lkq1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v13, v3, :cond_5

    new-instance v4, Ltoa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Lzef;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laoa;

    invoke-direct {v2, v1, v5}, Laoa;-><init>(Lboa;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcee;

    invoke-direct {v3, v2}, Lcee;-><init>(Lys6;)V

    iget-object v1, v1, Lboa;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-static {v3, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    new-instance v2, Lyoa;

    invoke-direct {v2, v0, v5}, Lyoa;-><init>(Lfpa;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v1, v2, v14}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface/range {p6 .. p6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-static {v3, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-boolean v1, v0, Lfpa;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lfpa;->b:Lnna;

    iget-object v1, v1, Lnna;->k:Lmrd;

    new-instance v2, Lzoa;

    invoke-direct {v2, v0, v5}, Lzoa;-><init>(Lfpa;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v1, v2, v14}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lfpa;->c:Z

    iget-object v1, p0, Lfpa;->b:Lnna;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpa;->u0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    iget-object v0, v0, Lfue;->a:Leue;

    instance-of v0, v0, Lcue;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lfpa;->v(Lrna;)V

    return-void

    :cond_0
    iget-object v0, v1, Lnna;->j:Lhxf;

    invoke-virtual {v0, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lfpa;->v(Lrna;)V

    iget-object v0, v1, Lnna;->j:Lhxf;

    invoke-virtual {v0, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 7

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v1, Luu3;

    sget v2, Ljed;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lljd;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v1, Luu3;

    sget v2, Ljed;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lljd;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfpa;->u0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfue;

    iget-object v1, v1, Lfue;->a:Leue;

    if-eqz v1, :cond_0

    new-instance v1, Luu3;

    sget v2, Ljed;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lljd;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Luu3;

    sget v2, Ljed;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lwce;->u:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lfpa;->u0:Lmrd;

    iget-object v1, v0, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfue;

    iget-object v1, v1, Lfue;->a:Leue;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    iget-object v0, v0, Lfue;->b:Lvdc;

    instance-of v2, v1, Lcue;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcue;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcue;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Ltdc;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ltdc;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Ltdc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Ldue;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ldue;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Leue;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Ludc;

    if-eqz v5, :cond_6

    check-cast v0, Ludc;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Ludc;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lfpa;->u0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    iget-object v0, v0, Lfue;->a:Leue;

    iget-object v1, p0, Lfpa;->d:Luue;

    invoke-interface {v1, v0}, Luue;->b(Leue;)V

    return-void
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lfpa;->o:Lrna;

    if-eqz v0, :cond_5

    iget v0, v0, Lrna;->c:I

    iget-object v1, p0, Lfpa;->o:Lrna;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lrna;->a:J

    iget-object v3, p0, Lfpa;->y0:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfk3;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lfpa;->X:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrna;

    iget-wide v8, v3, Lrna;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lfpa;->Y:I

    iget-object v1, p0, Lfpa;->v0:Lzef;

    new-instance v2, Lxna;

    invoke-direct {v2, v5, v0}, Lxna;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final v(Lrna;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lrna;->x(Lrna;Z)Lrna;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcue;

    iget-object v1, p1, Lrna;->b:Ljava/lang/String;

    iget-wide v2, p1, Lrna;->a:J

    iget p1, p1, Lrna;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcue;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p1, p0, Lfpa;->d:Luue;

    invoke-interface {p1, v0}, Luue;->a(Lcue;)V

    return-void
.end method

.method public final w(I)V
    .locals 4

    iget v0, p0, Lfpa;->Y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfpa;->y0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lek3;->A(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lfpa;->X:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrna;

    iget v3, v3, Lrna;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lfpa;->Y:I

    iget-object v1, p0, Lfpa;->v0:Lzef;

    new-instance v2, Lxna;

    invoke-direct {v2, p1, v0}, Lxna;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lfpa;->b:Lnna;

    iget-object v1, v0, Lnna;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2c;

    sget-object v2, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lnna;->h:Lzef;

    sget-object v1, Lof0;->a:Lof0;

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lnna;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lmna;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmna;-><init>(Lnna;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
