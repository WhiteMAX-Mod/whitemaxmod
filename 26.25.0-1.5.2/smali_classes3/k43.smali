.class public final Lk43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln62;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Ln62;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lk43;->a:Lks8;

    new-instance p1, Ln62;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Ln62;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lk43;->b:Lks8;

    new-instance p1, Ln62;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Ln62;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lk43;->c:Lks8;

    new-instance p1, Ln62;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Ln62;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lk43;->d:Lks8;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj4e;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lj4e;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lk43;->a:Lks8;

    new-instance p1, Lj4e;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lj4e;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lk43;->b:Lks8;

    new-instance p1, Lj4e;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lj4e;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lk43;->c:Lks8;

    new-instance p1, Lj4e;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lj4e;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lk43;->d:Lks8;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lk43;->a:Lks8;

    .line 118
    iput-object p2, p0, Lk43;->b:Lks8;

    .line 119
    iput-object p3, p0, Lk43;->c:Lks8;

    .line 120
    iput-object p4, p0, Lk43;->d:Lks8;

    return-void
.end method


# virtual methods
.method public a(Lru/ok/tamtam/android/util/share/ShareData;Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Loof;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loof;

    iget v1, v0, Loof;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loof;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loof;

    invoke-direct {v0, p0, p2}, Loof;-><init>(Lk43;Lin4;)V

    :goto_0
    iget-object p2, v0, Loof;->d:Ljava/lang/Object;

    iget v1, v0, Loof;->f:I

    const/4 v2, 0x1

    const v3, 0x7f080837

    const v4, 0x7f110e91

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p0, Lwnf;

    new-instance p1, Lxbh;

    invoke-direct {p1, v4}, Lxbh;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Lcch;->b:Lbch;

    invoke-direct {p0, p1, v0, p2}, Lwnf;-><init>(Lxbh;Lbch;Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    iget-object p2, p0, Lk43;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le09;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le09;->d(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-nez p2, :cond_4

    new-instance p0, Lwnf;

    new-instance p2, Lxbh;

    invoke-direct {p2, v4}, Lxbh;-><init>(I)V

    new-instance v0, Lbch;

    invoke-direct {v0, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p2, v0, p1}, Lwnf;-><init>(Lxbh;Lbch;Ljava/lang/Integer;)V

    return-object p0

    :cond_4
    iget-object p0, p0, Lk43;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2h;

    const/4 p1, 0x0

    invoke-virtual {p0, v6, v7, p1}, Lc2h;->a(JZ)Lys6;

    move-result-object p0

    iput v2, v0, Loof;->f:I

    invoke-static {p0, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_1
    check-cast p2, Lacg;

    new-instance v6, Lwnf;

    new-instance v7, Lxbh;

    invoke-direct {v7, v4}, Lxbh;-><init>(I)V

    if-eqz p2, :cond_6

    iget-object p0, p2, Lacg;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    new-instance v8, Lbch;

    invoke-direct {v8, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_8

    iget-object v5, p2, Lacg;->c:Ljava/lang/String;

    :cond_8
    move-object v9, v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lwnf;-><init>(Lcch;Lcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public b(Lcch;Lru/ok/tamtam/android/util/share/ShareData;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lpof;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpof;

    iget v3, v2, Lpof;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpof;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpof;

    invoke-direct {v2, v0, v1}, Lpof;-><init>(Lk43;Lin4;)V

    :goto_0
    iget-object v1, v2, Lpof;->j:Ljava/lang/Object;

    iget v3, v2, Lpof;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lpof;->i:I

    iget v7, v2, Lpof;->h:I

    iget v8, v2, Lpof;->g:I

    iget-object v9, v2, Lpof;->f:Ljava/util/Iterator;

    iget-object v10, v2, Lpof;->e:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lpof;->d:Lcch;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    move-object v10, v3

    move v3, v5

    move v7, v3

    move v8, v7

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lk43;->b:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsna;

    iput-object v1, v2, Lpof;->d:Lcch;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lpof;->e:Ljava/util/Collection;

    iput-object v9, v2, Lpof;->f:Ljava/util/Iterator;

    iput v8, v2, Lpof;->g:I

    iput v7, v2, Lpof;->h:I

    iput v3, v2, Lpof;->i:I

    iput v4, v2, Lpof;->l:I

    invoke-virtual {v13, v11, v12, v2}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ldr4;->a:Ldr4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Ls8a;

    if-eqz v1, :cond_4

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    check-cast v10, Ljava/util/List;

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    move-object v10, v6

    :goto_3
    if-nez v10, :cond_7

    new-instance v11, Lwnf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lwnf;-><init>(Lcch;Lcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :cond_7
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8a;

    iget-object v3, v3, Ls8a;->n:Llz5;

    if-eqz v3, :cond_8

    sget-object v7, Lm60;->c:Lm60;

    invoke-virtual {v3, v7}, Llz5;->l(Lm60;)I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8a;

    iget-object v7, v7, Ls8a;->n:Llz5;

    if-eqz v7, :cond_a

    sget-object v8, Lm60;->d:Lm60;

    invoke-virtual {v7, v8}, Llz5;->l(Lm60;)I

    move-result v7

    goto :goto_7

    :cond_a
    move v7, v5

    :goto_7
    add-int/2addr v3, v7

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8a;

    iget-object v8, v8, Ls8a;->n:Llz5;

    if-eqz v8, :cond_c

    sget-object v9, Lm60;->j:Lm60;

    invoke-virtual {v8, v9}, Llz5;->l(Lm60;)I

    move-result v8

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    add-int/2addr v7, v8

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls8a;

    iget-object v9, v9, Ls8a;->n:Llz5;

    if-eqz v9, :cond_e

    iget-object v9, v9, Llz5;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v9, v6

    :goto_b
    if-nez v9, :cond_f

    sget-object v9, Lb26;->a:Lb26;

    :cond_f
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v1}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls60;

    invoke-virtual {v9}, Ls60;->e()Z

    move-result v11

    iget-object v13, v9, Ls60;->f:Lk60;

    iget-object v14, v9, Ls60;->g:Lh60;

    sget-object v15, Las0;->e:Las0;

    if-eqz v11, :cond_12

    iget-object v9, v9, Ls60;->b:Lc60;

    iget-boolean v11, v9, Lc60;->e:Z

    if-nez v11, :cond_17

    invoke-virtual {v9, v15}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_12
    invoke-virtual {v9}, Ls60;->h()Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v9, v9, Ls60;->d:Lr60;

    iget-object v9, v9, Lr60;->e:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v9}, Lb90;->L(Ls60;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v9, v9, Ls60;->j:Lx50;

    iget-object v9, v9, Lx50;->d:Ls60;

    iget-object v9, v9, Ls60;->d:Lr60;

    iget-object v9, v9, Lr60;->e:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v13, :cond_16

    iget-object v9, v13, Lk60;->h:Ljava/lang/String;

    invoke-static {v9}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v13, Lk60;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v9, v13, Lk60;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v9}, Ls60;->g()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v14}, Lh60;->i()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v14, Lh60;->f:Lc60;

    invoke-virtual {v9, v15}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_17
    move-object v9, v6

    :goto_d
    if-eqz v9, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Lfw;

    invoke-direct {v1, v4, v8}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v9, Llad;

    const/16 v11, 0x1c

    invoke-direct {v9, v11, v0}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v9}, Lg8f;->k0(Lx7f;Lx97;)Lrp6;

    move-result-object v0

    new-instance v1, Lnof;

    invoke-direct {v1, v5}, Lnof;-><init>(I)V

    invoke-static {v0, v1}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object v0

    new-instance v1, Lqp6;

    invoke-direct {v1, v0}, Lqp6;-><init>(Lrp6;)V

    :cond_19
    :goto_e
    invoke-virtual {v1}, Lqp6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lqp6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    iget-object v0, v0, Lhm4;->d:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_e

    :cond_1a
    move-object v0, v6

    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ls8a;

    iget-object v9, v9, Ls8a;->g:Ljava/lang/String;

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v5, v6

    :goto_f
    check-cast v5, Ls8a;

    if-eqz v5, :cond_1e

    iget-object v1, v5, Ls8a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1e

    new-instance v5, Lbch;

    invoke-direct {v5, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    move-object v5, v6

    :goto_10
    if-nez v5, :cond_1f

    if-lez v2, :cond_20

    if-lez v3, :cond_20

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f110c31

    invoke-direct {v5, v4, v1}, Lzbh;-><init>(ILjava/util/List;)V

    :cond_1f
    :goto_11
    move-object v13, v5

    goto :goto_12

    :cond_20
    if-lez v3, :cond_21

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lvbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f003e

    invoke-direct {v5, v4, v3, v1}, Lvbh;-><init>(IILjava/util/List;)V

    goto :goto_11

    :cond_21
    if-lez v2, :cond_22

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lvbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f003d

    invoke-direct {v5, v4, v2, v1}, Lvbh;-><init>(IILjava/util/List;)V

    goto :goto_11

    :cond_22
    if-lez v7, :cond_23

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lvbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f003c

    invoke-direct {v5, v4, v7, v1}, Lvbh;-><init>(IILjava/util/List;)V

    goto :goto_11

    :cond_23
    move-object v13, v6

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v2, v7

    if-eqz v0, :cond_24

    invoke-static {v0}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v14, v0

    goto :goto_14

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v8}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_25
    move-object v14, v6

    :goto_14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_26

    move-object v15, v0

    goto :goto_15

    :cond_26
    move-object v15, v6

    :goto_15
    new-instance v11, Lwnf;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lwnf;-><init>(Lcch;Lcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method
