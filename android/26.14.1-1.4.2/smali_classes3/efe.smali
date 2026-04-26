.class public final Lefe;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public j:Lla3;

.field public final k:Lf96;

.field public final l:Lb8f;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lb8f;


# direct methods
.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lefe;->b:J

    iput-object p3, p0, Lefe;->c:Lt29;

    iput-object p4, p0, Lefe;->d:Lt29;

    iput-object p6, p0, Lefe;->e:Lt29;

    iput-object p7, p0, Lefe;->f:Lt29;

    iput-object p8, p0, Lefe;->g:Lt29;

    iput-object p9, p0, Lefe;->h:Lt29;

    iput-object p10, p0, Lefe;->i:Lt29;

    new-instance p3, Lf96;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lefe;->k:Lf96;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    invoke-virtual {p3, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lefe;->l:Lb8f;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lefe;->m:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lefe;->n:Lb8f;

    new-instance p2, Liz;

    const/16 p5, 0xe

    invoke-direct {p2, p1, p5}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lbfe;

    invoke-direct {p1, p2, p4, p0}, Lbfe;-><init>(Liz;Lkotlin/coroutines/Continuation;Lefe;)V

    new-instance p2, Laxf;

    invoke-direct {p2, p1}, Laxf;-><init>(Lui7;)V

    new-instance p1, Ldfe;

    invoke-direct {p1, p2, p4, p0}, Ldfe;-><init>(Laxf;Lkotlin/coroutines/Continuation;Lefe;)V

    new-instance p2, Laxf;

    invoke-direct {p2, p1}, Laxf;-><init>(Lui7;)V

    sget p1, Ldx5;->d:I

    const/4 p1, 0x5

    sget-object p5, Ljx5;->d:Ljx5;

    invoke-static {p1, p5}, Lyyk;->X(ILjx5;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p1

    new-instance p2, Ltee;

    invoke-direct {p2, p0, p4}, Ltee;-><init>(Lefe;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg07;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p5, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance p1, Le02;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, Le02;-><init>(Lb8f;I)V

    new-instance p2, Lyce;

    invoke-direct {p2, p1, p6, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    sget-object p2, Lq2h;->a:Lcub;

    iget-object p3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p2, p4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lefe;->o:Lb8f;

    return-void
.end method

.method public static final u(Lefe;Lpu2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lefe;->m:Lglh;

    iget-object v3, v0, Lefe;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom;

    invoke-virtual {v3}, Lom;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lefe;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v4, Luee;

    invoke-direct {v4, v0, v1, v13}, Luee;-><init>(Lefe;Lpu2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    new-instance v14, Lla3;

    iget-boolean v15, v1, Lpu2;->a:Z

    iget v0, v1, Lpu2;->b:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lt36;->a:Lt36;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lla3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2, v13, v14}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v7, Lpk;

    iget-boolean v9, v1, Lpu2;->d:Z

    iget-object v10, v1, Lpu2;->e:Ljava/util/List;

    if-eqz v9, :cond_2

    if-eqz v10, :cond_1

    iget-object v7, v7, Lpk;->b:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_1

    iget-object v6, v7, Lpk;->b:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lpk;

    iget-object v5, v0, Lefe;->f:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ld26;

    iget-wide v9, v4, Lpk;->a:J

    iget-object v5, v4, Lpk;->c:Ljava/lang/String;

    iget-object v11, v4, Lpk;->e:Ljava/lang/String;

    iget-object v4, v4, Lpk;->b:Ljava/lang/String;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v20

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-wide v15, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, Ld26;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v3, v1, Lpu2;->b:I

    iget-object v4, v1, Lpu2;->e:Ljava/util/List;

    invoke-virtual {v0}, Lefe;->v()Lyd5;

    move-result-object v5

    iget v5, v5, Lyd5;->b:I

    if-ne v3, v5, :cond_9

    iget-boolean v3, v1, Lpu2;->d:Z

    invoke-virtual {v0}, Lefe;->v()Lyd5;

    move-result-object v5

    iget-boolean v5, v5, Lyd5;->c:Z

    if-ne v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lefe;->v()Lyd5;

    move-result-object v5

    iget-object v5, v5, Lyd5;->d:Ljava/lang/Object;

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

    invoke-virtual {v0}, Lefe;->v()Lyd5;

    move-result-object v5

    iget-object v5, v5, Lyd5;->d:Ljava/lang/Object;

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

    new-instance v4, Lla3;

    iget-boolean v5, v1, Lpu2;->a:Z

    iget v6, v1, Lpu2;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lla3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Lefe;->j:Lla3;

    invoke-virtual {v2, v13, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final v()Lyd5;
    .locals 4

    iget-object v0, p0, Lefe;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->Q0:Lsm6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd5;

    return-object v0
.end method

.method public final w(Lla3;)Z
    .locals 7

    iget-object v0, p0, Lefe;->j:Lla3;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lla3;->c:Ljava/util/List;

    iget-boolean v2, p1, Lla3;->a:Z

    iget-object v3, p1, Lla3;->c:Ljava/util/List;

    iget-boolean v4, v0, Lla3;->a:Z

    if-ne v2, v4, :cond_a

    iget p1, p1, Lla3;->b:I

    iget v0, v0, Lla3;->b:I

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
    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v6, v3}, Lbwh;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public final x()V
    .locals 5

    iget-object v0, p0, Lefe;->l:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    iget-object v2, p0, Lefe;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lvee;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lvee;-><init>(Lefe;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_0
    const-class v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lefe;->m:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lla3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lla3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lefe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lefe;->h:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v3, Lwee;

    invoke-direct {v3, v0, p0, v2}, Lwee;-><init>(Lla3;Lefe;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method
