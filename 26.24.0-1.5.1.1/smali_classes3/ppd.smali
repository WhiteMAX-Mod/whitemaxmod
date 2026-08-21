.class public abstract Lppd;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lund;

.field public final c:Landroid/content/Context;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Letg;

.field public final j:Z

.field public final k:Ll4e;

.field public final l:Luta;

.field public final m:Lpff;

.field public final n:Lfqd;

.field public final o:Lpzf;


# direct methods
.method public constructor <init>(Lund;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lppd;->b:Lund;

    iput-object p2, p0, Lppd;->c:Landroid/content/Context;

    iput-object p4, p0, Lppd;->d:Lon8;

    iput-object p5, p0, Lppd;->e:Lon8;

    iput-object p6, p0, Lppd;->f:Lon8;

    iput-object p7, p0, Lppd;->g:Lon8;

    iput-object p3, p0, Lppd;->h:Lon8;

    new-instance p1, Lkpd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lkpd;-><init>(Lppd;Lon8;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p1}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lppd;->i:Letg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lppd;->j:Z

    new-instance p3, Lkpd;

    invoke-direct {p3, p0, p7, p1}, Lkpd;-><init>(Lppd;Lon8;I)V

    new-instance p1, Ll4e;

    invoke-direct {p1, p3}, Ll4e;-><init>(Lv57;)V

    iput-object p1, p0, Lppd;->k:Ll4e;

    new-instance p1, Luta;

    invoke-direct {p1}, Luta;-><init>()V

    iput-object p1, p0, Lppd;->l:Luta;

    const p1, 0x7fffffff

    const/4 p3, 0x4

    invoke-static {p2, p1, p3}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lppd;->m:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lppd;->n:Lfqd;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lppd;->o:Lpzf;

    return-void
.end method

.method public static synthetic E(Lppd;Lw5a;ZI)Ljava/util/List;
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
    invoke-virtual {p0, p1, v0, p2}, Lppd;->D(Lw5a;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lppd;Llpd;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lopd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lopd;

    iget v1, v0, Lopd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lopd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lopd;

    invoke-direct {v0, p0, p2}, Lopd;-><init>(Lppd;Lok4;)V

    :goto_0
    iget-object p2, v0, Lopd;->f:Ljava/lang/Object;

    iget v1, v0, Lopd;->h:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lopd;->e:Lend;

    iget-object v1, v0, Lopd;->d:Llpd;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Llpd;->d:Lw5a;

    iget-object v1, p1, Llpd;->a:Lend;

    if-eqz p2, :cond_5

    iget-object v8, p2, Lw5a;->c:Llnd;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    iget-object p2, v8, Llnd;->b:Lend;

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v6, v0, Lopd;->d:Llpd;

    iput-object v6, v0, Lopd;->e:Lend;

    iput v5, v0, Lopd;->h:I

    invoke-virtual {p0, p1, v8, v0}, Lppd;->u(Llpd;Llnd;Lopd;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_3

    :cond_6
    iput-object p1, v0, Lopd;->d:Llpd;

    iput-object v1, v0, Lopd;->e:Lend;

    iput v4, v0, Lopd;->h:I

    invoke-virtual {p0, p1, v1}, Lppd;->J(Llpd;Lend;)Lroh;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_2
    iget-object p1, p1, Lend;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lppd;->g:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lum;

    invoke-virtual {p2, p1}, Lum;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lppd;->m:Lpff;

    iget-object p2, v1, Llpd;->a:Lend;

    iget-wide v4, v1, Llpd;->b:J

    new-instance v1, Lcod;

    invoke-direct {v1, v4, v5, p2, p1}, Lcod;-><init>(JLend;Ljava/lang/String;)V

    iput-object v6, v0, Lopd;->d:Llpd;

    iput-object v6, v0, Lopd;->e:Lend;

    iput v3, v0, Lopd;->h:I

    invoke-virtual {p0, v1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v2
.end method

.method public static w(Lend;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lend;->a:Ljava/lang/CharSequence;

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

    const-class v2, Ljuf;

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
    check-cast p0, [Ljuf;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/a;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljuf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljuf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Lwr2;
.end method

.method public abstract C()I
.end method

.method public final D(Lw5a;ZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lppd;->C()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lppd;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    iget-object v3, v0, Lppd;->k:Ll4e;

    invoke-virtual {v3}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ll4e;->a()V

    :cond_1
    const-class v4, Lyt8;

    const/16 v5, 0x8

    const/4 v6, 0x7

    iget-object v7, v0, Lppd;->c:Landroid/content/Context;

    const-string v8, "Default reactions is empty"

    const/4 v9, 0x0

    sget-object v12, Lrnd;->a:Lrnd;

    if-eqz v1, :cond_e

    iget-object v13, v1, Lw5a;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v0}, Lppd;->C()I

    move-result v0

    if-lt v14, v0, :cond_e

    invoke-static {v7}, Lme5;->e(Landroid/content/Context;)Z

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

    invoke-virtual {v2, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v1, Lw5a;->c:Llnd;

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v9

    :goto_1
    if-ge v9, v6, :cond_17

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv5a;

    invoke-virtual {v3}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v11, Lsnd;

    iget-object v11, v11, Lsnd;->b:Lend;

    move/from16 p0, v0

    iget-object v0, v14, Lv5a;->a:Llnd;

    iget-object v0, v0, Llnd;->b:Lend;

    invoke-static {v11, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v15, Lsnd;

    add-int/lit8 v0, v5, -0x1

    if-ne v9, v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p3, :cond_17

    invoke-virtual {v2, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_8
    if-nez v15, :cond_a

    iget-object v0, v14, Lv5a;->a:Llnd;

    iget-object v0, v0, Llnd;->b:Lend;

    new-instance v18, Lsnd;

    const-wide/high16 v10, -0x8000000000000000L

    int-to-long v14, v7

    add-long v19, v14, v10

    invoke-static {v0}, Lppd;->w(Lend;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    if-eqz v1, :cond_9

    iget-object v10, v1, Llnd;->b:Lend;

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v0, v10}, Lend;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, Lsnd;-><init>(JLend;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, v15, Lsnd;->b:Lend;

    if-eqz v1, :cond_b

    iget-object v10, v1, Llnd;->b:Lend;

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    invoke-static {v0, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v18, Lsnd;

    iget-wide v10, v15, Lsnd;->a:J

    iget-object v0, v15, Lsnd;->b:Lend;

    iget-object v14, v15, Lsnd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v15, v1, Llnd;->b:Lend;

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v21, v0

    move-wide/from16 v19, v10

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, Lsnd;-><init>(JLend;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v15}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x1

    invoke-virtual {v3}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {v7}, Lme5;->e(Landroid/content/Context;)Z

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

    invoke-virtual {v2, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_9
    if-ge v9, v4, :cond_17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsnd;

    add-int/lit8 v7, v5, -0x1

    if-ne v9, v7, :cond_13

    if-eqz v3, :cond_13

    if-nez p3, :cond_17

    invoke-virtual {v2, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget-object v7, v6, Lsnd;->b:Lend;

    if-eqz v1, :cond_14

    iget-object v8, v1, Lw5a;->c:Llnd;

    if-eqz v8, :cond_14

    iget-object v8, v8, Llnd;->b:Lend;

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v18, Lsnd;

    iget-wide v7, v6, Lsnd;->a:J

    iget-object v10, v6, Lsnd;->b:Lend;

    iget-object v6, v6, Lsnd;->c:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, Lw5a;->c:Llnd;

    if-eqz v11, :cond_15

    iget-object v11, v11, Llnd;->b:Lend;

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    invoke-static {v10, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Lsnd;-><init>(JLend;Landroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v2, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_17
    :goto_d
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_e
    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Z
.end method

.method public final H(Lj2a;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lj2a;->g:Lj2a;

    if-eq p1, v2, :cond_0

    sget-object v2, Lj2a;->d:Lj2a;

    if-eq p1, v2, :cond_0

    sget-object v2, Lj2a;->c:Lj2a;

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lppd;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lppd;->A()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public abstract I(Ljava/util/Set;Lskc;)Ljava/lang/Object;
.end method

.method public abstract J(Llpd;Lend;)Lroh;
.end method

.method public abstract K(Lmpd;)Ljava/lang/Object;
.end method

.method public abstract L(Lmpd;)Ljava/lang/Object;
.end method

.method public final M(Llpd;)V
    .locals 9

    invoke-virtual {p0}, Lppd;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lppd;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Llpd;->a:Lend;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lppd;->l:Luta;

    iget-wide v2, p1, Llpd;->c:J

    invoke-virtual {v0, v2, v3}, Luta;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Llpd;->a:Lend;

    iget-wide v5, p1, Llpd;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lppd;->o:Lpzf;

    new-instance v0, Li36;

    invoke-direct {v0, p1}, Li36;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lppd;->t()V

    return-void
.end method

.method public final t()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lppd;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    iget-object v1, p0, Lppd;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls25;

    iget-object v1, v1, Ls25;->a:Lvn4;

    new-instance v2, Lmpd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lmpd;-><init>(Lppd;Lmk4;I)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public abstract u(Llpd;Llnd;Lopd;)Ljava/lang/Object;
.end method

.method public final v()V
    .locals 4

    new-instance v0, Lbz;

    const/16 v1, 0xd

    iget-object v2, p0, Lppd;->o:Lpzf;

    invoke-direct {v0, v2, v1}, Lbz;-><init>(Llo6;I)V

    sget-object v1, Lio5;->b:Lll6;

    sget-object v1, Loo5;->c:Loo5;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljz8;->r0(Llo6;J)Ljfe;

    move-result-object v0

    new-instance v1, Ls71;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ls71;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsyc;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, p0, v2, v3}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, p0, Lppd;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls25;

    iget-object v0, v0, Ls25;->a:Lvn4;

    invoke-static {v2, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lppd;->j:Z

    return p0
.end method
