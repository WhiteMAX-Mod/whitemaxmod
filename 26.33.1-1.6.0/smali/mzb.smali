.class public abstract Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnzb;

.field public static final b:Lbx0;

.field public static final c:Lcuc;

.field public static final d:[I

.field public static final e:[J

.field public static final f:[F

.field public static final g:[Ljava/lang/String;

.field public static final h:[B

.field public static i:Lnpd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lbx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmzb;->b:Lbx0;

    new-instance v0, Lcuc;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcuc;-><init>(BLjava/lang/String;)V

    sput-object v0, Lmzb;->c:Lcuc;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lmzb;->d:[I

    new-array v1, v0, [J

    sput-object v1, Lmzb;->e:[J

    new-array v1, v0, [F

    sput-object v1, Lmzb;->f:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lmzb;->g:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lmzb;->h:[B

    return-void
.end method

.method public static A([Ljava/lang/String;I)F
    .locals 2

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(Li44;I)I
    .locals 3

    iget v0, p0, Li44;->d:I

    invoke-virtual {p0, p1}, Li44;->t(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Li44;->r()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Li44;->t(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Li44;->s(I)V

    return v1
.end method

.method public static C()I
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lmzb;->x()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lmzb;->x()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    :cond_1
    return v1
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lmzb;->x()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lefm;->b(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lru/ok/android/commons/app/ApplicationProvider;->c:Ljava/lang/String;

    sget-object v2, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/ok/android/commons/app/ApplicationProvider;->b:Ljava/lang/Integer;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final E(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final F(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openWebLink "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContextExt"

    invoke-static {v0, v1, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final G(Lsv7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ContextExt"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    invoke-static {v2}, Lkotlin/collections/a;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_2

    :goto_1
    const-string v3, "Url cannot be processed"

    invoke-static {v0, v3, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "openWebLink - "

    const-string v4, ": "

    invoke-static {v3, p2, v4, p1}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public static H(ILsp4;Leq4;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Leq4;->l:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lfq4;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Leq4;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lmzb;->g(Leq4;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lbx0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lfq4;->M(Leq4;Lsp4;Lbx0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Leq4;->g(I)Lmp4;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Leq4;->g(I)Lmp4;

    move-result-object v4

    invoke-virtual {v3}, Lmp4;->c()I

    move-result v5

    invoke-virtual {v4}, Lmp4;->c()I

    move-result v6

    iget-object v7, v3, Lmp4;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lmp4;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmp4;

    iget-object v13, v7, Lmp4;->d:Leq4;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lmzb;->g(Leq4;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Leq4;->G:Lmp4;

    const/16 v17, 0x0

    iget-object v11, v13, Leq4;->I:Lmp4;

    invoke-virtual {v13}, Leq4;->u()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lbx0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Lfq4;->M(Leq4;Lsp4;Lbx0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Lmp4;->f:Lmp4;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lmp4;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Lmp4;->f:Lmp4;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Lmp4;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Leq4;->n0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Leq4;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Leq4;->t:I

    if-ltz v7, :cond_2

    iget v7, v13, Leq4;->e0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Leq4;->q:I

    if-nez v7, :cond_2

    iget v7, v13, Leq4;->U:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Leq4;->s()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Leq4;->s()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v0, v13, v2}, Lmzb;->Z(ILeq4;Lsp4;Leq4;Z)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Leq4;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Lmp4;->f:Lmp4;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lmp4;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Leq4;->l()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Leq4;->A(II)V

    invoke-static {v14, v0, v13, v2}, Lmzb;->H(ILsp4;Leq4;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Lmp4;->f:Lmp4;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lmp4;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Leq4;->l()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Leq4;->A(II)V

    invoke-static {v14, v0, v13, v2}, Lmzb;->H(ILsp4;Leq4;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Leq4;->s()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v13, v2}, Lmzb;->Y(ILsp4;Leq4;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lg98;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lmp4;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lmp4;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp4;

    iget-object v5, v4, Lmp4;->d:Leq4;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Lmzb;->g(Leq4;)Z

    move-result v7

    iget-object v8, v5, Leq4;->G:Lmp4;

    iget-object v9, v5, Leq4;->I:Lmp4;

    invoke-virtual {v5}, Leq4;->u()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lbx0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Lfq4;->M(Leq4;Lsp4;Lbx0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Lmp4;->f:Lmp4;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lmp4;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Lmp4;->f:Lmp4;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lmp4;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v17

    :goto_6
    iget-object v13, v5, Leq4;->n0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Leq4;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Leq4;->t:I

    if-ltz v4, :cond_17

    iget v4, v5, Leq4;->e0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Leq4;->q:I

    if-nez v4, :cond_f

    iget v4, v5, Leq4;->U:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Leq4;->s()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Leq4;->s()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v1, v0, v5, v2}, Lmzb;->Z(ILeq4;Lsp4;Leq4;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Leq4;->u()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Lmp4;->f:Lmp4;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Lmp4;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Leq4;->l()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Leq4;->A(II)V

    invoke-static {v12, v0, v5, v2}, Lmzb;->H(ILsp4;Leq4;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lmp4;->f:Lmp4;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lmp4;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Leq4;->l()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Leq4;->A(II)V

    invoke-static {v12, v0, v5, v2}, Lmzb;->H(ILsp4;Leq4;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Leq4;->s()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v5, v2}, Lmzb;->Y(ILsp4;Leq4;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Leq4;->l:Z

    return-void
.end method

.method public static I(Lnzb;)V
    .locals 2

    const-class v0, Lmzb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmzb;->a:Lnzb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_1
    sget-object v1, Lmzb;->a:Lnzb;

    if-nez v1, :cond_1

    sput-object p0, Lmzb;->a:Lnzb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static J(Lp99;Laa9;)Lt16;
    .locals 4

    instance-of v0, p0, Loa9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Loa9;

    invoke-virtual {p0, v1, p1}, Loa9;->W(ZLaa9;)Lt16;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Laa9;->k()Z

    move-result v0

    new-instance v2, Ld07;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Ld07;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v0, v1, v2}, Lp99;->Y(ZZLd07;)Lt16;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lo55;)Z
    .locals 1

    sget-object v0, Lnpd;->h:Lnpd;

    invoke-interface {p0, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp99;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "test-keys"

    invoke-static {v0, v1, v2}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/su"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return v3

    :cond_4
    return v2
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lmzb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmzb;->a:Lnzb;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Lnzb;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final O(Lj47;Ljava/util/List;)V
    .locals 10

    const-string v0, "history\u2193"

    invoke-virtual {p0, v0}, Lj47;->D(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "empty"

    invoke-virtual {p0, p1}, Lj47;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lky9;->u(Ljava/util/List;)Lce8;

    move-result-object v1

    const-string v2, " "

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lce8;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\u2551\u2551"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lce8;

    instance-of v7, v6, Lbe8;

    if-eqz v7, :cond_2

    const-string v6, " GAP \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    if-lez v4, :cond_3

    add-int/lit8 v8, v4, -0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce8;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    instance-of v9, v8, Lbe8;

    if-nez v9, :cond_4

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_6

    add-int/lit8 v7, v4, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce8;

    :cond_6
    instance-of v8, v7, Lbe8;

    if-nez v8, :cond_7

    if-nez v7, :cond_8

    :cond_7
    invoke-interface {v6}, Lce8;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj47;->w(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2551\u2551"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lky9;->K(Ljava/util/List;)Lce8;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lce8;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj47;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static P(Lbki;)Lbki;
    .locals 1

    instance-of v0, p0, Lgki;

    if-nez v0, :cond_2

    instance-of v0, p0, Lfki;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lfki;

    invoke-direct {v0, p0}, Lfki;-><init>(Lbki;)V

    return-object v0

    :cond_1
    new-instance v0, Lgki;

    invoke-direct {v0, p0}, Lgki;-><init>(Lbki;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static Q(Lr7b;)Lph3;
    .locals 32

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lgtb;->N(Lr7b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v5, v4, v9}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, v9}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v9}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    invoke-static {}, Lmvf;->k()V

    return-object v7

    :cond_1
    throw v9

    :cond_2
    move v9, v8

    :goto_1
    move v10, v8

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_2
    if-ge v10, v9, :cond_55

    move-object/from16 v11, p0

    :try_start_2
    invoke-static {v11, v7}, Lgtb;->Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v30, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v30, v7

    move-object v7, v0

    :try_start_3
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v7, v0

    goto/16 :goto_1c

    :cond_4
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object/from16 v0, v30

    :goto_4
    if-eqz v0, :cond_52

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v7, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_16

    :cond_6
    :try_start_7
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v13, v0

    goto/16 :goto_1b

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v7, v0

    goto/16 :goto_19

    :cond_8
    throw v7

    :cond_9
    move v13, v8

    goto/16 :goto_1b

    :sswitch_1
    const-string v7, "ONLY_ADMIN_CAN_CALL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_16

    :cond_a
    :try_start_b
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move/from16 v18, v0

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v7

    :cond_d
    move/from16 v18, v8

    goto/16 :goto_1b

    :sswitch_2
    const-string v7, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_16

    :cond_e
    :try_start_f
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move v15, v0

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-object v7, v0

    :try_start_10
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v6, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v7

    :cond_11
    move v15, v8

    goto/16 :goto_1b

    :sswitch_3
    const-string v7, "SIGN_ADMIN"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_12

    goto/16 :goto_16

    :cond_12
    :try_start_13
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move v12, v0

    goto/16 :goto_1b

    :catchall_c
    move-exception v0

    move-object v7, v0

    :try_start_14
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_8
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v6, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    throw v7

    :cond_15
    move v12, v8

    goto/16 :goto_1b

    :sswitch_4
    const-string v7, "CONTENT_LEVEL_CHAT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v0, :cond_16

    goto/16 :goto_16

    :cond_16
    :try_start_17
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move/from16 v22, v0

    goto/16 :goto_1b

    :catchall_e
    move-exception v0

    move-object v7, v0

    :try_start_18
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_9

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_17
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    throw v7

    :cond_19
    move/from16 v22, v8

    goto/16 :goto_1b

    :sswitch_5
    const-string v7, "COMMENTS"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-nez v0, :cond_1a

    goto/16 :goto_16

    :cond_1a
    :try_start_1b
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move/from16 v25, v0

    goto/16 :goto_1b

    :catchall_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_a
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_a

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1b
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v6, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    throw v7

    :cond_1d
    move/from16 v25, v8

    goto/16 :goto_1b

    :sswitch_6
    const-string v7, "OFFICIAL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-nez v0, :cond_1e

    goto/16 :goto_16

    :cond_1e
    :try_start_1f
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    move v14, v0

    goto/16 :goto_1b

    :catchall_12
    move-exception v0

    move-object v7, v0

    :try_start_20
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_b

    :catchall_13
    move-exception v0

    :try_start_22
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1f
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v6, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    throw v7

    :cond_21
    move v14, v8

    goto/16 :goto_1b

    :sswitch_7
    const-string v7, "OK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-nez v0, :cond_22

    goto/16 :goto_16

    :cond_22
    :try_start_23
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    move/from16 v17, v0

    goto/16 :goto_1b

    :catchall_14
    move-exception v0

    move-object v7, v0

    :try_start_24
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_c
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    goto :goto_c

    :catchall_15
    move-exception v0

    :try_start_26
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_23
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v6, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    throw v7

    :cond_25
    move/from16 v17, v8

    goto/16 :goto_1b

    :sswitch_8
    const-string v7, "DISABLE_FORWARD"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    if-nez v0, :cond_26

    goto/16 :goto_16

    :cond_26
    :try_start_27
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    move/from16 v28, v0

    goto/16 :goto_1b

    :catchall_16
    move-exception v0

    move-object v7, v0

    :try_start_28
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_d
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :try_start_29
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    goto :goto_d

    :catchall_17
    move-exception v0

    :try_start_2a
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_27
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v6, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    throw v7

    :cond_29
    move/from16 v28, v8

    goto/16 :goto_1b

    :sswitch_9
    const-string v7, "JOIN_REQUEST"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    if-nez v0, :cond_2a

    goto/16 :goto_16

    :cond_2a
    :try_start_2b
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    move/from16 v24, v0

    goto/16 :goto_1b

    :catchall_18
    move-exception v0

    move-object v7, v0

    :try_start_2c
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_e
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :try_start_2d
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    goto :goto_e

    :catchall_19
    move-exception v0

    :try_start_2e
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_2b
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v6, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    throw v7

    :cond_2d
    move/from16 v24, v8

    goto/16 :goto_1b

    :sswitch_a
    const-string v7, "ALL_CAN_PIN_MESSAGE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    if-nez v0, :cond_2e

    goto/16 :goto_16

    :cond_2e
    :try_start_2f
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    move/from16 v16, v0

    goto/16 :goto_1b

    :catchall_1a
    move-exception v0

    move-object v7, v0

    :try_start_30
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_f
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :try_start_31
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    goto :goto_f

    :catchall_1b
    move-exception v0

    :try_start_32
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_2f
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v6, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    throw v7

    :cond_31
    move/from16 v16, v8

    goto/16 :goto_1b

    :sswitch_b
    const-string v7, "SENT_BY_PHONE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    if-nez v0, :cond_32

    goto/16 :goto_16

    :cond_32
    :try_start_33
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    move/from16 v19, v0

    goto/16 :goto_1b

    :catchall_1c
    move-exception v0

    move-object v7, v0

    :try_start_34
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_10
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :try_start_35
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    goto :goto_10

    :catchall_1d
    move-exception v0

    :try_start_36
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_33
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v6, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    throw v7

    :cond_35
    move/from16 v19, v8

    goto/16 :goto_1b

    :sswitch_c
    const-string v7, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    if-nez v0, :cond_36

    goto/16 :goto_16

    :cond_36
    :try_start_37
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1e

    move/from16 v21, v0

    goto/16 :goto_1b

    :catchall_1e
    move-exception v0

    move-object v7, v0

    :try_start_38
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_11
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    :try_start_39
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1f

    goto :goto_11

    :catchall_1f
    move-exception v0

    :try_start_3a
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_37
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_39

    if-eq v0, v6, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    throw v7

    :cond_39
    move/from16 v21, v8

    goto/16 :goto_1b

    :sswitch_d
    const-string v7, "COMMENTS_DISABLED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    if-nez v0, :cond_3a

    goto/16 :goto_16

    :cond_3a
    :try_start_3b
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    move/from16 v26, v0

    goto/16 :goto_1b

    :catchall_20
    move-exception v0

    move-object v7, v0

    :try_start_3c
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_12
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    :try_start_3d
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_21

    goto :goto_12

    :catchall_21
    move-exception v0

    :try_start_3e
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_3b
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v6, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    throw v7

    :cond_3d
    move/from16 v26, v8

    goto/16 :goto_1b

    :sswitch_e
    const-string v7, "SERVICE_CHAT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    if-nez v0, :cond_3e

    goto/16 :goto_16

    :cond_3e
    :try_start_3f
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    move/from16 v20, v0

    goto/16 :goto_1b

    :catchall_22
    move-exception v0

    move-object v7, v0

    :try_start_40
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_13
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    :try_start_41
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_23

    goto :goto_13

    :catchall_23
    move-exception v0

    :try_start_42
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_3f
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_41

    if-eq v0, v6, :cond_40

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    throw v7

    :cond_41
    move/from16 v20, v8

    goto/16 :goto_1b

    :sswitch_f
    const-string v7, "PROMOTED_CONTENT_DISABLED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_7

    if-nez v0, :cond_42

    goto/16 :goto_16

    :cond_42
    :try_start_43
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_24

    move/from16 v29, v0

    goto/16 :goto_1b

    :catchall_24
    move-exception v0

    move-object v7, v0

    :try_start_44
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_14
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_7

    :try_start_45
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    goto :goto_14

    :catchall_25
    move-exception v0

    :try_start_46
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_43
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v6, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    throw v7

    :cond_45
    move/from16 v29, v8

    goto/16 :goto_1b

    :sswitch_10
    const-string v7, "CONFIRM_BEFORE_SEND"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_7

    if-nez v0, :cond_46

    goto :goto_16

    :cond_46
    :try_start_47
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_26

    move/from16 v27, v0

    goto/16 :goto_1b

    :catchall_26
    move-exception v0

    move-object v7, v0

    :try_start_48
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_15
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_7

    :try_start_49
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_27

    goto :goto_15

    :catchall_27
    move-exception v0

    :try_start_4a
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_47
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_49

    if-eq v0, v6, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    throw v7

    :cond_49
    move/from16 v27, v8

    goto/16 :goto_1b

    :sswitch_11
    const-string v7, "A_PLUS_CHANNEL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_7

    if-nez v0, :cond_4c

    :goto_16
    :try_start_4b
    invoke-virtual {v11}, Lr7b;->N()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    goto/16 :goto_1b

    :catchall_28
    move-exception v0

    move-object v7, v0

    :try_start_4c
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_17
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_7

    :try_start_4d
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    goto :goto_17

    :catchall_29
    move-exception v0

    :try_start_4e
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_4a
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_52

    if-eq v0, v6, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    throw v7
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_7

    :cond_4c
    :try_start_4f
    invoke-static {v11}, Lgtb;->E(Lr7b;)Z

    move-result v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2a

    move/from16 v23, v0

    goto/16 :goto_1b

    :catchall_2a
    move-exception v0

    move-object v7, v0

    :try_start_50
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_18
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_7

    :try_start_51
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2b

    goto :goto_18

    :catchall_2b
    move-exception v0

    :try_start_52
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_4d
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_4f

    if-eq v0, v6, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    throw v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_7

    :cond_4f
    move/from16 v23, v8

    goto :goto_1b

    :goto_19
    :try_start_53
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_1a
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_4

    :try_start_54
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2c

    goto :goto_1a

    :catchall_2c
    move-exception v0

    :try_start_55
    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_50
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_52

    if-eq v0, v6, :cond_51

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51
    throw v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_4

    :cond_52
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v30

    goto/16 :goto_2

    :goto_1c
    invoke-static {v5, v4, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_56
    invoke-static {v3, v2, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-static {v0, v7}, Lg75;->b(Lg75;Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2d

    goto :goto_1d

    :catchall_2d
    move-exception v0

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_53
    sget v0, Logg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_55

    if-eq v0, v6, :cond_54

    invoke-static {}, Lmvf;->k()V

    return-object v30

    :cond_54
    throw v7

    :cond_55
    new-instance v11, Lph3;

    invoke-direct/range {v11 .. v29}, Lph3;-><init>(ZZZZZZZZZZZZZZZZZZ)V

    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x76ae6984 -> :sswitch_11
        -0x6ffa7ad7 -> :sswitch_10
        -0x6e8dea23 -> :sswitch_f
        -0x5eafb93e -> :sswitch_e
        -0x5c55ff99 -> :sswitch_d
        -0x509095e9 -> :sswitch_c
        -0x3ab8b7d3 -> :sswitch_b
        -0x12c051b0 -> :sswitch_a
        -0x59dcfa6 -> :sswitch_9
        -0x2aed3d2 -> :sswitch_8
        0x9dc -> :sswitch_7
        0x1088aeb -> :sswitch_6
        0xabdcdf4 -> :sswitch_5
        0xbe332f9 -> :sswitch_4
        0xebd422d -> :sswitch_3
        0x1e9c45ca -> :sswitch_2
        0x28f8c990 -> :sswitch_1
        0x33555953 -> :sswitch_0
    .end sparse-switch
.end method

.method public static R([Ljhd;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    new-array v12, v11, [F

    array-length v13, v0

    const/4 v15, 0x0

    move v8, v15

    const/16 v2, 0x6d

    :goto_0
    if-ge v8, v13, :cond_21

    aget-object v9, v0, v8

    iget-char v10, v9, Ljhd;->a:C

    iget-object v3, v9, Ljhd;->b:[F

    aget v4, v12, v15

    const/16 v16, 0x1

    aget v5, v12, v16

    const/16 v17, 0x2

    aget v6, v12, v17

    const/16 v18, 0x3

    aget v7, v12, v18

    const/16 v19, 0x4

    aget v11, v12, v19

    const/16 v20, 0x5

    move/from16 v21, v15

    aget v15, v12, v20

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move/from16 v22, v17

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v11

    move v6, v4

    move v5, v15

    move v7, v5

    goto :goto_1

    :sswitch_1
    move/from16 v22, v19

    goto :goto_2

    :sswitch_2
    move/from16 v22, v16

    goto :goto_2

    :sswitch_3
    const/16 v22, 0x6

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v11

    move/from16 v24, v15

    move v11, v4

    move v15, v5

    move/from16 v4, v21

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_20

    const/16 v5, 0x41

    if-eq v10, v5, :cond_1d

    const/16 v5, 0x43

    if-eq v10, v5, :cond_1c

    const/16 v14, 0x48

    if-eq v10, v14, :cond_1b

    const/16 v14, 0x51

    if-eq v10, v14, :cond_1a

    const/16 v5, 0x56

    if-eq v10, v5, :cond_19

    const/16 v5, 0x61

    if-eq v10, v5, :cond_16

    const/16 v5, 0x63

    if-eq v10, v5, :cond_15

    const/16 v5, 0x68

    if-eq v10, v5, :cond_14

    const/16 v5, 0x71

    if-eq v10, v5, :cond_13

    const/16 v14, 0x76

    if-eq v10, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_f

    const/16 v14, 0x73

    const/16 v5, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_c

    const/16 v5, 0x54

    if-eq v10, v5, :cond_9

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v10, v5, :cond_6

    if-eq v10, v14, :cond_3

    const/16 v5, 0x74

    if-eq v10, v5, :cond_0

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    :goto_4
    move v3, v15

    const/16 v32, 0x6d

    :goto_5
    move v15, v8

    :goto_6
    move v11, v10

    goto/16 :goto_19

    :cond_0
    const/16 v14, 0x71

    if-eq v2, v14, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v5, 0x51

    if-eq v2, v5, :cond_2

    const/16 v5, 0x54

    if-ne v2, v5, :cond_1

    goto :goto_7

    :cond_1
    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_2
    :goto_7
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    :goto_8
    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v3, v6

    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v14, v11

    add-float/2addr v2, v15

    aget v5, v3, v4

    add-float/2addr v11, v5

    aget v5, v3, v6

    add-float/2addr v15, v5

    move v7, v2

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v6, v14

    goto :goto_4

    :cond_3
    const/16 v5, 0x63

    if-eq v2, v5, :cond_5

    if-eq v2, v14, :cond_5

    const/16 v5, 0x43

    if-eq v2, v5, :cond_5

    const/16 v5, 0x53

    if-ne v2, v5, :cond_4

    goto :goto_a

    :cond_4
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_9
    move v5, v4

    goto :goto_b

    :cond_5
    :goto_a
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    move v5, v14

    move v14, v2

    move v2, v5

    goto :goto_9

    :goto_b
    aget v4, v3, v5

    add-int/lit8 v26, v5, 0x1

    move v6, v5

    aget v5, v3, v26

    add-int/lit8 v27, v6, 0x2

    move v7, v6

    aget v6, v3, v27

    add-int/lit8 v28, v7, 0x3

    move/from16 v29, v7

    aget v7, v3, v28

    move-object/from16 v25, v3

    move v3, v14

    move/from16 v30, v29

    const/16 v32, 0x6d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v26

    add-float/2addr v3, v15

    aget v4, v25, v27

    add-float/2addr v11, v4

    aget v4, v25, v28

    :goto_c
    add-float/2addr v15, v4

    move v6, v2

    move v7, v3

    :goto_d
    move-object v0, v9

    move v2, v11

    move v3, v15

    goto :goto_5

    :cond_6
    move-object/from16 v25, v3

    move/from16 v30, v4

    move/from16 v32, v5

    aget v2, v25, v30

    add-float/2addr v11, v2

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-float/2addr v15, v3

    if-lez v30, :cond_7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_d

    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object v0, v9

    move v2, v11

    move/from16 v23, v2

    move v3, v15

    move/from16 v24, v3

    goto/16 :goto_5

    :cond_8
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    aget v2, v25, v4

    :goto_e
    add-float/2addr v15, v2

    goto :goto_d

    :cond_9
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v14, 0x71

    const/16 v32, 0x6d

    if-eq v2, v14, :cond_a

    const/16 v5, 0x74

    if-eq v2, v5, :cond_a

    const/16 v5, 0x51

    if-eq v2, v5, :cond_a

    const/16 v5, 0x54

    if-ne v2, v5, :cond_b

    :cond_a
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    :cond_b
    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    move-object v0, v9

    move v6, v11

    move v7, v15

    goto/16 :goto_5

    :cond_c
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v5, 0x63

    const/16 v32, 0x6d

    if-eq v2, v5, :cond_e

    if-eq v2, v14, :cond_e

    const/16 v5, 0x43

    if-eq v2, v5, :cond_e

    const/16 v5, 0x53

    if-ne v2, v5, :cond_d

    goto :goto_10

    :cond_d
    :goto_f
    move v2, v11

    move v3, v15

    goto :goto_11

    :cond_e
    :goto_10
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    goto :goto_f

    :goto_11
    aget v4, v25, v30

    add-int/lit8 v11, v30, 0x1

    aget v5, v25, v11

    add-int/lit8 v14, v30, 0x2

    aget v6, v25, v14

    add-int/lit8 v15, v30, 0x3

    aget v7, v25, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v25, v30

    aget v3, v25, v11

    aget v4, v25, v14

    aget v5, v25, v15

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    :goto_12
    move v15, v8

    move-object v0, v9

    goto/16 :goto_6

    :cond_f
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    if-lez v30, :cond_10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_12

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v2

    move/from16 v24, v3

    goto :goto_12

    :cond_11
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    aget v3, v25, v4

    goto :goto_12

    :cond_12
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_e

    :cond_13
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v14, v25, v7

    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v4

    add-float/2addr v3, v15

    aget v4, v25, v5

    add-float/2addr v11, v4

    aget v4, v25, v7

    goto/16 :goto_c

    :cond_14
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    goto/16 :goto_d

    :cond_15
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v14, v30, 0x2

    aget v4, v25, v14

    add-int/lit8 v26, v30, 0x3

    aget v5, v25, v26

    add-int/lit8 v27, v30, 0x4

    aget v6, v25, v27

    add-int/lit8 v28, v30, 0x5

    aget v7, v25, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v25, v14

    add-float/2addr v1, v11

    aget v2, v25, v26

    add-float/2addr v2, v15

    aget v3, v25, v27

    add-float/2addr v11, v3

    aget v3, v25, v28

    add-float/2addr v15, v3

    move v6, v1

    move v7, v2

    goto/16 :goto_d

    :cond_16
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    add-int/lit8 v14, v30, 0x5

    aget v1, v25, v14

    add-float v4, v1, v11

    add-int/lit8 v27, v30, 0x6

    aget v1, v25, v27

    add-float v5, v1, v15

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v1, v25, v1

    add-int/lit8 v2, v30, 0x3

    aget v2, v25, v2

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    if-eqz v2, :cond_17

    move-object v2, v9

    move/from16 v9, v16

    goto :goto_13

    :cond_17
    move-object v2, v9

    move/from16 v9, v21

    :goto_13
    add-int/lit8 v3, v30, 0x4

    aget v3, v25, v3

    cmpl-float v3, v3, v26

    move-object v0, v2

    move v2, v11

    move v11, v10

    if-eqz v3, :cond_18

    move/from16 v10, v16

    :goto_14
    move v3, v15

    move v15, v8

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_15

    :cond_18
    move/from16 v10, v21

    goto :goto_14

    :goto_15
    invoke-static/range {v1 .. v10}, Ljhd;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v25, v14

    add-float/2addr v2, v4

    aget v4, v25, v27

    add-float/2addr v3, v4

    move v6, v2

    move v7, v3

    goto/16 :goto_19

    :cond_19
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v2, v11

    const/16 v32, 0x6d

    move v11, v10

    aget v3, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v25, v30

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v8, v25, v7

    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v5

    aget v5, v25, v7

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v11, v10

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aget v2, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v8, v30, 0x2

    aget v4, v25, v8

    add-int/lit8 v9, v30, 0x3

    aget v5, v25, v9

    add-int/lit8 v10, v30, 0x4

    aget v6, v25, v10

    add-int/lit8 v14, v30, 0x5

    aget v7, v25, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v25, v10

    aget v2, v25, v14

    aget v3, v25, v8

    aget v4, v25, v9

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_19

    :cond_1d
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    move v11, v10

    add-int/lit8 v14, v30, 0x5

    aget v4, v25, v14

    add-int/lit8 v27, v30, 0x6

    aget v5, v25, v27

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v8, v25, v1

    add-int/lit8 v1, v30, 0x3

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_16

    :cond_1e
    move/from16 v9, v21

    :goto_16
    add-int/lit8 v1, v30, 0x4

    aget v1, v25, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    :cond_1f
    move/from16 v10, v21

    goto :goto_17

    :goto_18
    invoke-static/range {v1 .. v10}, Ljhd;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v25, v14

    aget v2, v25, v27

    move v6, v1

    move v3, v2

    move v7, v3

    move v2, v6

    :goto_19
    add-int v4, v30, v22

    move-object/from16 v1, p1

    move-object v9, v0

    move v10, v11

    move v8, v15

    move-object/from16 v0, p0

    move v11, v2

    move v15, v3

    move v2, v10

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_20
    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aput v2, v12, v21

    aput v3, v12, v16

    aput v6, v12, v17

    aput v7, v12, v18

    aput v23, v12, v19

    aput v24, v12, v20

    iget-char v2, v0, Ljhd;->a:C

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v21

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final S(Lpwb;Lpwb;)Lpwb;
    .locals 3

    invoke-virtual {p1}, Lpwb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpwb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lpwb;

    iget v1, p0, Lpwb;->d:I

    iget v2, p1, Lpwb;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    invoke-virtual {v0, p0}, Lpwb;->b(Lpwb;)V

    invoke-virtual {v0, p1}, Lpwb;->b(Lpwb;)V

    return-object v0
.end method

.method public static T(Ljava/io/InputStream;[BI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const-string p0, "len is negative"

    invoke-static {p0}, Lpy;->s(Ljava/lang/String;)V

    return v0
.end method

.method public static final U(Lylc;Lvri;Ljava/lang/String;Ljs6;JILf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p7

    instance-of v1, v0, Lkqf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkqf;

    iget v2, v1, Lkqf;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkqf;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkqf;

    invoke-direct {v1, v0}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object v0, v1, Lkqf;->m:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lkqf;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lkqf;->l:I

    iget-byte v8, v1, Lkqf;->k:B

    iget-wide v9, v1, Lkqf;->j:J

    iget-object v11, v1, Lkqf;->i:Lyri;

    iget-object v12, v1, Lkqf;->h:Lstg;

    iget-object v13, v1, Lkqf;->g:Ljs6;

    iget-object v14, v1, Lkqf;->f:Ljava/lang/String;

    iget-object v15, v1, Lkqf;->e:Lvri;

    iget-object v6, v1, Lkqf;->d:Lylc;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    const/4 v4, 0x2

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v1, Lkqf;->l:I

    iget-byte v6, v1, Lkqf;->k:B

    iget-wide v8, v1, Lkqf;->j:J

    iget-object v10, v1, Lkqf;->i:Lyri;

    iget-object v11, v1, Lkqf;->h:Lstg;

    iget-object v12, v1, Lkqf;->g:Ljs6;

    iget-object v13, v1, Lkqf;->f:Ljava/lang/String;

    iget-object v14, v1, Lkqf;->e:Lvri;

    iget-object v15, v1, Lkqf;->d:Lylc;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lkqf;->l:I

    iget-byte v6, v1, Lkqf;->k:B

    iget-wide v8, v1, Lkqf;->j:J

    iget-object v10, v1, Lkqf;->i:Lyri;

    iget-object v11, v1, Lkqf;->h:Lstg;

    iget-object v12, v1, Lkqf;->g:Ljs6;

    iget-object v13, v1, Lkqf;->f:Ljava/lang/String;

    iget-object v14, v1, Lkqf;->e:Lvri;

    iget-object v15, v1, Lkqf;->d:Lylc;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v18, v8

    move v8, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-wide/from16 v9, v18

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

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
    iput-object v1, v12, Lkqf;->d:Lylc;

    iput-object v3, v12, Lkqf;->e:Lvri;

    iput-object v6, v12, Lkqf;->f:Ljava/lang/String;

    iput-object v8, v12, Lkqf;->g:Ljs6;

    iput-object v14, v12, Lkqf;->h:Lstg;

    iput-object v13, v12, Lkqf;->i:Lyri;

    iput-wide v9, v12, Lkqf;->j:J

    iput-byte v11, v12, Lkqf;->k:B

    iput v15, v12, Lkqf;->l:I

    iput v7, v12, Lkqf;->n:I

    invoke-virtual {v1, v3, v12}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

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

    move-object v13, v6

    move v6, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_2
    :try_start_2
    check-cast v0, Lyri;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v6

    move-object v6, v10

    move-object/from16 v17, v4

    const/4 v4, 0x2

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    move-object v6, v1

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

    check-cast v7, Lvtg;

    iget v5, v7, Lvtg;->q:I

    invoke-static {v5}, Lstg;->a(I)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v14, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lvtg;->s:Lcbf;

    new-instance v5, Lov1;

    const/16 v7, 0x10

    invoke-direct {v5, v0, v7}, Lov1;-><init>(Lcbf;B)V

    new-instance v0, Ls07;

    const/16 v7, 0x1c

    invoke-direct {v0, v14, v4, v7}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lgf7;

    move-object/from16 v17, v4

    const/4 v4, 0x3

    invoke-direct {v7, v5, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iput-object v6, v1, Lkqf;->d:Lylc;

    iput-object v15, v1, Lkqf;->e:Lvri;

    iput-object v14, v1, Lkqf;->f:Ljava/lang/String;

    iput-object v13, v1, Lkqf;->g:Ljs6;

    iput-object v12, v1, Lkqf;->h:Lstg;

    iput-object v11, v1, Lkqf;->i:Lyri;

    iput-wide v9, v1, Lkqf;->j:J

    iput-byte v8, v1, Lkqf;->k:B

    iput v3, v1, Lkqf;->l:I

    const/4 v4, 0x2

    iput v4, v1, Lkqf;->n:I

    invoke-static {v7, v1}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v18, v15

    move-object v15, v6

    move v6, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    :goto_5
    const/4 v5, 0x3

    goto :goto_8

    :cond_7
    move-object/from16 v17, v4

    const/4 v4, 0x2

    if-eq v3, v8, :cond_d

    invoke-static {v0}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v6, v1, Lkqf;->d:Lylc;

    iput-object v15, v1, Lkqf;->e:Lvri;

    iput-object v14, v1, Lkqf;->f:Ljava/lang/String;

    iput-object v13, v1, Lkqf;->g:Ljs6;

    iput-object v12, v1, Lkqf;->h:Lstg;

    iput-object v11, v1, Lkqf;->i:Lyri;

    iput-wide v9, v1, Lkqf;->j:J

    iput-byte v8, v1, Lkqf;->k:B

    iput v3, v1, Lkqf;->l:I

    const/4 v5, 0x3

    iput v5, v1, Lkqf;->n:I

    invoke-static {v9, v10, v1}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    move-object/from16 v18, v15

    move-object v15, v6

    move v6, v8

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

    move v11, v6

    move-object v6, v13

    move-object v13, v10

    goto/16 :goto_3

    :goto_9
    iget-object v7, v12, Lf05;->b:Lo55;

    invoke-static {v7}, Lmzb;->K(Lo55;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    move-object/from16 v4, v17

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    if-eqz v13, :cond_b

    return-object v13

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v17

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    invoke-direct {v1, v14, v0}, Lru/ok/tamtam/folders/usecases/CustomApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13, v1}, Lb5m;->c(Ljs6;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    invoke-direct {v0, v14}, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic V(Lylc;Lvri;Ljava/lang/String;Ljs6;Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x1

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v6

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lmzb;->U(Lylc;Lvri;Ljava/lang/String;Ljs6;JILf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cubic-bezier"

    invoke-static {p1, v3}, Lmzb;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "path"

    if-nez v4, :cond_2

    invoke-static {p1, v5}, Lmzb;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lmzb;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmzb;->A([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, Lmzb;->A([Ljava/lang/String;I)F

    move-result p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lmzb;->A([Ljava/lang/String;I)F

    move-result v0

    invoke-static {p0, v1}, Lmzb;->A([Ljava/lang/String;I)F

    move-result p0

    invoke-static {p1, p2, v0, p0}, Llom;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    array-length p0, p0

    invoke-static {p0, p1}, Lor7;->s(ILjava/lang/String;)V

    return-object p2

    :cond_4
    invoke-static {p1, v5}, Lmzb;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmzb;->r(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Llom;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Invalid motion easing type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object p2

    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object p2
.end method

.method public static final X(Lpwb;Lnob;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lpwb;

    invoke-direct {v1}, Lpwb;-><init>()V

    iget-object v2, v0, Lpwb;->b:[J

    iget-object v3, v0, Lpwb;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lnob;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v1, v12, v13}, Lpwb;->a(J)Z

    goto :goto_2

    :cond_0
    move-object/from16 v15, p1

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v15, p1

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lpwb;->o(Lpwb;)V

    return-void
.end method

.method public static Y(ILsp4;Leq4;Z)V
    .locals 6

    iget v0, p2, Leq4;->b0:F

    iget-object v1, p2, Leq4;->G:Lmp4;

    iget-object v2, v1, Lmp4;->f:Lmp4;

    invoke-virtual {v2}, Lmp4;->c()I

    move-result v2

    iget-object v3, p2, Leq4;->I:Lmp4;

    iget-object v4, v3, Lmp4;->f:Lmp4;

    invoke-virtual {v4}, Lmp4;->c()I

    move-result v4

    invoke-virtual {v1}, Lmp4;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lmp4;->d()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Leq4;->l()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Leq4;->A(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lmzb;->H(ILsp4;Leq4;Z)V

    return-void
.end method

.method public static Z(ILeq4;Lsp4;Leq4;Z)V
    .locals 7

    iget v0, p3, Leq4;->b0:F

    iget-object v1, p3, Leq4;->G:Lmp4;

    iget-object v2, v1, Lmp4;->f:Lmp4;

    invoke-virtual {v2}, Lmp4;->c()I

    move-result v2

    invoke-virtual {v1}, Lmp4;->d()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Leq4;->I:Lmp4;

    iget-object v3, v2, Lmp4;->f:Lmp4;

    invoke-virtual {v3}, Lmp4;->c()I

    move-result v3

    invoke-virtual {v2}, Lmp4;->d()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Leq4;->l()I

    move-result v2

    iget v4, p3, Leq4;->e0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Leq4;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lfq4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Leq4;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Leq4;->R:Lfq4;

    invoke-virtual {p1}, Leq4;->l()I

    move-result p1

    :goto_0
    iget v2, p3, Leq4;->b0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Leq4;->t:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Leq4;->u:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Leq4;->A(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Lmzb;->H(ILsp4;Leq4;Z)V

    :cond_4
    return-void
.end method

.method public static a()Lq99;
    .locals 2

    new-instance v0, Lq99;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq99;-><init>(Lp99;)V

    return-object v0
.end method

.method public static a0(ILsp4;Leq4;)V
    .locals 6

    iget v0, p2, Leq4;->c0:F

    iget-object v1, p2, Leq4;->H:Lmp4;

    iget-object v2, v1, Lmp4;->f:Lmp4;

    invoke-virtual {v2}, Lmp4;->c()I

    move-result v2

    iget-object v3, p2, Leq4;->J:Lmp4;

    iget-object v4, v3, Lmp4;->f:Lmp4;

    invoke-virtual {v4}, Lmp4;->c()I

    move-result v4

    invoke-virtual {v1}, Lmp4;->d()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lmp4;->d()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Leq4;->i()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Leq4;->B(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lmzb;->n0(ILsp4;Leq4;)V

    return-void
.end method

.method public static final b(Lpwb;)Lpwb;
    .locals 2

    new-instance v0, Lpwb;

    iget v1, p0, Lpwb;->d:I

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    invoke-virtual {v0, p0}, Lpwb;->b(Lpwb;)V

    return-object v0
.end method

.method public static b0(ILeq4;Lsp4;Leq4;)V
    .locals 7

    iget v0, p3, Leq4;->c0:F

    iget-object v1, p3, Leq4;->H:Lmp4;

    iget-object v2, v1, Lmp4;->f:Lmp4;

    invoke-virtual {v2}, Lmp4;->c()I

    move-result v2

    invoke-virtual {v1}, Lmp4;->d()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Leq4;->J:Lmp4;

    iget-object v3, v2, Lmp4;->f:Lmp4;

    invoke-virtual {v3}, Lmp4;->c()I

    move-result v3

    invoke-virtual {v2}, Lmp4;->d()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Leq4;->i()I

    move-result v2

    iget v4, p3, Leq4;->e0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Leq4;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lfq4;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Leq4;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Leq4;->R:Lfq4;

    invoke-virtual {p1}, Leq4;->i()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Leq4;->w:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Leq4;->x:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Leq4;->B(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Lmzb;->n0(ILsp4;Leq4;)V

    :cond_4
    return-void
.end method

.method public static final c(Lpwb;Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c0(Lqd9;Lfog;)Lrel;
    .locals 2

    invoke-interface {p1}, Lfog;->e()Lgp0;

    move-result-object v0

    instance-of v1, v0, Lr6e;

    if-eqz v1, :cond_0

    sget-object p0, Lrel;->f:Lrel;

    return-object p0

    :cond_0
    sget-object v1, Lpfi;->n:Lpfi;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lrel;->d:Lrel;

    return-object p0

    :cond_1
    sget-object v1, Lpfi;->o:Lpfi;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfog;->i(I)Lfog;

    move-result-object p1

    iget-object p0, p0, Lqd9;->b:Lqb6;

    invoke-static {p0, p1}, Lmzb;->m(Lqb6;Lfog;)Lfog;

    move-result-object p0

    invoke-interface {p0}, Lfog;->e()Lgp0;

    move-result-object p1

    instance-of v0, p1, Lnde;

    if-nez v0, :cond_3

    sget-object v0, Llog;->m:Llog;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lx4m;->c(Lfog;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lrel;->e:Lrel;

    return-object p0

    :cond_4
    sget-object p0, Lrel;->c:Lrel;

    return-object p0
.end method

.method public static final varargs d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d0(Ljava/lang/String;Lsv7;)V
    .locals 1

    new-instance v0, Lv1d;

    invoke-direct {v0, p1}, Lv1d;-><init>(Lsv7;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final varargs e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e0(Lpwb;)Lqy;
    .locals 14

    new-instance v0, Lqy;

    iget v1, p0, Lpwb;->d:I

    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    iget-object v1, p0, Lpwb;->b:[J

    iget-object p0, p0, Lpwb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final f(Lpwb;)Lpwb;
    .locals 14

    new-instance v0, Lpwb;

    iget v1, p0, Lpwb;->d:I

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    iget-object v1, p0, Lpwb;->b:[J

    iget-object p0, p0, Lpwb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lpwb;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final f0(Lpwb;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lmzb;->i0(Lpwb;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Leq4;)Z
    .locals 8

    iget-object v0, p0, Leq4;->n0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Leq4;->R:Lfq4;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Leq4;->n0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Leq4;->n0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Leq4;->v()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Leq4;->q:I

    if-nez v7, :cond_3

    iget v7, p0, Leq4;->U:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Leq4;->o(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Leq4;->q:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Leq4;->l()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Leq4;->p(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Leq4;->w()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Leq4;->r:I

    if-nez v5, :cond_6

    iget v5, p0, Leq4;->U:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Leq4;->o(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Leq4;->r:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Leq4;->i()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Leq4;->p(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Leq4;->U:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static final g0(Lpwb;)[J
    .locals 15

    iget v0, p0, Lpwb;->d:I

    new-array v0, v0, [J

    iget-object v1, p0, Lpwb;->b:[J

    iget-object p0, p0, Lpwb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, p0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-wide v11, v1, v11

    aput-wide v11, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h([Ljhd;[Ljhd;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    iget-char v3, v2, Ljhd;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Ljhd;->a:C

    if-ne v3, v5, :cond_4

    iget-object v2, v2, Ljhd;->b:[F

    array-length v2, v2

    iget-object v3, v4, Ljhd;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static final h0([J)Lpwb;
    .locals 5

    new-instance v0, Lpwb;

    array-length v1, p0

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Lpwb;->a(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Lo55;)V
    .locals 1

    sget-object v0, Lnpd;->h:Lnpd;

    invoke-interface {p0, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final i0(Lpwb;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lpwb;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lpwb;->b:[J

    iget-object p0, p0, Lpwb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final j(Lp99;Lf05;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lp99;->t(Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public static final j0(Ljava/util/Collection;)Lpwb;
    .locals 3

    new-instance v0, Lpwb;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpwb;->a(J)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final k(Lo55;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lnpd;->h:Lnpd;

    invoke-interface {p0, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp99;->w()Lpng;

    move-result-object p0

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    invoke-interface {v0, p1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k0(Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v1, v2}, Lefi;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Lqy;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lqy;-><init>(I)V

    move v6, v1

    :cond_2
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    invoke-static {p0, v0, v6, v1, v2}, Lefi;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lqy;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static l(Lp99;)V
    .locals 2

    invoke-interface {p0}, Lp99;->w()Lpng;

    move-result-object p0

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l0(Lpwb;)Ljava/util/Set;
    .locals 14

    new-instance v0, Lqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    iget-object v2, p0, Lpwb;->b:[J

    iget-object p0, p0, Lpwb;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lqb6;Lfog;)Lfog;
    .locals 2

    invoke-interface {p1}, Lfog;->e()Lgp0;

    move-result-object v0

    sget-object v1, Lkog;->m:Lkog;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lyvm;->c(Lqb6;Lfog;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lfog;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfog;->i(I)Lfog;

    move-result-object p1

    invoke-static {p0, p1}, Lmzb;->m(Lqb6;Lfog;)Lfog;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final m0(Ltnj;)V
    .locals 2

    new-instance v0, Lsae;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0xb0

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0xb1

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0xb2

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0x68

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0x2a

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0xb3

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0xb4

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0x5b

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0xb5

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0xb6

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzkd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lzkd;-><init>(B)V

    const/16 v1, 0xb7

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0x79

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final n(Lpwb;)Lpwb;
    .locals 14

    new-instance v0, Lpwb;

    iget v1, p0, Lpwb;->d:I

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    iget-object v1, p0, Lpwb;->b:[J

    iget-object p0, p0, Lpwb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lpwb;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static n0(ILsp4;Leq4;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Leq4;->m:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lfq4;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Leq4;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lmzb;->g(Leq4;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lbx0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lfq4;->M(Leq4;Lsp4;Lbx0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Leq4;->g(I)Lmp4;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Leq4;->g(I)Lmp4;

    move-result-object v4

    invoke-virtual {v3}, Lmp4;->c()I

    move-result v5

    invoke-virtual {v4}, Lmp4;->c()I

    move-result v6

    iget-object v7, v3, Lmp4;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lmp4;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmp4;

    iget-object v12, v7, Lmp4;->d:Leq4;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lmzb;->g(Leq4;)Z

    move-result v14

    iget-object v15, v12, Leq4;->H:Lmp4;

    const/16 v16, 0x0

    iget-object v8, v12, Leq4;->J:Lmp4;

    invoke-virtual {v12}, Leq4;->u()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lbx0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lfq4;->M(Leq4;Lsp4;Lbx0;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Lmp4;->f:Lmp4;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lmp4;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Lmp4;->f:Lmp4;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lmp4;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Leq4;->n0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Leq4;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Leq4;->w:I

    if-ltz v7, :cond_2

    iget v7, v12, Leq4;->e0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Leq4;->r:I

    if-nez v7, :cond_2

    iget v7, v12, Leq4;->U:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Leq4;->t()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Leq4;->t()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12}, Lmzb;->b0(ILeq4;Lsp4;Leq4;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Leq4;->u()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Lmp4;->f:Lmp4;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lmp4;->d()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Leq4;->i()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Leq4;->B(II)V

    invoke-static {v13, v0, v12}, Lmzb;->n0(ILsp4;Leq4;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Lmp4;->f:Lmp4;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lmp4;->d()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Leq4;->i()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Leq4;->B(II)V

    invoke-static {v13, v0, v12}, Lmzb;->n0(ILsp4;Leq4;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Leq4;->t()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12}, Lmzb;->a0(ILsp4;Leq4;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lg98;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lmp4;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Lmp4;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp4;

    iget-object v5, v4, Lmp4;->d:Leq4;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lmzb;->g(Leq4;)Z

    move-result v8

    iget-object v10, v5, Leq4;->H:Lmp4;

    iget-object v11, v5, Leq4;->J:Lmp4;

    invoke-virtual {v5}, Leq4;->u()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lbx0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v12}, Lfq4;->M(Leq4;Lsp4;Lbx0;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lmp4;->f:Lmp4;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lmp4;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lmp4;->f:Lmp4;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lmp4;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v5, Leq4;->n0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Leq4;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Leq4;->w:I

    if-ltz v4, :cond_f

    iget v4, v5, Leq4;->e0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Leq4;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Leq4;->U:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Leq4;->t()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Leq4;->t()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v0, v5}, Lmzb;->b0(ILeq4;Lsp4;Leq4;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Leq4;->u()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Lmp4;->f:Lmp4;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Lmp4;->d()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Leq4;->i()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Leq4;->B(II)V

    invoke-static {v7, v0, v5}, Lmzb;->n0(ILsp4;Leq4;)V

    goto/16 :goto_5

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Lmp4;->f:Lmp4;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lmp4;->d()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Leq4;->i()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Leq4;->B(II)V

    invoke-static {v7, v0, v5}, Lmzb;->n0(ILsp4;Leq4;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Leq4;->t()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v5}, Lmzb;->a0(ILsp4;Leq4;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Leq4;->g(I)Lmp4;

    move-result-object v3

    iget-object v4, v3, Lmp4;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lmp4;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lmp4;->c()I

    move-result v4

    iget-object v3, v3, Lmp4;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmp4;

    iget-object v6, v5, Lmp4;->d:Leq4;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Lmzb;->g(Leq4;)Z

    move-result v7

    iget-object v8, v6, Leq4;->K:Lmp4;

    invoke-virtual {v6}, Leq4;->u()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lbx0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9}, Lfq4;->M(Leq4;Lsp4;Lbx0;)V

    :cond_1b
    iget-object v9, v6, Leq4;->n0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v5, v18

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v6}, Leq4;->u()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Lmp4;->d()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Leq4;->D:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_a

    :cond_1f
    iget v7, v6, Leq4;->Y:I

    sub-int v7, v5, v7

    iget v9, v6, Leq4;->T:I

    add-int/2addr v9, v7

    iput v7, v6, Leq4;->X:I

    iget-object v10, v6, Leq4;->H:Lmp4;

    invoke-virtual {v10, v7}, Lmp4;->i(I)V

    iget-object v7, v6, Leq4;->J:Lmp4;

    invoke-virtual {v7, v9}, Lmp4;->i(I)V

    invoke-virtual {v8, v5}, Lmp4;->i(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Leq4;->k:Z

    :goto_a
    invoke-static {v11, v0, v6}, Lmzb;->n0(ILsp4;Leq4;)V

    :goto_b
    move/from16 v18, v5

    goto :goto_8

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v1, Leq4;->m:Z

    return-void
.end method

.method public static final o(Lpwb;)Lpwb;
    .locals 14

    new-instance v0, Lpwb;

    iget v1, p0, Lpwb;->d:I

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    iget-object v1, p0, Lpwb;->b:[J

    iget-object p0, p0, Lpwb;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lpwb;->a(J)Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static p(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lmvf;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)[Ljhd;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Lmzb;->p(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    const-string v1, "error in parsing \""

    const-string v2, "\""

    invoke-static {v1, v5, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmvf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Ljhd;

    invoke-direct {v2, v5, v3}, Ljhd;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Ljhd;

    invoke-direct {v4, v0, v3}, Ljhd;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Ljhd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lmzb;->q(Ljava/lang/String;)[Ljhd;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lmzb;->R([Ljhd;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error in parsing "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lmvf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static s([Ljhd;)[Ljhd;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Ljhd;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljhd;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ljhd;-><init>(Ljhd;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final t(Lud7;I)Lmf7;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lmf7;

    invoke-direct {v0, p0, p1}, Lmf7;-><init>(Lud7;I)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lvd7;Ljava/lang/Object;Ljava/lang/Object;Lf05;)V
    .locals 4

    instance-of v0, p3, Lqf7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqf7;

    iget v1, v0, Lqf7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqf7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqf7;

    invoke-direct {v0, p3}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p3, v0, Lqf7;->e:Ljava/lang/Object;

    iget v1, v0, Lqf7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, v0, Lqf7;->d:Ljava/lang/Object;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p2, v0, Lqf7;->d:Ljava/lang/Object;

    iput v2, v0, Lqf7;->f:I

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final v(Lo55;)V
    .locals 1

    sget-object v0, Lnpd;->h:Lnpd;

    invoke-interface {p0, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp99;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lp99;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final w([Ljava/lang/Enum;)Lfp6;
    .locals 1

    new-instance v0, Lfp6;

    invoke-direct {v0, p0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static x()Landroid/app/Application;
    .locals 1

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const-string v1, "UNKNOWN"

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const-string v3, "WIFI"

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "ETHERNET"

    return-object p0

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p0, "VPN"

    return-object p0

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v5, "CELLULAR"

    if-ge v0, v1, :cond_6

    return-object v5

    :cond_6
    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_BASIC_PHONE_STATE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string p0, "5G"

    return-object p0

    :pswitch_2
    return-object v3

    :pswitch_3
    const-string p0, "4G"

    return-object p0

    :pswitch_4
    const-string p0, "3G"

    return-object p0

    :pswitch_5
    const-string p0, "2G"

    return-object p0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v5

    :cond_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final z(Lo55;)Lp99;
    .locals 1

    sget-object v0, Lnpd;->h:Lnpd;

    invoke-interface {p0, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object v0

    check-cast v0, Lp99;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
