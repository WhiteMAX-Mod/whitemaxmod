.class public final Ljtd;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public k:Lla3;

.field public final l:Lic6;

.field public final m:Lr8e;

.field public final n:Lmjg;

.field public final o:Lr8e;

.field public final p:Lr8e;


# direct methods
.method public constructor <init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Ljtd;->c:J

    iput-object p3, p0, Ljtd;->d:Lny8;

    iput-object p4, p0, Ljtd;->e:Lny8;

    iput-object p6, p0, Ljtd;->f:Lny8;

    iput-object p7, p0, Ljtd;->g:Lny8;

    iput-object p8, p0, Ljtd;->h:Lny8;

    iput-object p9, p0, Ljtd;->i:Lny8;

    iput-object p10, p0, Ljtd;->j:Lny8;

    new-instance p3, Lic6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ljtd;->l:Lic6;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    invoke-virtual {p3, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    iput-object p1, p0, Ljtd;->m:Lr8e;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ljtd;->n:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Ljtd;->o:Lr8e;

    new-instance p2, Ljz;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lvoc;

    const/16 p5, 0xf

    invoke-direct {p1, p2, p4, p0, p5}, Lvoc;-><init>(Lxx6;Llq4;La8j;I)V

    new-instance p2, Lbye;

    invoke-direct {p2, p1}, Lbye;-><init>(Lqf7;)V

    new-instance p1, Lvoc;

    const/16 p5, 0x10

    invoke-direct {p1, p2, p4, p0, p5}, Lvoc;-><init>(Lxx6;Llq4;La8j;I)V

    new-instance p2, Lbye;

    invoke-direct {p2, p1}, Lbye;-><init>(Lqf7;)V

    sget-object p1, Lew5;->b:Lghb;

    const/4 p1, 0x5

    sget-object p5, Llw5;->e:Llw5;

    invoke-static {p1, p5}, Lqe7;->O(ILlw5;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object p1

    new-instance p2, Ldtd;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p4, p5}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p5, Lfz6;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p5, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {p1, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p1, Lhz1;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lhz1;-><init>(Lr8e;I)V

    new-instance p2, Lq0d;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-interface {p9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    sget-object p2, Lj0g;->a:La8g;

    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-static {p1, p3, p2, p4}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Ljtd;->p:Lr8e;

    return-void
.end method

.method public static final B(Ljtd;Lax2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljtd;->n:Lmjg;

    iget-object v3, v0, Ljtd;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm;

    invoke-virtual {v3}, Lxm;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljtd;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v4, Ll0d;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v1, v13, v5}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    new-instance v14, Lla3;

    iget-boolean v15, v1, Lax2;->b:Z

    iget v0, v1, Lax2;->c:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lr66;->a:Lr66;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lla3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v14}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v1, Lax2;->f:Ljava/util/List;

    iget-boolean v4, v1, Lax2;->e:Z

    move-object v5, v8

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljl;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object v10, v10, Ljl;->b:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    iget-object v9, v10, Ljl;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl;

    iget-object v10, v0, Ljtd;->g:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lb56;

    iget-wide v10, v6, Ljl;->a:J

    iget-object v12, v6, Ljl;->c:Ljava/lang/String;

    iget-object v15, v6, Ljl;->e:Ljava/lang/String;

    iget-object v6, v6, Ljl;->b:Ljava/lang/String;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v16, v16, v9

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v20

    move-object/from16 v19, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-wide v15, v10

    invoke-virtual/range {v14 .. v20}, Lb56;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    iget v5, v1, Lax2;->c:I

    invoke-virtual {v0}, Ljtd;->C()Lad5;

    move-result-object v6

    iget v6, v6, Lad5;->b:I

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Ljtd;->C()Lad5;

    move-result-object v5

    iget-boolean v5, v5, Lad5;->c:Z

    if-ne v4, v5, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Ljtd;->C()Lad5;

    move-result-object v5

    iget-object v5, v5, Lad5;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljtd;->C()Lad5;

    move-result-object v5

    iget-object v5, v5, Lad5;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v9, 0x1

    :goto_6
    new-instance v4, Lla3;

    iget-boolean v5, v1, Lax2;->b:Z

    iget v6, v1, Lax2;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lla3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Ljtd;->k:Lla3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C()Lad5;
    .locals 2

    iget-object p0, p0, Ljtd;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->Y2:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0xd0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad5;

    return-object p0
.end method

.method public final D(Lla3;)Z
    .locals 6

    iget-object p0, p0, Ljtd;->k:Lla3;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lla3;->c:Ljava/util/List;

    iget-boolean v1, p1, Lla3;->a:Z

    iget-object v2, p1, Lla3;->c:Ljava/util/List;

    iget-boolean v3, p0, Lla3;->a:Z

    if-ne v1, v3, :cond_a

    iget p1, p1, Lla3;->b:I

    iget p0, p0, Lla3;->b:I

    if-ne p1, p0, :cond_a

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-static {p1, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Lz5h;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    if-nez v4, :cond_3

    move-object p0, v1

    :cond_7
    check-cast p0, Ljava/lang/CharSequence;

    :cond_8
    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Ljtd;->m:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v0

    iget-object v2, p0, Ljtd;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Letd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Letd;-><init>(Ljtd;JLlq4;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_0
    const-class p0, Ljtd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Ljtd;->n:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

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

    const-class p0, Ljtd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ljtd;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v3, Lvoc;

    const/16 v4, 0xe

    invoke-direct {v3, v0, p0, v2, v4}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method
