.class public final Lp4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lgxb;

.field public final c:Lxb9;

.field public final d:Lny8;

.field public final e:Lwoh;

.field public f:Ljava/util/Locale;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/regex/Pattern;

.field public final j:Lzed;

.field public final k:Lb56;

.field public final l:Lgxb;

.field public final m:Lp3c;

.field public final n:Led6;

.field public final o:Lo4c;

.field public final p:Lny8;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzed;Lb56;Lp3c;Lgxb;Led6;Lny8;Lwoh;Lo4c;Lny8;Lpa4;Ljc9;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lzed;->a:Lxb9;

    iput-object v0, p0, Lp4c;->c:Lxb9;

    invoke-virtual {p12, p1}, Ljc9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lp4c;->f:Ljava/util/Locale;

    iput-object p1, p0, Lp4c;->a:Landroid/content/Context;

    iput-object p5, p0, Lp4c;->b:Lgxb;

    iput-object p7, p0, Lp4c;->d:Lny8;

    iput-object p8, p0, Lp4c;->e:Lwoh;

    sget p1, Lpa4;->d:I

    sget p7, Lpa4;->e:I

    or-int/2addr p1, p7

    new-instance p7, Lxr0;

    invoke-direct {p7, p0, p12}, Lxr0;-><init>(Lp4c;Ljc9;)V

    iget-object p8, p11, Lpa4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p11, Lc6;

    const/16 p12, 0x1d

    invoke-direct {p11, p12}, Lc6;-><init>(I)V

    new-instance p12, Lka4;

    const/4 v0, 0x1

    invoke-direct {p12, v0, p11}, Lka4;-><init>(ILcf7;)V

    invoke-virtual {p8, p1, p12}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld2;

    const/4 p7, 0x7

    invoke-direct {p1, p7, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    const-string p7, "p4c"

    invoke-static {p7, p1}, Lgm0;->k(Ljava/lang/String;Laf7;)V

    const/4 p1, -0x1

    iput p1, p0, Lp4c;->g:I

    iput p1, p0, Lp4c;->q:I

    iput p1, p0, Lp4c;->r:I

    iput p1, p0, Lp4c;->s:I

    iput-object p2, p0, Lp4c;->j:Lzed;

    iput-object p3, p0, Lp4c;->k:Lb56;

    iput-object p4, p0, Lp4c;->m:Lp3c;

    iput-object p5, p0, Lp4c;->l:Lgxb;

    iput-object p6, p0, Lp4c;->n:Led6;

    iput-object p9, p0, Lp4c;->o:Lo4c;

    iput-object p10, p0, Lp4c;->p:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lp4c;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p7

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, Lp4c;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lp4c;->a:Landroid/content/Context;

    const v5, 0x7f110071

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lp4c;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lp4c;->i:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lp4c;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[^\\s]+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, Lp4c;->i:Ljava/util/regex/Pattern;

    :cond_2
    invoke-static/range {p1 .. p1}, Lyoh;->d(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iget-object v4, v1, Lp4c;->l:Lgxb;

    invoke-virtual {v4, v3}, Lgxb;->a(Z)I

    move-result v4

    if-eqz p4, :cond_3

    sget-object v5, Lt59;->c:Lt59;

    invoke-static {v0, v5, v2, v4}, Lyoh;->a(Landroid/text/Spannable;Lt59;ZI)V

    :cond_3
    if-eqz p5, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    :goto_0
    iget-object v7, v1, Lp4c;->m:Lp3c;

    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{**"

    const-string v15, "{}"

    const-string v5, "**]"

    const-string v11, "[**"

    const-string v16, "[]"

    if-ltz v9, :cond_37

    const/16 v17, -0x1

    move/from16 v18, v17

    const/4 v10, 0x0

    :goto_1
    invoke-static {v10, v0}, Lr5h;->R0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Character;->charValue()C

    move-result v19

    invoke-static/range {v19 .. v19}, Ltre;->l0(C)Z

    move-result v19

    if-nez v19, :cond_6

    if-gez v18, :cond_5

    move/from16 v18, v10

    :cond_5
    move/from16 v21, v4

    move/from16 v19, v6

    move-object/from16 v20, v15

    move/from16 v2, v18

    move-object/from16 v18, v12

    goto/16 :goto_10

    :cond_6
    if-ltz v18, :cond_35

    move/from16 v19, v6

    move/from16 v6, v18

    :goto_2
    move-object/from16 v18, v12

    if-ge v6, v10, :cond_7

    const-string v12, "([<{\"\'"

    move-object/from16 v20, v15

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v12, v15}, Lr5h;->M0(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v18

    move-object/from16 v15, v20

    goto :goto_2

    :cond_7
    move-object/from16 v20, v15

    :cond_8
    move v12, v10

    :goto_3
    if-le v12, v6, :cond_9

    add-int/lit8 v15, v12, -0x1

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const-string v3, ".,;:!?)]>}\"\'"

    invoke-static {v3, v15}, Lr5h;->M0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v12, v12, -0x1

    move/from16 v3, p7

    goto :goto_3

    :cond_9
    if-gt v12, v6, :cond_c

    iget-object v3, v7, Lp3c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v8}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "isWebUrlCandidate: start & end condition failed"

    const/4 v15, 0x0

    invoke-virtual {v6, v8, v3, v12, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    move/from16 v21, v4

    goto/16 :goto_f

    :cond_c
    const-string v3, "http://"

    invoke-static {v0, v6, v12, v3}, Lp3c;->u(Landroid/text/Spannable;IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "https://"

    invoke-static {v0, v6, v12, v3}, Lp3c;->u(Landroid/text/Spannable;IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "rtsp://"

    invoke-static {v0, v6, v12, v3}, Lp3c;->u(Landroid/text/Spannable;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move/from16 v21, v4

    goto/16 :goto_a

    :cond_e
    const-string v3, "www."

    invoke-static {v0, v6, v12, v3}, Lp3c;->u(Landroid/text/Spannable;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v7, Lp3c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_10

    :cond_f
    move/from16 v21, v4

    goto :goto_5

    :cond_10
    invoke-virtual {v15, v8}, La4c;->b(Lje9;)Z

    move-result v21

    if-eqz v21, :cond_f

    const-string v2, "isWebUrlCandidate: found www schema"

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v15, v8, v3, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v6, v6, 0x4

    if-le v12, v6, :cond_36

    goto/16 :goto_b

    :cond_11
    move/from16 v21, v4

    move v2, v6

    :goto_6
    if-ge v2, v12, :cond_14

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_13

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_13

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    move v12, v2

    :cond_14
    if-gt v12, v6, :cond_15

    goto/16 :goto_f

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v6, v12, :cond_19

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 v22, v2

    const/16 v2, 0x2e

    if-ne v15, v2, :cond_17

    if-nez v4, :cond_16

    goto/16 :goto_f

    :cond_16
    move v3, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_17
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_18

    const/16 v2, 0x2d

    if-ne v15, v2, :cond_36

    :cond_18
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v22

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_19
    move/from16 v22, v2

    if-eqz v22, :cond_36

    if-lez v3, :cond_36

    const/4 v2, 0x2

    if-lt v4, v2, :cond_36

    goto :goto_b

    :goto_a
    iget-object v2, v7, Lp3c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v8}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "isWebUrlCandidate: found web schema"

    const/4 v15, 0x0

    invoke-virtual {v3, v8, v2, v4, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    iget-object v2, v7, Lp3c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v3, v8}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {}, Lgm0;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_1d
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1f

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_c
    move-object/from16 v4, v16

    goto/16 :goto_d

    :cond_1e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_1f
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_21

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    move-object/from16 v4, v20

    goto/16 :goto_d

    :cond_20
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4, v14, v13}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_21
    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_23

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    if-nez v6, :cond_22

    goto :goto_c

    :cond_22
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_23
    instance-of v4, v0, [I

    if-eqz v4, :cond_25

    move-object v4, v0

    check-cast v4, [I

    array-length v6, v4

    if-nez v6, :cond_24

    goto :goto_c

    :cond_24
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_25
    instance-of v4, v0, [F

    if-eqz v4, :cond_27

    move-object v4, v0

    check-cast v4, [F

    array-length v6, v4

    if-nez v6, :cond_26

    goto :goto_c

    :cond_26
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_27
    instance-of v4, v0, [J

    if-eqz v4, :cond_29

    move-object v4, v0

    check-cast v4, [J

    array-length v6, v4

    if-nez v6, :cond_28

    goto :goto_c

    :cond_28
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_29
    instance-of v4, v0, [D

    if-eqz v4, :cond_2b

    move-object v4, v0

    check-cast v4, [D

    array-length v6, v4

    if-nez v6, :cond_2a

    goto :goto_c

    :cond_2a
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_2b
    instance-of v4, v0, [S

    if-eqz v4, :cond_2d

    move-object v4, v0

    check-cast v4, [S

    array-length v6, v4

    if-nez v6, :cond_2c

    goto/16 :goto_c

    :cond_2c
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_2d
    instance-of v4, v0, [B

    if-eqz v4, :cond_2f

    move-object v4, v0

    check-cast v4, [B

    array-length v6, v4

    if-nez v6, :cond_2e

    goto/16 :goto_c

    :cond_2e
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_2f
    instance-of v4, v0, [C

    if-eqz v4, :cond_31

    move-object v4, v0

    check-cast v4, [C

    array-length v6, v4

    if-nez v6, :cond_30

    goto/16 :goto_c

    :cond_30
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_31
    instance-of v4, v0, [Z

    if-eqz v4, :cond_33

    move-object v4, v0

    check-cast v4, [Z

    array-length v6, v4

    if-nez v6, :cond_32

    goto/16 :goto_c

    :cond_32
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_33
    move-object/from16 v4, v18

    :goto_d
    const-string v6, "getEffectiveMask: found web_urls in a "

    invoke-static {v6, v4}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v3, v8, v2, v4, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_e
    move/from16 v6, v19

    goto/16 :goto_14

    :cond_35
    move/from16 v21, v4

    move/from16 v19, v6

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    :cond_36
    :goto_f
    move/from16 v2, v17

    :goto_10
    if-eq v10, v9, :cond_38

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p7

    move-object/from16 v12, v18

    move/from16 v6, v19

    move-object/from16 v15, v20

    move/from16 v4, v21

    move/from16 v18, v2

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_37
    move/from16 v21, v4

    move/from16 v19, v6

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    :cond_38
    iget-object v2, v7, Lp3c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_39

    goto/16 :goto_13

    :cond_39
    invoke-virtual {v3, v8}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {}, Lgm0;->c()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_3a
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3c

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3b

    :goto_11
    move-object/from16 v4, v16

    goto/16 :goto_12

    :cond_3b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_3c
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_3e

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3d

    move-object/from16 v4, v20

    goto/16 :goto_12

    :cond_3d
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4, v14, v13}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_3e
    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_40

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    if-nez v6, :cond_3f

    goto :goto_11

    :cond_3f
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_40
    instance-of v4, v0, [I

    if-eqz v4, :cond_42

    move-object v4, v0

    check-cast v4, [I

    array-length v6, v4

    if-nez v6, :cond_41

    goto :goto_11

    :cond_41
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_42
    instance-of v4, v0, [F

    if-eqz v4, :cond_44

    move-object v4, v0

    check-cast v4, [F

    array-length v6, v4

    if-nez v6, :cond_43

    goto :goto_11

    :cond_43
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_44
    instance-of v4, v0, [J

    if-eqz v4, :cond_46

    move-object v4, v0

    check-cast v4, [J

    array-length v6, v4

    if-nez v6, :cond_45

    goto :goto_11

    :cond_45
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_46
    instance-of v4, v0, [D

    if-eqz v4, :cond_48

    move-object v4, v0

    check-cast v4, [D

    array-length v6, v4

    if-nez v6, :cond_47

    goto :goto_11

    :cond_47
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_48
    instance-of v4, v0, [S

    if-eqz v4, :cond_4a

    move-object v4, v0

    check-cast v4, [S

    array-length v6, v4

    if-nez v6, :cond_49

    goto/16 :goto_11

    :cond_49
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_4a
    instance-of v4, v0, [B

    if-eqz v4, :cond_4c

    move-object v4, v0

    check-cast v4, [B

    array-length v6, v4

    if-nez v6, :cond_4b

    goto/16 :goto_11

    :cond_4b
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_4c
    instance-of v4, v0, [C

    if-eqz v4, :cond_4e

    move-object v4, v0

    check-cast v4, [C

    array-length v6, v4

    if-nez v6, :cond_4d

    goto/16 :goto_11

    :cond_4d
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_4e
    instance-of v4, v0, [Z

    if-eqz v4, :cond_50

    move-object v4, v0

    check-cast v4, [Z

    array-length v6, v4

    if-nez v6, :cond_4f

    goto/16 :goto_11

    :cond_4f
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_50
    move-object/from16 v4, v18

    :goto_12
    const-string v6, "getEffectiveMask: no web_urls found, reset linkify flag in "

    invoke-static {v6, v4}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v3, v8, v2, v4, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_13
    and-int/lit8 v6, v19, -0x2

    :goto_14
    if-nez v6, :cond_6b

    iget-object v2, v7, Lp3c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_52

    goto/16 :goto_18

    :cond_52
    invoke-virtual {v3, v8}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-static {}, Lgm0;->c()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_17

    :cond_53
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_55

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_54

    :goto_15
    move-object/from16 v12, v16

    goto/16 :goto_16

    :cond_54
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_16

    :cond_55
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_57

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_56

    move-object/from16 v12, v20

    goto/16 :goto_16

    :cond_56
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4, v14, v13}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_16

    :cond_57
    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_59

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    if-nez v6, :cond_58

    goto :goto_15

    :cond_58
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_16

    :cond_59
    instance-of v4, v0, [I

    if-eqz v4, :cond_5b

    move-object v4, v0

    check-cast v4, [I

    array-length v6, v4

    if-nez v6, :cond_5a

    goto :goto_15

    :cond_5a
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_16

    :cond_5b
    instance-of v4, v0, [F

    if-eqz v4, :cond_5d

    move-object v4, v0

    check-cast v4, [F

    array-length v6, v4

    if-nez v6, :cond_5c

    goto :goto_15

    :cond_5c
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_16

    :cond_5d
    instance-of v4, v0, [J

    if-eqz v4, :cond_5f

    move-object v4, v0

    check-cast v4, [J

    array-length v6, v4

    if-nez v6, :cond_5e

    goto :goto_15

    :cond_5e
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_5f
    instance-of v4, v0, [D

    if-eqz v4, :cond_61

    move-object v4, v0

    check-cast v4, [D

    array-length v6, v4

    if-nez v6, :cond_60

    goto :goto_15

    :cond_60
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_61
    instance-of v4, v0, [S

    if-eqz v4, :cond_63

    move-object v4, v0

    check-cast v4, [S

    array-length v6, v4

    if-nez v6, :cond_62

    goto/16 :goto_15

    :cond_62
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_63
    instance-of v4, v0, [B

    if-eqz v4, :cond_65

    move-object v4, v0

    check-cast v4, [B

    array-length v6, v4

    if-nez v6, :cond_64

    goto/16 :goto_15

    :cond_64
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_65
    instance-of v4, v0, [C

    if-eqz v4, :cond_67

    move-object v4, v0

    check-cast v4, [C

    array-length v6, v4

    if-nez v6, :cond_66

    goto/16 :goto_15

    :cond_66
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_67
    instance-of v4, v0, [Z

    if-eqz v4, :cond_69

    move-object v4, v0

    check-cast v4, [Z

    array-length v6, v4

    if-nez v6, :cond_68

    goto/16 :goto_15

    :cond_68
    array-length v4, v4

    invoke-static {v4, v11, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_69
    move-object/from16 v12, v18

    :goto_16
    move-object v4, v12

    :goto_17
    const-string v5, "addLinks: no need to extract web urls in "

    invoke-static {v5, v4}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v3, v8, v2, v4, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_18
    const/4 v2, 0x0

    goto :goto_19

    :cond_6b
    new-instance v2, Lhb8;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v3}, Lhb8;-><init>(II)V

    invoke-virtual {v7, v0, v2}, Lp3c;->k(Landroid/text/Spannable;Lcf7;)Z

    move-result v2

    :goto_19
    if-nez v2, :cond_6c

    iget-object v2, v1, Lp4c;->m:Lp3c;

    iget-object v3, v1, Lp4c;->i:Ljava/util/regex/Pattern;

    iget-object v4, v1, Lp4c;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Liaa;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6, v4}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, Lp3c;->k(Landroid/text/Spannable;Lcf7;)Z

    move-result v2

    if-eqz v2, :cond_77

    :cond_6c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    if-eqz v2, :cond_77

    array-length v3, v2

    if-nez v3, :cond_6d

    goto/16 :goto_1f

    :cond_6d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Lk59;

    invoke-interface {v0, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lk59;

    if-eqz v3, :cond_77

    array-length v4, v3

    if-nez v4, :cond_6e

    goto :goto_1f

    :cond_6e
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v5, v3, :cond_77

    aget-object v7, v2, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6f

    goto :goto_1f

    :cond_6f
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_70

    goto :goto_1e

    :cond_70
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_71

    goto :goto_1e

    :cond_71
    move v10, v6

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_75

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk59;

    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_72

    goto :goto_1c

    :cond_72
    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_73

    goto :goto_1c

    :cond_73
    if-ne v12, v8, :cond_74

    if-ne v11, v9, :cond_74

    invoke-interface {v0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_1d

    :cond_74
    const/4 v10, 0x1

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_75
    :goto_1d
    if-nez v10, :cond_76

    goto :goto_1f

    :cond_76
    move v6, v10

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_77
    :goto_1f
    if-eqz p8, :cond_78

    sget-object v2, Lt59;->d:Lt59;

    move/from16 v3, p2

    move/from16 v4, v21

    invoke-static {v0, v2, v3, v4}, Lyoh;->a(Landroid/text/Spannable;Lt59;ZI)V

    goto :goto_20

    :cond_78
    move/from16 v3, p2

    move/from16 v4, v21

    :goto_20
    if-eqz p6, :cond_7d

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v0

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcga;

    iget v0, v6, Lcga;->d:I

    iget v7, v6, Lcga;->e:I

    add-int/2addr v7, v0

    const-class v8, Lrud;

    invoke-interface {v5, v0, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lrud;

    if-eqz v7, :cond_79

    array-length v0, v7

    if-gtz v0, :cond_7a

    :cond_79
    move/from16 v7, p7

    const/4 v8, 0x0

    goto :goto_25

    :cond_7a
    array-length v8, v7

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_79

    aget-object v0, v7, v9

    :try_start_0
    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_24

    :catch_0
    move-exception v0

    goto :goto_23

    :catch_1
    move-exception v0

    :goto_23
    instance-of v10, v0, Ljava/lang/StackOverflowError;

    if-eqz v10, :cond_7b

    iget-object v10, v1, Lp4c;->n:Led6;

    check-cast v10, Lt1c;

    invoke-virtual {v10, v0}, Lt1c;->a(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :goto_25
    invoke-virtual {v1, v5, v6, v8, v7}, Lp4c;->c(Ljava/lang/CharSequence;Lcga;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/text/Spannable;

    goto :goto_21

    :cond_7c
    move-object v0, v5

    :cond_7d
    if-eqz p3, :cond_7e

    sget-object v1, Lt59;->b:Lt59;

    invoke-static {v0, v1, v3, v4}, Lyoh;->a(Landroid/text/Spannable;Lt59;ZI)V

    :cond_7e
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Lcga;ZZ)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lcga;->g:Ljava/util/EnumSet;

    iget-object v1, p2, Lcga;->c:Lbga;

    iget v2, p2, Lcga;->e:I

    iget v3, p2, Lcga;->d:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    add-int v0, v3, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v1, 0x40

    if-ne p3, v1, :cond_2

    return-object p1

    :cond_2
    instance-of p3, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    check-cast p1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p3

    :goto_0
    new-instance p3, Lfga;

    iget-object p0, p0, Lp4c;->b:Lgxb;

    invoke-virtual {p0, p4}, Lgxb;->a(Z)I

    move-result p0

    invoke-direct {p3, p2, p0}, Lfga;-><init>(Lcga;I)V

    const/16 p0, 0x21

    invoke-virtual {p1, p3, v3, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "p4c"

    const-string p3, "addMessageElement: can\'t add message element, text length: %s, from: %s, length: %s"

    invoke-static {p2, p3, p0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp4c;->c:Lxb9;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Loc9;->J(JJ)Ldc1;

    move-result-object p1

    iget-object p2, p0, Lp4c;->a:Landroid/content/Context;

    iget-object p0, p0, Lp4c;->f:Ljava/util/Locale;

    sget-object v0, Lwoh;->b:[Ljava/lang/String;

    iget v0, p1, Ldc1;->a:I

    iget-wide v1, p1, Ldc1;->b:J

    invoke-static {v0}, Lqt4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1}, Loc9;->K(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x7f0f0078

    long-to-int p1, v1

    invoke-static {p0, p1, p2}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f0f007e

    long-to-int p1, v1

    invoke-static {p0, p1, p2}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f0f0060

    long-to-int p1, v1

    invoke-static {p0, p1, p2}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f110f75

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v2, p0}, Loc9;->F(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x7f0f0069

    long-to-int p1, v1

    invoke-static {p0, p1, p2}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p0, 0x7f0f0072

    long-to-int p1, v1

    invoke-static {p0, p1, p2}, Lwoh;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p0, 0x7f110f69

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp4c;->c:Lxb9;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Loc9;->J(JJ)Ldc1;

    move-result-object v0

    iget v0, v0, Ldc1;->a:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lp4c;->a:Landroid/content/Context;

    const p1, 0x7f110c85

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lp4c;->f:Ljava/util/Locale;

    const-string v0, "dd MMM yyyy"

    monitor-enter v0

    :try_start_0
    sget-object v1, Loc9;->p:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v1, v2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Loc9;->p:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object p0, Loc9;->p:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lp4c;->f:Ljava/util/Locale;

    const-string v0, "dd MMM"

    monitor-enter v0

    :try_start_1
    sget-object v1, Loc9;->o:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM"

    invoke-direct {v1, v2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Loc9;->o:Ljava/text/SimpleDateFormat;

    :cond_1
    sget-object p0, Loc9;->o:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lp4c;->a:Landroid/content/Context;

    iget-object p0, p0, Lp4c;->f:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p0}, Loc9;->F(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110f7a

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lp4c;->a:Landroid/content/Context;

    iget-object p0, p0, Lp4c;->f:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p0}, Loc9;->F(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lp4c;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp4c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lp4c;->r:I

    :cond_0
    iget p0, p0, Lp4c;->r:I

    return p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lp4c;->k:Lb56;

    invoke-virtual {p0}, Lb56;->a()Lf66;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf66;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    iget-object v0, v0, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final h()I
    .locals 4

    iget v0, p0, Lp4c;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp4c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lp4c;->j:Lzed;

    iget-object v1, v1, Lzed;->c:Lnni;

    const/4 v2, 0x0

    iget-object v1, v1, Lo3;->d:Lry8;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v1, v3, v2}, Lry8;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lp4c;->q:I

    :cond_0
    iget p0, p0, Lp4c;->q:I

    return p0
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lp4c;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp4c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lp4c;->j:Lzed;

    iget-object v1, v1, Lzed;->c:Lnni;

    const/4 v2, 0x0

    iget-object v1, v1, Lo3;->d:Lry8;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v1, v3, v2}, Lry8;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lp4c;->s:I

    :cond_0
    iget p0, p0, Lp4c;->s:I

    return p0
.end method

.method public final j(ILjava/lang/CharSequence;)Z
    .locals 1

    iget-object p0, p0, Lp4c;->k:Lb56;

    invoke-virtual {p0}, Lb56;->a()Lf66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_5

    invoke-static {p2}, Lr5h;->Q0(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lg46;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Lg46;->a(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x200d

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x20e3

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :cond_5
    :goto_1
    return p0
.end method

.method public final k(Ljava/lang/CharSequence;)Lxcd;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxcd;->a()Lxcd;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lp4c;->k:Lb56;

    invoke-virtual {v0, p1}, Lb56;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lxoh;->c(Ljava/lang/String;Lp4c;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lxcd;

    invoke-direct {p1, v0, p0}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;)Lxcd;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxcd;->a()Lxcd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lp4c;->k(Ljava/lang/CharSequence;)Lxcd;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Lyl5;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lp4c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lxoh;->c(Ljava/lang/String;Lp4c;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lxcd;

    invoke-direct {p1, p2, p0}, Lxcd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lp4c;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    invoke-virtual {v0}, Ljn;->a()Z

    move-result v0

    iget-object v1, p0, Lp4c;->k:Lb56;

    if-nez v0, :cond_1

    invoke-virtual {v1, p3, p1}, Lb56;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, p2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lcga;

    iget-object v3, v3, Lcga;->c:Lbga;

    sget-object v4, Lbga;->k:Lbga;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, p3, p1}, Lb56;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v7, 0x1

    iget-object v0, p0, Lp4c;->o:Lo4c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lo4c;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p5, :cond_1

    iget-object p5, p0, Lp4c;->p:Lny8;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljn;

    invoke-virtual {p5}, Ljn;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    iget-object v0, p0, Lp4c;->o:Lo4c;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lo4c;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lp4c;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lp90;->D(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcga;

    iget-object v1, p2, Lcga;->c:Lbga;

    sget-object v2, Lbga;->a:Lbga;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v3}, Lp4c;->c(Ljava/lang/CharSequence;Lcga;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method
