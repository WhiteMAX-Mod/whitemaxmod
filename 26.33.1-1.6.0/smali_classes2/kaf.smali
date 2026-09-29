.class public abstract Lkaf;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lq8f;

.field public final d:Landroid/content/Context;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lzoi;

.field public final k:Z

.field public final l:Lpqf;

.field public final m:Lpwb;

.field public final n:Lc6h;

.field public final o:Lbbf;

.field public final p:Lzrh;

.field public q:Lonh;


# direct methods
.method public constructor <init>(Lq8f;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lkaf;->c:Lq8f;

    iput-object p2, p0, Lkaf;->d:Landroid/content/Context;

    iput-object p4, p0, Lkaf;->e:Lvj9;

    iput-object p5, p0, Lkaf;->f:Lvj9;

    iput-object p6, p0, Lkaf;->g:Lvj9;

    iput-object p7, p0, Lkaf;->h:Lvj9;

    iput-object p3, p0, Lkaf;->i:Lvj9;

    new-instance p1, Lgaf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lgaf;-><init>(Lkaf;Lvj9;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lkaf;->j:Lzoi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkaf;->k:Z

    new-instance p3, Lgaf;

    invoke-direct {p3, p0, p7, p1}, Lgaf;-><init>(Lkaf;Lvj9;B)V

    new-instance p1, Lpqf;

    invoke-direct {p1, p3}, Lpqf;-><init>(Lsv7;)V

    iput-object p1, p0, Lkaf;->l:Lpqf;

    new-instance p1, Lpwb;

    invoke-direct {p1}, Lpwb;-><init>()V

    iput-object p1, p0, Lkaf;->m:Lpwb;

    const p1, 0x7fffffff

    const/4 p3, 0x4

    invoke-static {p2, p1, p3}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lkaf;->n:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lkaf;->o:Lbbf;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lkaf;->p:Lzrh;

    return-void
.end method

.method public static h1(Lb8f;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Ljlh;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Ljlh;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/a;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlh;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljlh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static synthetic n1(Lkaf;Lu6b;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lkaf;->m1(Lu6b;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b1()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkaf;->d1()V

    return-void
.end method

.method public final d1()V
    .locals 5

    iget-object v0, p0, Lkaf;->q:Lonh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkaf;->o1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cancelChatSubscribeNotifObserving already running"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkaf;->o1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkaf;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iget-object v1, p0, Lkaf;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm5;

    iget-object v1, v1, Lmm5;->a:Lq55;

    new-instance v2, Ltje;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lkaf;->q:Lonh;

    return-void
.end method

.method public abstract e1(Lhaf;Lh8f;Ljaf;)Ljava/lang/Object;
.end method

.method public final f1()V
    .locals 4

    new-instance v0, Lg10;

    const/16 v1, 0xc

    iget-object v2, p0, Lkaf;->p:Lzrh;

    invoke-direct {v0, v2, v1}, Lg10;-><init>(Lud7;B)V

    sget-object v1, Lu96;->b:Llf0;

    sget-object v1, Lba6;->d:Lba6;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lez4;->V(JLba6;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkcl;->B0(Lud7;J)Ll2g;

    move-result-object v0

    new-instance v1, Ldf1;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ldf1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ltje;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v0, p0, v2, v3}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lkaf;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm5;

    iget-object v0, v0, Lmm5;->a:Lq55;

    invoke-static {v2, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public abstract g1(JLd4a;)Ljava/lang/Object;
.end method

.method public i1()Z
    .locals 0

    iget-boolean p0, p0, Lkaf;->k:Z

    return p0
.end method

.method public abstract j1()Z
.end method

.method public k1()Lq53;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l1()I
.end method

.method public final m1(Lu6b;ZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lkaf;->l1()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lkaf;->i1()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    iget-object v3, v0, Lkaf;->l:Lpqf;

    invoke-virtual {v3}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lpqf;->a()V

    :cond_1
    const-class v4, Lls9;

    const/16 v5, 0x8

    const/4 v6, 0x7

    iget-object v7, v0, Lkaf;->d:Landroid/content/Context;

    const-string v8, "Default reactions is empty"

    const/4 v9, 0x0

    sget-object v12, Ln8f;->a:Ln8f;

    if-eqz v1, :cond_e

    iget-object v13, v1, Lu6b;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v0}, Lkaf;->l1()I

    move-result v0

    if-lt v14, v0, :cond_e

    invoke-static {v7}, Lcz5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v9

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v2, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v1, Lu6b;->c:Lh8f;

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v9

    :goto_1
    if-ge v9, v6, :cond_17

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt6b;

    invoke-virtual {v3}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x1

    move-object v11, v15

    check-cast v11, Lo8f;

    iget-object v11, v11, Lo8f;->b:Lb8f;

    move/from16 p0, v0

    iget-object v0, v14, Lt6b;->a:Lh8f;

    iget-object v0, v0, Lh8f;->b:Lb8f;

    invoke-static {v11, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v0, p0

    goto :goto_2

    :cond_7
    move/from16 p0, v0

    const/16 v17, 0x1

    const/4 v15, 0x0

    :goto_3
    check-cast v15, Lo8f;

    add-int/lit8 v0, v5, -0x1

    if-ne v9, v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p3, :cond_17

    invoke-virtual {v2, v12}, Lls9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_8
    if-nez v15, :cond_a

    iget-object v0, v14, Lt6b;->a:Lh8f;

    iget-object v0, v0, Lh8f;->b:Lb8f;

    new-instance v18, Lo8f;

    const-wide/high16 v10, -0x8000000000000000L

    int-to-long v14, v7

    add-long v19, v14, v10

    invoke-static {v0}, Lkaf;->h1(Lb8f;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    if-eqz v1, :cond_9

    iget-object v10, v1, Lh8f;->b:Lb8f;

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v0, v10}, Lb8f;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, Lo8f;-><init>(JLb8f;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lls9;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, v15, Lo8f;->b:Lb8f;

    if-eqz v1, :cond_b

    iget-object v10, v1, Lh8f;->b:Lb8f;

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    invoke-static {v0, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v18, Lo8f;

    iget-wide v10, v15, Lo8f;->a:J

    iget-object v0, v15, Lo8f;->b:Lb8f;

    iget-object v14, v15, Lo8f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v15, v1, Lh8f;->b:Lb8f;

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v21, v0

    move-wide/from16 v19, v10

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lo8f;-><init>(JLb8f;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v15}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x1

    invoke-virtual {v3}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {v7}, Lcz5;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v5, v6

    :cond_10
    if-eqz p2, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_11

    move/from16 v3, v17

    goto :goto_8

    :cond_11
    move v3, v9

    :goto_8
    if-eqz v3, :cond_12

    if-eqz p3, :cond_12

    invoke-virtual {v2, v12}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_9
    if-ge v9, v4, :cond_17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8f;

    add-int/lit8 v7, v5, -0x1

    if-ne v9, v7, :cond_13

    if-eqz v3, :cond_13

    if-nez p3, :cond_17

    invoke-virtual {v2, v12}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget-object v7, v6, Lo8f;->b:Lb8f;

    if-eqz v1, :cond_14

    iget-object v8, v1, Lu6b;->c:Lh8f;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lh8f;->b:Lb8f;

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    invoke-static {v7, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v18, Lo8f;

    iget-wide v7, v6, Lo8f;->a:J

    iget-object v10, v6, Lo8f;->b:Lb8f;

    iget-object v6, v6, Lo8f;->c:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Lu6b;->c:Lh8f;

    if-eqz v11, :cond_15

    iget-object v11, v11, Lh8f;->b:Lb8f;

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Lo8f;-><init>(JLb8f;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v2, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_17
    :goto_d
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_e
    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0
.end method

.method public abstract o1()Ljava/lang/String;
.end method

.method public abstract p1()Z
.end method

.method public final q1(Ll3b;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Ll3b;->g:Ll3b;

    if-eq p1, v2, :cond_0

    sget-object v2, Ll3b;->d:Ll3b;

    if-eq p1, v2, :cond_0

    sget-object v2, Ll3b;->c:Ll3b;

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lkaf;->p1()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkaf;->j1()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public abstract r1(Ljava/util/Set;Lfpe;)Ljava/lang/Object;
.end method

.method public abstract s1(Lhaf;Lb8f;)Lhmj;
.end method

.method public abstract t1(Leec;)Ljava/lang/Object;
.end method

.method public abstract u1(Ltje;)Ljava/lang/Object;
.end method

.method public final v1(Lhaf;)V
    .locals 8

    invoke-virtual {p0}, Lkaf;->i1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkaf;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lhaf;->a:Lb8f;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkaf;->m:Lpwb;

    iget-wide v2, p1, Lhaf;->c:J

    invoke-virtual {v0, v2, v3}, Lpwb;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lhaf;->a:Lb8f;

    iget-wide v4, p1, Lhaf;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateSelfReaction: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lkaf;->p:Lzrh;

    new-instance v0, Lzq6;

    invoke-direct {v0, p1}, Lzq6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final w1(Lhaf;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljaf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljaf;

    iget v1, v0, Ljaf;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljaf;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljaf;

    invoke-direct {v0, p0, p2}, Ljaf;-><init>(Lkaf;Lf05;)V

    :goto_0
    iget-object p2, v0, Ljaf;->f:Ljava/lang/Object;

    iget v1, v0, Ljaf;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Ljaf;->e:Lb8f;

    iget-object v1, v0, Ljaf;->d:Lhaf;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lhaf;->d:Lu6b;

    iget-object v1, p1, Lhaf;->a:Lb8f;

    if-eqz p2, :cond_5

    iget-object v8, p2, Lu6b;->c:Lh8f;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    iget-object p2, v8, Lh8f;->b:Lb8f;

    invoke-static {p2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v6, v0, Ljaf;->d:Lhaf;

    iput-object v6, v0, Ljaf;->e:Lb8f;

    iput v5, v0, Ljaf;->h:I

    invoke-virtual {p0, p1, v8, v0}, Lkaf;->e1(Lhaf;Lh8f;Ljaf;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_3

    :cond_6
    iput-object p1, v0, Ljaf;->d:Lhaf;

    iput-object v1, v0, Ljaf;->e:Lb8f;

    iput v4, v0, Ljaf;->h:I

    invoke-virtual {p0, p1, v1}, Lkaf;->s1(Lhaf;Lb8f;)Lhmj;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_2
    iget-object p1, p1, Lb8f;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkaf;->h:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko;

    invoke-virtual {p2, p1}, Lko;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, v1, Lhaf;->a:Lb8f;

    iget-wide v4, v1, Lhaf;->b:J

    new-instance v1, Ly8f;

    invoke-direct {v1, v4, v5, p2, p1}, Ly8f;-><init>(JLb8f;Ljava/lang/String;)V

    iput-object v6, v0, Ljaf;->d:Lhaf;

    iput-object v6, v0, Ljaf;->e:Lb8f;

    iput v3, v0, Ljaf;->h:I

    iget-object p0, p0, Lkaf;->n:Lc6h;

    invoke-virtual {p0, v1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method
