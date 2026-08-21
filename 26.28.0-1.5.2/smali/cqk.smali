.class public abstract Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt3a;

.field public static final b:Lste;

.field public static volatile c:Lem9;

.field public static final d:Ljava/lang/Object;

.field public static e:Labb;

.field public static f:J

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lste;

    const-string v1, "CORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lste;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqk;->b:Lste;

    new-instance v0, Lkhb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkhb;-><init>(I)V

    sput-object v0, Lcqk;->c:Lem9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcqk;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Le70;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Le70;->a:Ly60;

    sget-object v2, Ly60;->j:Ly60;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le70;->j:Lj60;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj60;->d:Le70;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le70;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static B(Le70;Lfda;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le70;->j:Lj60;

    invoke-virtual {p0}, Le70;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Le70;->a:Ly60;

    sget-object v2, Ly60;->j:Ly60;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Lj60;->d:Le70;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le70;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Le70;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le70;->B:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Le70;->A:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lfda;->b:Lvg4;

    iget-boolean p0, p0, Lvg4;->f:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lhu7;)Lh71;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lhu7;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Lhu7;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lhu7;->f(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-static {v2, v3, v4}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v2, v3, v4}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v22, v4

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lr5h;->M0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v4, v4, 0x1

    sget-object v1, Luqi;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v4, v1, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    invoke-static {v5, v2, v4, v1}, Lr5h;->U0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v3}, Lr5h;->M0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v9, v4

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v10, v4

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Luqi;->y(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v4, "s-maxage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v2}, Luqi;->y(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v13, v4

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v14, v4

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v15, v4

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Luqi;->y(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Luqi;->y(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v20, v4

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lh71;

    invoke-direct/range {v8 .. v21}, Lh71;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static final D(Lgu4;Lvt4;)Ldq4;
    .locals 1

    new-instance v0, Ldq4;

    invoke-interface {p0}, Lgu4;->k()Lvt4;

    move-result-object p0

    invoke-interface {p0, p1}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p0

    invoke-direct {v0, p0}, Ldq4;-><init>(Lvt4;)V

    return-object v0
.end method

.method public static final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ls64;

    if-eqz v0, :cond_0

    check-cast p0, Ls64;

    iget-object p0, p0, Ls64;->a:Ljava/lang/Throwable;

    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static F()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(Lpvb;Lhih;Ljava/lang/String;Led6;JILnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p7

    instance-of v1, v0, Lrme;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrme;

    iget v2, v1, Lrme;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrme;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrme;

    invoke-direct {v1, v0}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object v0, v1, Lrme;->m:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lrme;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lrme;->l:I

    iget v8, v1, Lrme;->k:I

    iget-wide v9, v1, Lrme;->j:J

    iget-object v11, v1, Lrme;->i:Lkih;

    iget-object v12, v1, Lrme;->h:Lonf;

    iget-object v13, v1, Lrme;->g:Led6;

    iget-object v14, v1, Lrme;->f:Ljava/lang/String;

    iget-object v15, v1, Lrme;->e:Lhih;

    iget-object v5, v1, Lrme;->d:Lpvb;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move v4, v6

    const/4 v7, 0x3

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v1, Lrme;->l:I

    iget v5, v1, Lrme;->k:I

    iget-wide v8, v1, Lrme;->j:J

    iget-object v10, v1, Lrme;->i:Lkih;

    iget-object v11, v1, Lrme;->h:Lonf;

    iget-object v12, v1, Lrme;->g:Led6;

    iget-object v13, v1, Lrme;->f:Ljava/lang/String;

    iget-object v14, v1, Lrme;->e:Lhih;

    iget-object v15, v1, Lrme;->d:Lpvb;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move v4, v6

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lrme;->l:I

    iget v5, v1, Lrme;->k:I

    iget-wide v8, v1, Lrme;->j:J

    iget-object v10, v1, Lrme;->i:Lkih;

    iget-object v11, v1, Lrme;->h:Lonf;

    iget-object v12, v1, Lrme;->g:Led6;

    iget-object v13, v1, Lrme;->f:Ljava/lang/String;

    iget-object v14, v1, Lrme;->e:Lhih;

    iget-object v15, v1, Lrme;->d:Lpvb;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v18, v8

    move v8, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-wide/from16 v9, v18

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object v12, v1

    move-object v13, v4

    move-object v14, v13

    move-object/from16 v1, p0

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Lrme;->d:Lpvb;

    iput-object v3, v12, Lrme;->e:Lhih;

    iput-object v5, v12, Lrme;->f:Ljava/lang/String;

    iput-object v8, v12, Lrme;->g:Led6;

    iput-object v14, v12, Lrme;->h:Lonf;

    iput-object v13, v12, Lrme;->i:Lkih;

    iput-wide v9, v12, Lrme;->j:J

    iput v11, v12, Lrme;->k:I

    iput v15, v12, Lrme;->l:I

    iput v7, v12, Lrme;->n:I

    invoke-virtual {v1, v3, v12}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v18, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v5

    move v5, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_2
    :try_start_2
    check-cast v0, Lkih;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v5

    move-object v5, v4

    move v4, v6

    const/4 v7, 0x3

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v14, v18

    move/from16 v18, v15

    move-object v15, v3

    move/from16 v3, v18

    move-object/from16 v18, v13

    move-object v13, v8

    move v8, v11

    move-object/from16 v11, v18

    :goto_4
    if-eqz v12, :cond_7

    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->b(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v7, v12

    check-cast v7, Lrnf;

    iget v4, v7, Lrnf;->q:I

    invoke-static {v4}, Lonf;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v14, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lrnf;->s:Lr8e;

    new-instance v4, Lhde;

    invoke-direct {v4, v0, v6}, Lhde;-><init>(Lxx6;I)V

    new-instance v0, Lc37;

    const/16 v7, 0x1c

    const/4 v6, 0x0

    invoke-direct {v0, v14, v6, v7}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v6, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iput-object v5, v1, Lrme;->d:Lpvb;

    iput-object v15, v1, Lrme;->e:Lhih;

    iput-object v14, v1, Lrme;->f:Ljava/lang/String;

    iput-object v13, v1, Lrme;->g:Led6;

    iput-object v12, v1, Lrme;->h:Lonf;

    iput-object v11, v1, Lrme;->i:Lkih;

    iput-wide v9, v1, Lrme;->j:J

    iput v8, v1, Lrme;->k:I

    iput v3, v1, Lrme;->l:I

    const/4 v4, 0x2

    iput v4, v1, Lrme;->n:I

    invoke-static {v6, v1}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v18, v15

    move-object v15, v5

    move v5, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    :goto_5
    const/4 v7, 0x3

    goto :goto_8

    :cond_7
    move v4, v6

    if-eq v3, v8, :cond_d

    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v5, v1, Lrme;->d:Lpvb;

    iput-object v15, v1, Lrme;->e:Lhih;

    iput-object v14, v1, Lrme;->f:Ljava/lang/String;

    iput-object v13, v1, Lrme;->g:Led6;

    iput-object v12, v1, Lrme;->h:Lonf;

    iput-object v11, v1, Lrme;->i:Lkih;

    iput-wide v9, v1, Lrme;->j:J

    iput v8, v1, Lrme;->k:I

    iput v3, v1, Lrme;->l:I

    const/4 v7, 0x3

    iput v7, v1, Lrme;->n:I

    invoke-static {v9, v10, v1}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    move-object/from16 v18, v15

    move-object v15, v5

    move v5, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    :goto_8
    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v5

    move-object v5, v13

    move-object v13, v10

    goto/16 :goto_3

    :goto_9
    invoke-interface {v12}, Llq4;->getContext()Lvt4;

    move-result-object v6

    invoke-static {v6}, Lvd7;->E(Lvt4;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    move v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    if-eqz v13, :cond_b

    return-object v13

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    invoke-direct {v1, v14, v0}, Lru/ok/tamtam/folders/usecases/CustomApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v1}, Lnpk;->a(Led6;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    invoke-direct {v0, v14}, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic H(Lpvb;Lhih;Ljava/lang/String;Led6;Lnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x1

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lcqk;->G(Lpvb;Lhih;Ljava/lang/String;Led6;JILnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lek2;Llq4;Z)V
    .locals 3

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek2;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lpoe;

    invoke-direct {p0, v1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lek2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    check-cast p1, Lsn5;

    iget-object p2, p1, Lsn5;->e:Lnq4;

    iget-object v0, p1, Lsn5;->g:Ljava/lang/Object;

    invoke-interface {p2}, Llq4;->getContext()Lvt4;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->I(Lvt4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lnp4;->d:Lc5b;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Ln1g;->f0(Llq4;Lvt4;Ljava/lang/Object;)Lzai;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lsn5;->e:Lnq4;

    invoke-interface {p1, p0}, Llq4;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lzai;->p0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lnp4;->A(Lvt4;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lzai;->p0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v1, v0}, Lnp4;->A(Lvt4;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Llq4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static J(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static K(I)I
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lqt4;->H(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lc0a;->a(I)I

    move-result v5

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "No such value "

    const-string v1, " for StickerAuthorType"

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return v2
.end method

.method public static L(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string v0, "No such value "

    const-string v1, " for StickerType"

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final O(Lgdi;)V
    .locals 3

    new-instance v0, Llu2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llu2;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Llu2;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Llu2;-><init>(I)V

    const/16 v2, 0x3b0

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lt62;-><init>(I)V

    const/16 v2, 0x39e

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Llu2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Llu2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lt62;-><init>(I)V

    const/16 v1, 0x3b1

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lt62;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lt62;-><init>(I)V

    const/16 v1, 0x3b2

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lmu2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmu2;-><init>(I)V

    const/16 v1, 0x3b3

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static final P(Lgdi;)V
    .locals 2

    new-instance v0, Lm3d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0x9f

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xa0

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xa1

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0x61

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0x36

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xa2

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0x55

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xa4

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xa5

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0x5c

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0xa6

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm3d;-><init>(I)V

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    return-void
.end method

.method public static final Q(Lgdi;)V
    .locals 8

    new-instance v0, Lr1i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr1i;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lm3i;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lm3i;-><init>(I)V

    const/16 v3, 0x407

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lr1i;

    invoke-direct {v0, v1}, Lr1i;-><init>(I)V

    const/16 v3, 0x408

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Leaf;

    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    const/16 v1, 0x409

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lkdj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkdj;-><init>(I)V

    const/16 v3, 0x40a

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lldj;

    invoke-direct {v0, v1}, Lldj;-><init>(I)V

    const/16 v1, 0x40b

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lldj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lldj;-><init>(I)V

    const/16 v3, 0x40c

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lldj;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lldj;-><init>(I)V

    const/16 v4, 0x40d

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lldj;

    invoke-direct {v0, v2}, Lldj;-><init>(I)V

    const/16 v4, 0x40e

    invoke-virtual {p0, v4, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lkdj;

    invoke-direct {v0, v1}, Lkdj;-><init>(I)V

    const/16 v1, 0x40f

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm3i;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lm3i;-><init>(I)V

    const/16 v4, 0x9

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v5, 0xd

    invoke-direct {v0, v5}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v5, 0xf

    invoke-direct {v0, v5}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v5, 0x11

    invoke-direct {v0, v5}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lm3i;-><init>(I)V

    const/16 v5, 0x410

    invoke-virtual {p0, v5, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    invoke-direct {v0, v2}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    invoke-direct {v0, v1}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lkdj;

    invoke-direct {v0, v3}, Lkdj;-><init>(I)V

    const/16 v3, 0x411

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lldj;

    invoke-direct {v0, v1}, Lldj;-><init>(I)V

    const/16 v3, 0xd3

    invoke-virtual {p0, v3, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lkdj;

    invoke-direct {v0, v2}, Lkdj;-><init>(I)V

    const/16 v2, 0x412

    invoke-virtual {p0, v2, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lkdj;

    invoke-direct {v0, v1}, Lkdj;-><init>(I)V

    const/16 v1, 0x413

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lldj;

    invoke-direct {v0, v5}, Lldj;-><init>(I)V

    const/16 v1, 0x414

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lldj;

    invoke-direct {v0, v6}, Lldj;-><init>(I)V

    const/16 v1, 0x415

    invoke-virtual {p0, v1, v0}, Lgdi;->e(ILsi8;)V

    new-instance v0, Lm3i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    new-instance v0, Lm3i;

    invoke-direct {v0, v4}, Lm3i;-><init>(I)V

    invoke-virtual {p0, v4, v0}, Lgdi;->c(ILsi8;)V

    return-void
.end method

.method public static R([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lvt4;)Ldq4;
    .locals 2

    new-instance v0, Ldq4;

    sget-object v1, Lnhb;->h:Lnhb;

    invoke-interface {p0, v1}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object v1

    invoke-interface {p0, v1}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ldq4;-><init>(Lvt4;)V

    return-object v0
.end method

.method public static final b(Ljrh;Ltf7;Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbz6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbz6;

    iget v1, v0, Lbz6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbz6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbz6;

    invoke-direct {v0, p3}, Lbz6;-><init>(Lnq4;)V

    :goto_0
    iget-object p3, v0, Lbz6;->e:Ljava/lang/Object;

    iget v1, v0, Lbz6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lbz6;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lbz6;->d:Ljava/lang/Throwable;

    iput v2, v0, Lbz6;->f:I

    invoke-interface {p1, p0, p2, v0}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lgm0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static c(Ljava/lang/Float;F)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lu72;Lnq4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu72;->b:Lt72;

    :try_start_0
    invoke-virtual {v0}, Ly3;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lvd7;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v1, Lek2;

    invoke-static {p1}, Lp90;->B(Llq4;)Llq4;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v1}, Lek2;->u()V

    new-instance p1, Lp0;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2, v1}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Runnable;)V

    sget-object v2, Lim5;->a:Lim5;

    invoke-virtual {v0, p1, v2}, Ly3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lkl3;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lkl3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lek2;->w(Lcf7;)V

    invoke-virtual {v1}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcqk;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lgu4;)V
    .locals 2

    invoke-interface {p0}, Lgu4;->k()Lvt4;

    move-result-object v0

    sget-object v1, Lnhb;->h:Lnhb;

    invoke-interface {v0, v1}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, v0}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static h(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method public static i(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Lqf7;Llq4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls3f;

    invoke-interface {p1}, Llq4;->getContext()Lvt4;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ls3f;-><init>(Llq4;Lvt4;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lf55;->x(Ls3f;ZLs3f;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ly28;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ly28;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final m(Lgu4;)V
    .locals 0

    invoke-interface {p0}, Lgu4;->k()Lvt4;

    move-result-object p0

    invoke-static {p0}, Lvd7;->q(Lvt4;)V

    return-void
.end method

.method public static final n([Ljava/lang/Enum;)Lma6;
    .locals 1

    new-instance v0, Lma6;

    invoke-direct {v0, p0}, Lma6;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final o(Lhw7;Lhw7;Lqg7;)Z
    .locals 6

    invoke-interface {p0}, Lhw7;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lhw7;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lhw7;->k()J

    move-result-wide v2

    invoke-interface {p1}, Lhw7;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, Lhw7;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lhw7;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-interface {p0}, Lhw7;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0}, Lhw7;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq3;

    invoke-interface {p1}, Lhw7;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq3;

    invoke-static {v3, v4}, Lqe7;->s(Ltq3;Ltq3;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_1
    iget-object p1, p2, Lqg7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "equalsBounds: exception while iterate chunks: \n                |"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                |"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return v1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lch3;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lsfa;Ljava/lang/String;)Le70;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsfa;->n:Lc46;

    invoke-virtual {p0}, Lsfa;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lc46;->i()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lc46;->h(I)Le70;

    move-result-object v1

    iget-object v2, v1, Le70;->t:Ljava/lang/String;

    invoke-static {v2, p1}, Lch3;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lnp4;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lwk8;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj60;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lj60;->c:Ljava/lang/String;

    invoke-static {p0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static w(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " via reflection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trace"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final x(Lgu4;)Z
    .locals 1

    invoke-interface {p0}, Lgu4;->k()Lvt4;

    move-result-object p0

    sget-object v0, Lnhb;->h:Lnhb;

    invoke-interface {p0, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvo8;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final y()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lli8;->d()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isTagEnabled"

    const-class v1, Landroid/os/Trace;

    :try_start_0
    sget-object v2, Lcqk;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lcqk;->f:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcqk;->g:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcqk;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-wide v4, Lcqk;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v1, v0}, Lcqk;->w(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static z(Le70;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Le70;->j:Lj60;

    iget-object p0, p0, Le70;->a:Ly60;

    sget-object v2, Ly60;->j:Ly60;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lj60;->d:Le70;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le70;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lj60;->d:Le70;

    iget-object p0, p0, Le70;->b:Lo60;

    iget-boolean p0, p0, Lo60;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract v(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method
