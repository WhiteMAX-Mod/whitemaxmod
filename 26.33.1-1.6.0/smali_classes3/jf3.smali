.class public final Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll72;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll72;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ljf3;->a:Lvj9;

    new-instance v0, Ll72;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ll72;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ljf3;->b:Lvj9;

    new-instance v0, Ll72;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ll72;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ljf3;->c:Lvj9;

    new-instance v0, Ll72;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ll72;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ljf3;->d:Lvj9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ljf3;->a:Lvj9;

    .line 59
    iput-object p2, p0, Ljf3;->b:Lvj9;

    .line 60
    iput-object p3, p0, Ljf3;->c:Lvj9;

    .line 61
    iput-object p4, p0, Ljf3;->d:Lvj9;

    return-void
.end method

.method public static c(Lru/ok/tamtam/android/util/share/ShareData;Landroid/net/Uri;Lbz4;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbz4;->a()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lbz4;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget p0, p0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p2, Lbz4;->d:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lru/ok/tamtam/android/util/share/ShareData;Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lz4h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz4h;

    iget v1, v0, Lz4h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz4h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz4h;

    invoke-direct {v0, p0, p2}, Lz4h;-><init>(Ljf3;Lf05;)V

    :goto_0
    iget-object p2, v0, Lz4h;->d:Ljava/lang/Object;

    iget v1, v0, Lz4h;->f:I

    const/4 v2, 0x1

    const v3, 0x7f0808a7

    sget-object v4, Ltyi;->b:Lsyi;

    const v5, 0x7f110f13

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez p1, :cond_3

    new-instance p0, Ld4h;

    new-instance p1, Loyi;

    invoke-direct {p1, v5}, Loyi;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v4, p2}, Ld4h;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    iget-object p2, p0, Ljf3;->d:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Les9;->e(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_5

    new-instance p0, Ld4h;

    new-instance p2, Loyi;

    invoke-direct {p2, v5}, Loyi;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lsyi;

    invoke-direct {v4, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p2, v4, p1}, Ld4h;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    iget-object p0, p0, Ljf3;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrni;

    const/4 p1, 0x0

    invoke-virtual {p0, v7, v8, p1}, Lrni;->a(JZ)Lud7;

    move-result-object p0

    iput v2, v0, Lz4h;->f:I

    invoke-static {p0, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    :goto_2
    check-cast p2, Lvuh;

    new-instance v7, Ld4h;

    new-instance v8, Loyi;

    invoke-direct {v8, v5}, Loyi;-><init>(I)V

    if-eqz p2, :cond_7

    iget-object p0, p2, Lvuh;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    :goto_4
    move-object v9, v4

    goto :goto_5

    :cond_9
    new-instance v4, Lsyi;

    invoke-direct {v4, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_a

    iget-object v6, p2, Lvuh;->c:Ljava/lang/String;

    :cond_a
    move-object v10, v6

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Ld4h;-><init>(Ltyi;Ltyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public b(Ltyi;Lru/ok/tamtam/android/util/share/ShareData;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, La5h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La5h;

    iget v3, v2, La5h;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La5h;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, La5h;

    invoke-direct {v2, v0, v1}, La5h;-><init>(Ljf3;Lf05;)V

    :goto_0
    iget-object v1, v2, La5h;->j:Ljava/lang/Object;

    iget v3, v2, La5h;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, La5h;->i:I

    iget v7, v2, La5h;->h:I

    iget v8, v2, La5h;->g:I

    iget-object v9, v2, La5h;->f:Ljava/util/Iterator;

    iget-object v10, v2, La5h;->e:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, La5h;->d:Ltyi;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

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

    iget-object v13, v0, Ljf3;->b:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyib;

    iput-object v1, v2, La5h;->d:Ltyi;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, La5h;->e:Ljava/util/Collection;

    iput-object v9, v2, La5h;->f:Ljava/util/Iterator;

    iput v8, v2, La5h;->g:I

    iput v7, v2, La5h;->h:I

    iput v3, v2, La5h;->i:I

    iput v4, v2, La5h;->l:I

    invoke-virtual {v13, v11, v12, v2}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lb65;->a:Lb65;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lg3b;

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

    new-instance v11, Ld4h;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Ld4h;-><init>(Ltyi;Ltyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

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

    check-cast v3, Lg3b;

    iget-object v3, v3, Lg3b;->n:Ltq3;

    if-eqz v3, :cond_8

    sget-object v7, Ls80;->c:Ls80;

    invoke-virtual {v3, v7}, Ltq3;->f(Ls80;)I

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

    check-cast v7, Lg3b;

    iget-object v7, v7, Lg3b;->n:Ltq3;

    if-eqz v7, :cond_a

    sget-object v8, Ls80;->d:Ls80;

    invoke-virtual {v7, v8}, Ltq3;->f(Ls80;)I

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

    check-cast v8, Lg3b;

    iget-object v8, v8, Lg3b;->n:Ltq3;

    if-eqz v8, :cond_c

    sget-object v9, Ls80;->j:Ls80;

    invoke-virtual {v8, v9}, Ltq3;->f(Ls80;)I

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

    check-cast v9, Lg3b;

    iget-object v9, v9, Lg3b;->n:Ltq3;

    if-eqz v9, :cond_e

    iget-object v9, v9, Ltq3;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v9, v6

    :goto_b
    if-nez v9, :cond_f

    sget-object v9, Lcl6;->a:Lcl6;

    :cond_f
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v1}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

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

    check-cast v9, Ly80;

    invoke-virtual {v9}, Ly80;->e()Z

    move-result v11

    iget-object v13, v9, Ly80;->f:Lq80;

    iget-object v14, v9, Ly80;->g:Ln80;

    sget-object v15, Ljw0;->e:Ljw0;

    if-eqz v11, :cond_12

    iget-object v9, v9, Ly80;->b:Li80;

    iget-boolean v11, v9, Li80;->e:Z

    if-nez v11, :cond_17

    invoke-virtual {v9, v15}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_12
    invoke-virtual {v9}, Ly80;->h()Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v9, v9, Ly80;->d:Lx80;

    iget-object v9, v9, Lx80;->e:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v9}, Lvzl;->t(Ly80;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v9, v9, Ly80;->j:Ld80;

    iget-object v9, v9, Ld80;->d:Ly80;

    iget-object v9, v9, Ly80;->d:Lx80;

    iget-object v9, v9, Lx80;->e:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v13, :cond_16

    iget-object v9, v13, Lq80;->h:Ljava/lang/String;

    invoke-static {v9}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v13, Lq80;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v9, v13, Lq80;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v9}, Ly80;->g()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v14}, Ln80;->i()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v14, Ln80;->f:Li80;

    invoke-virtual {v9, v15}, Li80;->b(Ljw0;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_17
    move-object v9, v6

    :goto_d
    if-eqz v9, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Lty;

    invoke-direct {v1, v8, v4}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Ltzg;

    const/4 v11, 0x3

    invoke-direct {v9, v0, v11}, Ltzg;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v9}, Lyng;->l0(Lpng;Luv7;)Lla7;

    move-result-object v0

    new-instance v1, Ly4h;

    invoke-direct {v1, v5}, Ly4h;-><init>(B)V

    invoke-static {v0, v1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v0

    new-instance v1, Lka7;

    invoke-direct {v1, v0}, Lka7;-><init>(Lla7;)V

    :cond_19
    :goto_e
    invoke-virtual {v1}, Lka7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lka7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz4;

    iget-object v0, v0, Lbz4;->d:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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

    check-cast v9, Lg3b;

    iget-object v9, v9, Lg3b;->g:Ljava/lang/String;

    if-eqz v9, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v5, v6

    :goto_f
    check-cast v5, Lg3b;

    if-eqz v5, :cond_1f

    iget-object v1, v5, Lg3b;->g:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    sget-object v1, Ltyi;->b:Lsyi;

    goto :goto_10

    :cond_1e
    new-instance v5, Lsyi;

    invoke-direct {v5, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v5

    goto :goto_10

    :cond_1f
    move-object v1, v6

    :goto_10
    if-nez v1, :cond_24

    if-lez v2, :cond_20

    if-lez v3, :cond_20

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f110cb2

    invoke-direct {v4, v5, v1}, Lqyi;-><init>(ILjava/util/List;)V

    :goto_11
    move-object v13, v4

    goto :goto_12

    :cond_20
    if-lez v3, :cond_21

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lmyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f0f0044

    invoke-direct {v4, v1, v5, v3}, Lmyi;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_21
    if-lez v2, :cond_22

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lmyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f0f0043

    invoke-direct {v4, v1, v5, v2}, Lmyi;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_22
    if-lez v7, :cond_23

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lmyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f0f0042

    invoke-direct {v4, v1, v5, v7}, Lmyi;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_23
    move-object v13, v6

    goto :goto_12

    :cond_24
    move-object v13, v1

    :goto_12
    add-int/2addr v2, v3

    add-int/2addr v2, v7

    if-eqz v0, :cond_25

    invoke-static {v0}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v14, v0

    goto :goto_14

    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v8}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_26
    move-object v14, v6

    :goto_14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_27

    move-object v15, v0

    goto :goto_15

    :cond_27
    move-object v15, v6

    :goto_15
    new-instance v11, Ld4h;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ld4h;-><init>(Ltyi;Ltyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method
