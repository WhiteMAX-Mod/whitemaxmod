.class public final Lg0d;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:J

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public t0:Lqx2;

.field public final u0:Ltn5;

.field public final v0:Lmrd;

.field public final w0:Lhxf;

.field public final x0:Lmrd;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lssc;->a:Lssc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x19a

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lssc;->b()Lj88;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x127

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x1f3

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lssc;->c()Lj88;

    move-result-object v7

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-wide p1, p0, Lg0d;->b:J

    iput-object v1, p0, Lg0d;->c:Lj88;

    iput-object v2, p0, Lg0d;->d:Lj88;

    iput-object v4, p0, Lg0d;->o:Lj88;

    iput-object v5, p0, Lg0d;->X:Lj88;

    iput-object v6, p0, Lg0d;->Y:Lj88;

    iput-object v7, p0, Lg0d;->Z:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lg0d;->s0:Lj88;

    new-instance v0, Ltn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltn5;-><init>(I)V

    iput-object v0, p0, Lg0d;->u0:Ltn5;

    check-cast v3, Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lg0d;->v0:Lmrd;

    const/4 p2, 0x0

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lg0d;->w0:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lg0d;->x0:Lmrd;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Ld0d;

    invoke-direct {p1, v0, p2, p0}, Ld0d;-><init>(Lba3;Lkotlin/coroutines/Continuation;Lg0d;)V

    new-instance v0, Lcee;

    invoke-direct {v0, p1}, Lcee;-><init>(Lys6;)V

    new-instance p1, Lf0d;

    invoke-direct {p1, v0, p2, p0}, Lf0d;-><init>(Lcee;Lkotlin/coroutines/Continuation;Lg0d;)V

    new-instance v0, Lcee;

    invoke-direct {v0, p1}, Lcee;-><init>(Lys6;)V

    sget p1, Lgc5;->d:I

    const/4 p1, 0x5

    sget-object v1, Lmc5;->d:Lmc5;

    invoke-static {p1, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p1

    new-instance v0, Lyzc;

    invoke-direct {v0, p0, p2}, Lyzc;-><init>(Lg0d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast v7, Lbgg;

    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Lg0d;Lni2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg0d;->w0:Lhxf;

    iget-object v3, v0, Lg0d;->o:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl;

    invoke-virtual {v3}, Lhl;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lg0d;->Z:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v4, Lzzc;

    invoke-direct {v4, v0, v1, v13}, Lzzc;-><init>(Lg0d;Lni2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    new-instance v14, Lqx2;

    iget-boolean v15, v1, Lni2;->a:Z

    iget v0, v1, Lni2;->b:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lsi5;->a:Lsi5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lqx2;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2, v13, v14}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljj;

    iget-boolean v9, v1, Lni2;->d:Z

    iget-object v10, v1, Lni2;->e:Ljava/util/List;

    if-eqz v9, :cond_2

    if-eqz v10, :cond_1

    iget-object v7, v7, Ljj;->b:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_1

    iget-object v6, v7, Ljj;->b:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj;

    iget-object v5, v0, Lg0d;->X:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Leh5;

    iget-wide v9, v4, Ljj;->a:J

    iget-object v5, v4, Ljj;->c:Ljava/lang/String;

    iget-object v11, v4, Ljj;->e:Ljava/lang/String;

    iget-object v4, v4, Ljj;->b:Ljava/lang/String;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v20

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-wide v15, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, Leh5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v3, v1, Lni2;->b:I

    iget-object v4, v1, Lni2;->e:Ljava/util/List;

    invoke-virtual {v0}, Lg0d;->r()Leu4;

    move-result-object v5

    iget v5, v5, Leu4;->b:I

    if-ne v3, v5, :cond_9

    iget-boolean v3, v1, Lni2;->d:Z

    invoke-virtual {v0}, Lg0d;->r()Leu4;

    move-result-object v5

    iget-boolean v5, v5, Leu4;->c:Z

    if-ne v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lg0d;->r()Leu4;

    move-result-object v5

    iget-object v5, v5, Leu4;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lg0d;->r()Leu4;

    move-result-object v5

    iget-object v5, v5, Leu4;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v6, 0x0

    :cond_9
    :goto_5
    move v9, v6

    new-instance v4, Lqx2;

    iget-boolean v5, v1, Lni2;->a:Z

    iget v6, v1, Lni2;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lqx2;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Lg0d;->t0:Lqx2;

    invoke-virtual {v2, v13, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final r()Leu4;
    .locals 4

    iget-object v0, p0, Lg0d;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v1, v0, Lk06;->B0:Llz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu4;

    return-object v0
.end method

.method public final s(Lqx2;)Z
    .locals 7

    iget-object v0, p0, Lg0d;->t0:Lqx2;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lqx2;->c:Ljava/util/List;

    iget-boolean v2, p1, Lqx2;->a:Z

    iget-object v3, p1, Lqx2;->c:Ljava/util/List;

    iget-boolean v4, v0, Lqx2;->a:Z

    if-ne v2, v4, :cond_a

    iget p1, p1, Lqx2;->b:I

    iget v0, v0, Lqx2;->b:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Ll7g;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    if-nez v5, :cond_3

    move-object p1, v2

    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lg0d;->v0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

    iget-object v2, p0, Lg0d;->Z:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, La0d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, La0d;-><init>(Lg0d;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_0
    const-class v0, Lg0d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lg0d;->w0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqx2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqx2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lg0d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lg0d;->Z:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v3, Lb0d;

    invoke-direct {v3, v0, p0, v2}, Lb0d;-><init>(Lqx2;Lg0d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method
