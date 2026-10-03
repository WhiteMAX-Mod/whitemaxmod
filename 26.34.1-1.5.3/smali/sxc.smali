.class public final Lsxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lwpc;

.field public final c:Lpz9;

.field public final d:Lpl9;

.field public final e:Lk6j;

.field public f:Ljava/util/Locale;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/regex/Pattern;

.field public final j:Lhee;

.field public final k:Lfk6;

.field public final l:Lwpc;

.field public final m:Lswc;

.field public final n:Lmt6;

.field public final o:Lrxc;

.field public final p:Lpl9;

.field public final q:Larc;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhee;Lfk6;Lswc;Lwpc;Lmt6;Lpl9;Lk6j;Lrxc;Lpl9;Lvl4;Ld0a;Larc;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lhee;->a:Lpz9;

    iput-object v0, p0, Lsxc;->c:Lpz9;

    invoke-virtual {p12, p1}, Ld0a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lsxc;->f:Ljava/util/Locale;

    iput-object p1, p0, Lsxc;->a:Landroid/content/Context;

    iput-object p5, p0, Lsxc;->b:Lwpc;

    iput-object p7, p0, Lsxc;->d:Lpl9;

    iput-object p8, p0, Lsxc;->e:Lk6j;

    sget p1, Lvl4;->d:I

    sget p7, Lvl4;->e:I

    or-int/2addr p1, p7

    new-instance p7, Lmv0;

    invoke-direct {p7, p0, p12}, Lmv0;-><init>(Lsxc;Ld0a;)V

    iget-object p8, p11, Lvl4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p11, Lql4;

    const/4 p12, 0x0

    invoke-direct {p11, p12}, Lql4;-><init>(B)V

    new-instance v0, Lpl4;

    const/4 v1, 0x1

    invoke-direct {v0, p11, v1}, Lpl4;-><init>(Lcx7;B)V

    invoke-virtual {p8, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lnv0;

    invoke-direct {p1, p0, p12}, Lnv0;-><init>(Lsxc;B)V

    const-string p7, "sxc"

    invoke-static {p7, p1}, Loi5;->k(Ljava/lang/String;Lax7;)V

    const/4 p1, -0x1

    iput p1, p0, Lsxc;->g:I

    iput p1, p0, Lsxc;->r:I

    iput p1, p0, Lsxc;->s:I

    iput p1, p0, Lsxc;->t:I

    iput-object p2, p0, Lsxc;->j:Lhee;

    iput-object p3, p0, Lsxc;->k:Lfk6;

    iput-object p4, p0, Lsxc;->m:Lswc;

    iput-object p5, p0, Lsxc;->l:Lwpc;

    iput-object p6, p0, Lsxc;->n:Lmt6;

    iput-object p9, p0, Lsxc;->o:Lrxc;

    iput-object p10, p0, Lsxc;->p:Lpl9;

    iput-object p13, p0, Lsxc;->q:Larc;

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

    invoke-virtual/range {v0 .. v8}, Lsxc;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p7

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, Lsxc;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lsxc;->a:Landroid/content/Context;

    const v5, 0x7f110075

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsxc;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lsxc;->i:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lsxc;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[^\\s]+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, Lsxc;->i:Ljava/util/regex/Pattern;

    :cond_2
    invoke-static/range {p1 .. p1}, Lm6j;->d(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iget-object v4, v1, Lsxc;->l:Lwpc;

    invoke-virtual {v4, v3}, Lwpc;->a(Z)I

    move-result v4

    if-eqz p4, :cond_3

    sget-object v5, Lvs9;->c:Lvs9;

    invoke-static {v0, v5, v2, v4}, Lm6j;->a(Landroid/text/Spannable;Lvs9;ZI)V

    :cond_3
    if-eqz p5, :cond_4

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    :goto_0
    iget-object v8, v1, Lsxc;->m:Lswc;

    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{**"

    const-string v15, "{}"

    const-string v6, "**]"

    const-string v11, "[**"

    const-string v16, "[]"

    if-ltz v10, :cond_36

    const/16 v17, -0x1

    move/from16 v18, v17

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v0}, Lwli;->z0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Character;->charValue()C

    move-result v19

    invoke-static/range {v19 .. v19}, Lnw7;->G(C)Z

    move-result v19

    if-nez v19, :cond_6

    if-gez v18, :cond_5

    move/from16 v18, v5

    :cond_5
    move/from16 p5, v7

    move-object/from16 v19, v15

    move/from16 v2, v18

    move-object/from16 v18, v12

    goto/16 :goto_f

    :cond_6
    move/from16 p5, v7

    if-ltz v18, :cond_34

    move/from16 v7, v18

    :goto_2
    move-object/from16 v18, v12

    if-ge v7, v5, :cond_7

    const-string v12, "([<{\"\'"

    move-object/from16 v19, v15

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v12, v15}, Lwli;->t0(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v18

    move-object/from16 v15, v19

    goto :goto_2

    :cond_7
    move-object/from16 v19, v15

    :cond_8
    move v12, v5

    :goto_3
    if-le v12, v7, :cond_9

    add-int/lit8 v15, v12, -0x1

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const-string v3, ".,;:!?)]>}\"\'"

    invoke-static {v3, v15}, Lwli;->t0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v12, v12, -0x1

    move/from16 v3, p7

    goto :goto_3

    :cond_9
    if-gt v12, v7, :cond_b

    iget-object v3, v8, Lswc;->b:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_35

    const-string v12, "isWebUrlCandidate: start & end condition failed"

    invoke-static {v7, v9, v3, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    const-string v3, "http://"

    invoke-static {v0, v7, v12, v3}, Lswc;->d(Landroid/text/Spannable;IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "https://"

    invoke-static {v0, v7, v12, v3}, Lswc;->d(Landroid/text/Spannable;IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "rtsp://"

    invoke-static {v0, v7, v12, v3}, Lswc;->d(Landroid/text/Spannable;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v3, "www."

    invoke-static {v0, v7, v12, v3}, Lswc;->d(Landroid/text/Spannable;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v8, Lswc;->b:Ljava/lang/String;

    sget-object v15, Loi5;->d:Ldxc;

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v9}, Ldxc;->b(Lg2a;)Z

    move-result v20

    if-eqz v20, :cond_e

    const-string v2, "isWebUrlCandidate: found www schema"

    invoke-static {v15, v9, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    add-int/lit8 v7, v7, 0x4

    if-le v12, v7, :cond_35

    goto/16 :goto_a

    :cond_f
    move v2, v7

    :goto_5
    if-ge v2, v12, :cond_12

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v15, 0x2f

    if-eq v3, v15, :cond_11

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v15, 0x3f

    if-eq v3, v15, :cond_11

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v15, 0x23

    if-ne v3, v15, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    move v12, v2

    :cond_12
    if-gt v12, v7, :cond_13

    goto/16 :goto_e

    :cond_13
    move v15, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v15, v12, :cond_17

    move/from16 v20, v2

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move/from16 v21, v3

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_15

    if-nez v7, :cond_14

    goto/16 :goto_e

    :cond_14
    move v3, v7

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :cond_15
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_35

    :cond_16
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v20

    move/from16 v3, v21

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_17
    move/from16 v20, v2

    move/from16 v21, v3

    if-eqz v20, :cond_35

    if-lez v21, :cond_35

    const/4 v2, 0x2

    if-lt v7, v2, :cond_35

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v2, v8, Lswc;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v9}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "isWebUrlCandidate: found web schema"

    invoke-static {v3, v9, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_a
    iget-object v2, v8, Lswc;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1b

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v3, v9}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {}, Loi5;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_1c
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1e

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    :goto_b
    move-object/from16 v5, v16

    goto/16 :goto_c

    :cond_1d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_1e
    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_20

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object/from16 v5, v19

    goto/16 :goto_c

    :cond_1f
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_20
    instance-of v5, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_22

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v7, v5

    if-nez v7, :cond_21

    goto :goto_b

    :cond_21
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_22
    instance-of v5, v0, [I

    if-eqz v5, :cond_24

    move-object v5, v0

    check-cast v5, [I

    array-length v7, v5

    if-nez v7, :cond_23

    goto :goto_b

    :cond_23
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_24
    instance-of v5, v0, [F

    if-eqz v5, :cond_26

    move-object v5, v0

    check-cast v5, [F

    array-length v7, v5

    if-nez v7, :cond_25

    goto :goto_b

    :cond_25
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_26
    instance-of v5, v0, [J

    if-eqz v5, :cond_28

    move-object v5, v0

    check-cast v5, [J

    array-length v7, v5

    if-nez v7, :cond_27

    goto :goto_b

    :cond_27
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_28
    instance-of v5, v0, [D

    if-eqz v5, :cond_2a

    move-object v5, v0

    check-cast v5, [D

    array-length v7, v5

    if-nez v7, :cond_29

    goto :goto_b

    :cond_29
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_2a
    instance-of v5, v0, [S

    if-eqz v5, :cond_2c

    move-object v5, v0

    check-cast v5, [S

    array-length v7, v5

    if-nez v7, :cond_2b

    goto/16 :goto_b

    :cond_2b
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_2c
    instance-of v5, v0, [B

    if-eqz v5, :cond_2e

    move-object v5, v0

    check-cast v5, [B

    array-length v7, v5

    if-nez v7, :cond_2d

    goto/16 :goto_b

    :cond_2d
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_2e
    instance-of v5, v0, [C

    if-eqz v5, :cond_30

    move-object v5, v0

    check-cast v5, [C

    array-length v7, v5

    if-nez v7, :cond_2f

    goto/16 :goto_b

    :cond_2f
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_30
    instance-of v5, v0, [Z

    if-eqz v5, :cond_32

    move-object v5, v0

    check-cast v5, [Z

    array-length v7, v5

    if-nez v7, :cond_31

    goto/16 :goto_b

    :cond_31
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_32
    move-object/from16 v5, v18

    :goto_c
    const-string v7, "getEffectiveMask: found web_urls in a "

    invoke-static {v7, v5, v3, v9, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_33
    :goto_d
    move/from16 v7, p5

    goto/16 :goto_13

    :cond_34
    move-object/from16 v18, v12

    move-object/from16 v19, v15

    :cond_35
    :goto_e
    move/from16 v2, v17

    :goto_f
    if-eq v5, v10, :cond_37

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p5

    move/from16 v3, p7

    move-object/from16 v12, v18

    move-object/from16 v15, v19

    move/from16 v18, v2

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_36
    move/from16 p5, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    :cond_37
    iget-object v2, v8, Lswc;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_38

    goto/16 :goto_12

    :cond_38
    invoke-virtual {v3, v9}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-static {}, Loi5;->c()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :cond_39
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_3b

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3a

    :goto_10
    move-object/from16 v5, v16

    goto/16 :goto_11

    :cond_3a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :cond_3b
    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_3d

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3c

    move-object/from16 v5, v19

    goto/16 :goto_11

    :cond_3c
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :cond_3d
    instance-of v5, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_3f

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v7, v5

    if-nez v7, :cond_3e

    goto :goto_10

    :cond_3e
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :cond_3f
    instance-of v5, v0, [I

    if-eqz v5, :cond_41

    move-object v5, v0

    check-cast v5, [I

    array-length v7, v5

    if-nez v7, :cond_40

    goto :goto_10

    :cond_40
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :cond_41
    instance-of v5, v0, [F

    if-eqz v5, :cond_43

    move-object v5, v0

    check-cast v5, [F

    array-length v7, v5

    if-nez v7, :cond_42

    goto :goto_10

    :cond_42
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :cond_43
    instance-of v5, v0, [J

    if-eqz v5, :cond_45

    move-object v5, v0

    check-cast v5, [J

    array-length v7, v5

    if-nez v7, :cond_44

    goto :goto_10

    :cond_44
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_45
    instance-of v5, v0, [D

    if-eqz v5, :cond_47

    move-object v5, v0

    check-cast v5, [D

    array-length v7, v5

    if-nez v7, :cond_46

    goto :goto_10

    :cond_46
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_47
    instance-of v5, v0, [S

    if-eqz v5, :cond_49

    move-object v5, v0

    check-cast v5, [S

    array-length v7, v5

    if-nez v7, :cond_48

    goto/16 :goto_10

    :cond_48
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_49
    instance-of v5, v0, [B

    if-eqz v5, :cond_4b

    move-object v5, v0

    check-cast v5, [B

    array-length v7, v5

    if-nez v7, :cond_4a

    goto/16 :goto_10

    :cond_4a
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_4b
    instance-of v5, v0, [C

    if-eqz v5, :cond_4d

    move-object v5, v0

    check-cast v5, [C

    array-length v7, v5

    if-nez v7, :cond_4c

    goto/16 :goto_10

    :cond_4c
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_4d
    instance-of v5, v0, [Z

    if-eqz v5, :cond_4f

    move-object v5, v0

    check-cast v5, [Z

    array-length v7, v5

    if-nez v7, :cond_4e

    goto/16 :goto_10

    :cond_4e
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_4f
    move-object/from16 v5, v18

    :goto_11
    const-string v7, "getEffectiveMask: no web_urls found, reset linkify flag in "

    invoke-static {v7, v5, v3, v9, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_50
    :goto_12
    and-int/lit8 v7, p5, -0x2

    :goto_13
    if-nez v7, :cond_6a

    iget-object v2, v8, Lswc;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_51

    goto/16 :goto_17

    :cond_51
    invoke-virtual {v3, v9}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-static {}, Loi5;->c()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    :cond_52
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_54

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_53

    :goto_14
    move-object/from16 v12, v16

    goto/16 :goto_15

    :cond_53
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_54
    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_56

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_55

    move-object/from16 v12, v19

    goto/16 :goto_15

    :cond_55
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_56
    instance-of v5, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_58

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v7, v5

    if-nez v7, :cond_57

    goto :goto_14

    :cond_57
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_58
    instance-of v5, v0, [I

    if-eqz v5, :cond_5a

    move-object v5, v0

    check-cast v5, [I

    array-length v7, v5

    if-nez v7, :cond_59

    goto :goto_14

    :cond_59
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_5a
    instance-of v5, v0, [F

    if-eqz v5, :cond_5c

    move-object v5, v0

    check-cast v5, [F

    array-length v7, v5

    if-nez v7, :cond_5b

    goto :goto_14

    :cond_5b
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_5c
    instance-of v5, v0, [J

    if-eqz v5, :cond_5e

    move-object v5, v0

    check-cast v5, [J

    array-length v7, v5

    if-nez v7, :cond_5d

    goto :goto_14

    :cond_5d
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_5e
    instance-of v5, v0, [D

    if-eqz v5, :cond_60

    move-object v5, v0

    check-cast v5, [D

    array-length v7, v5

    if-nez v7, :cond_5f

    goto :goto_14

    :cond_5f
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_60
    instance-of v5, v0, [S

    if-eqz v5, :cond_62

    move-object v5, v0

    check-cast v5, [S

    array-length v7, v5

    if-nez v7, :cond_61

    goto/16 :goto_14

    :cond_61
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_62
    instance-of v5, v0, [B

    if-eqz v5, :cond_64

    move-object v5, v0

    check-cast v5, [B

    array-length v7, v5

    if-nez v7, :cond_63

    goto/16 :goto_14

    :cond_63
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_64
    instance-of v5, v0, [C

    if-eqz v5, :cond_66

    move-object v5, v0

    check-cast v5, [C

    array-length v7, v5

    if-nez v7, :cond_65

    goto/16 :goto_14

    :cond_65
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_66
    instance-of v5, v0, [Z

    if-eqz v5, :cond_68

    move-object v5, v0

    check-cast v5, [Z

    array-length v7, v5

    if-nez v7, :cond_67

    goto/16 :goto_14

    :cond_67
    array-length v5, v5

    invoke-static {v5, v11, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_68
    move-object/from16 v12, v18

    :goto_15
    move-object v5, v12

    :goto_16
    const-string v6, "addLinks: no need to extract web urls in "

    invoke-static {v6, v5, v3, v9, v2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_69
    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_6a
    new-instance v2, Law8;

    const/4 v3, 0x7

    invoke-direct {v2, v7, v3}, Law8;-><init>(IB)V

    invoke-virtual {v8, v0, v2}, Lswc;->c(Landroid/text/Spannable;Lcx7;)Z

    move-result v2

    :goto_18
    if-nez v2, :cond_6b

    iget-object v2, v1, Lsxc;->m:Lswc;

    iget-object v3, v1, Lsxc;->i:Ljava/util/regex/Pattern;

    iget-object v5, v1, Lsxc;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsza;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v5, v7}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0, v6}, Lswc;->c(Landroid/text/Spannable;Lcx7;)Z

    move-result v2

    if-eqz v2, :cond_76

    :cond_6b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    if-eqz v2, :cond_76

    array-length v3, v2

    if-nez v3, :cond_6c

    goto/16 :goto_1e

    :cond_6c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v6, Lms9;

    invoke-interface {v0, v5, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lms9;

    if-eqz v3, :cond_76

    array-length v5, v3

    if-nez v5, :cond_6d

    goto :goto_1e

    :cond_6d
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_19
    if-ge v6, v3, :cond_76

    aget-object v8, v2, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6e

    goto :goto_1e

    :cond_6e
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_6f

    goto :goto_1d

    :cond_6f
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_70

    goto :goto_1d

    :cond_70
    move v11, v7

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_74

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms9;

    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_71

    goto :goto_1b

    :cond_71
    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_72

    goto :goto_1b

    :cond_72
    if-ne v13, v9, :cond_73

    if-ne v12, v10, :cond_73

    invoke-interface {v0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_1c

    :cond_73
    const/4 v11, 0x1

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_74
    :goto_1c
    if-nez v11, :cond_75

    goto :goto_1e

    :cond_75
    move v7, v11

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_76
    :goto_1e
    if-eqz p8, :cond_77

    sget-object v2, Lvs9;->d:Lvs9;

    move/from16 v3, p2

    invoke-static {v0, v2, v3, v4}, Lm6j;->a(Landroid/text/Spannable;Lvs9;ZI)V

    goto :goto_1f

    :cond_77
    move/from16 v3, p2

    :goto_1f
    if-eqz p6, :cond_7c

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu5b;

    iget v0, v6, Lu5b;->d:I

    iget v7, v6, Lu5b;->e:I

    add-int/2addr v7, v0

    const-class v8, Lfue;

    invoke-interface {v5, v0, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lfue;

    if-eqz v7, :cond_78

    array-length v0, v7

    if-gtz v0, :cond_79

    :cond_78
    move/from16 v7, p7

    const/4 v8, 0x0

    goto :goto_24

    :cond_79
    array-length v8, v7

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_78

    aget-object v0, v7, v9

    :try_start_0
    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_22

    :catch_1
    move-exception v0

    :goto_22
    instance-of v10, v0, Ljava/lang/StackOverflowError;

    if-eqz v10, :cond_7a

    iget-object v10, v1, Lsxc;->n:Lmt6;

    check-cast v10, Lruc;

    invoke-virtual {v10, v0}, Lruc;->a(Ljava/lang/Throwable;)V

    :cond_7a
    :goto_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :goto_24
    invoke-virtual {v1, v5, v6, v8, v7}, Lsxc;->c(Ljava/lang/CharSequence;Lu5b;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/text/Spannable;

    goto :goto_20

    :cond_7b
    move-object v0, v5

    :cond_7c
    if-eqz p3, :cond_7d

    sget-object v1, Lvs9;->b:Lvs9;

    invoke-static {v0, v1, v3, v4}, Lm6j;->a(Landroid/text/Spannable;Lvs9;ZI)V

    :cond_7d
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Lu5b;ZZ)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lu5b;->g:Ljava/util/EnumSet;

    iget-object v1, p2, Lu5b;->c:Lt5b;

    iget v2, p2, Lu5b;->e:I

    iget v3, p2, Lu5b;->d:I

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
    new-instance p3, Lw5b;

    iget-object p0, p0, Lsxc;->b:Lwpc;

    invoke-virtual {p0, p4}, Lwpc;->a(Z)I

    move-result p0

    invoke-direct {p3, p2, p0}, Lw5b;-><init>(Lu5b;I)V

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

    const-string p2, "sxc"

    const-string p3, "addMessageElement: can\'t add message element, text length: %s, from: %s, length: %s"

    invoke-static {p2, p3, p0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsxc;->c:Lpz9;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lji9;->y(JJ)Lbh1;

    move-result-object p1

    iget-object p2, p0, Lsxc;->a:Landroid/content/Context;

    iget-object p0, p0, Lsxc;->f:Ljava/util/Locale;

    sget-object v0, Lk6j;->b:[Ljava/lang/String;

    iget v0, p1, Lbh1;->a:I

    iget-wide v1, p1, Lbh1;->b:J

    invoke-static {v0}, Lj65;->F(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1}, Lji9;->z(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x7f0f0079

    long-to-int p1, v1

    invoke-static {p2, p0, p1}, Lk6j;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f0f007f

    long-to-int p1, v1

    invoke-static {p2, p0, p1}, Lk6j;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f0f0061

    long-to-int p1, v1

    invoke-static {p2, p0, p1}, Lk6j;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f111027

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v2, p0}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x7f0f006a

    long-to-int p1, v1

    invoke-static {p2, p0, p1}, Lk6j;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p0, 0x7f0f0073

    long-to-int p1, v1

    invoke-static {p2, p0, p1}, Lk6j;->r(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p0, 0x7f11101b

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

    iget-object v0, p0, Lsxc;->c:Lpz9;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lji9;->y(JJ)Lbh1;

    move-result-object v0

    iget v0, v0, Lbh1;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lsxc;->a:Landroid/content/Context;

    const p1, 0x7f110d37

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsxc;->f:Ljava/util/Locale;

    const-string v0, "dd MMM yyyy"

    monitor-enter v0

    :try_start_0
    sget-object v1, Lji9;->p:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v1, v2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lji9;->p:Ljava/text/SimpleDateFormat;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object p0, p0, Lsxc;->f:Ljava/util/Locale;

    const-string v0, "dd MMM"

    monitor-enter v0

    :try_start_1
    sget-object v1, Lji9;->o:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM"

    invoke-direct {v1, v2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lji9;->o:Ljava/text/SimpleDateFormat;

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, Lsxc;->a:Landroid/content/Context;

    iget-object p0, p0, Lsxc;->f:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p0}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f11102c

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lsxc;->a:Landroid/content/Context;

    iget-object p0, p0, Lsxc;->f:Ljava/util/Locale;

    invoke-static {v0, p1, p2, p0}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

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

    iget v0, p0, Lsxc;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsxc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsxc;->s:I

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lsxc;->k:Lfk6;

    invoke-virtual {p0}, Lfk6;->a()Ltl6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltl6;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Ltgd;

    iget-object v0, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lsxc;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsxc;->q:Larc;

    invoke-virtual {v0}, Larc;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsxc;->r:I

    :cond_0
    return v0
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lsxc;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsxc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lsxc;->j:Lhee;

    iget-object v1, v1, Lhee;->c:Lr4k;

    const/4 v2, 0x0

    iget-object v1, v1, La4;->d:Lul9;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v1, v3, v2}, Lul9;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lsxc;->t:I

    :cond_0
    return v0
.end method

.method public final j(ILjava/lang/CharSequence;)Z
    .locals 1

    iget-object p0, p0, Lsxc;->k:Lfk6;

    invoke-virtual {p0}, Lfk6;->a()Ltl6;

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

    invoke-static {p2}, Lwli;->y0(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lhj6;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Lhj6;->a(I)Z

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

.method public final k(Ljava/lang/CharSequence;)Lgce;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgce;->a()Lgce;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsxc;->k:Lfk6;

    invoke-virtual {v0, p1}, Lfk6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ll6j;->c(Ljava/lang/String;Lsxc;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgce;

    invoke-direct {p1, v0, p0}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;)Lgce;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgce;->a()Lgce;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsxc;->k(Ljava/lang/CharSequence;)Lgce;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Lwz5;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lsxc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ll6j;->c(Ljava/lang/String;Lsxc;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgce;

    invoke-direct {p1, p2, p0}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsxc;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    invoke-virtual {v0}, Lbp;->a()Z

    move-result v0

    iget-object v1, p0, Lsxc;->k:Lfk6;

    if-nez v0, :cond_1

    invoke-virtual {v1, p3, p1}, Lfk6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    check-cast v3, Lu5b;

    iget-object v3, v3, Lu5b;->c:Lt5b;

    sget-object v4, Lt5b;->k:Lt5b;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, p3, p1}, Lfk6;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v7, 0x1

    iget-object v0, p0, Lsxc;->o:Lrxc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lrxc;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

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

    iget-object p5, p0, Lsxc;->p:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbp;

    invoke-virtual {p5}, Lbp;->a()Z

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

    iget-object v0, p0, Lsxc;->o:Lrxc;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lrxc;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

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

    invoke-virtual/range {v0 .. v5}, Lsxc;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lw65;->D(Ljava/util/Collection;)Z

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

    check-cast p2, Lu5b;

    iget-object v1, p2, Lu5b;->c:Lt5b;

    sget-object v2, Lt5b;->a:Lt5b;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v3}, Lsxc;->c(Ljava/lang/CharSequence;Lu5b;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method
