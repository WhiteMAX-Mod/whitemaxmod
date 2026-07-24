.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto;
.implements Ln75;
.implements Ldpf;
.implements Luug;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgxd;Loo;Lwo;Lgxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lmo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lro;)Lro;
    .locals 4

    iget-object v0, p0, Lmo;->a:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-object v1, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, Loo;

    iget-object v2, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v2, Lwo;

    iget-object p0, p0, Lmo;->b:Ljava/lang/Object;

    check-cast p0, Lgxd;

    new-instance v3, Ljke;

    invoke-direct {v3, p1}, Ljke;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v2, v3}, Loo;->d(Lwo;Luo;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgxd;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lgxd;->a:Ljava/lang/Object;

    :goto_0
    iget-object p0, v3, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lro;

    return-object p0
.end method

.method public c(Lqug;I)V
    .locals 13

    iget-object v0, p0, Lmo;->a:Ljava/lang/Object;

    check-cast v0, Lgm8;

    iget-object v1, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v1, Lhm8;

    iget-object v2, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/b;

    iget-object p0, p0, Lmo;->d:Ljava/lang/Object;

    check-cast p0, Ljvb;

    invoke-virtual {v0}, Ltug;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Lqug;->b:Landroid/view/View;

    instance-of v5, v4, Lfm8;

    if-eqz v5, :cond_0

    check-cast v4, Lfm8;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lhm8;->a:Ljava/util/List;

    invoke-static {v5}, Ldr3;->V(Ljava/util/List;)I

    move-result v5

    iget-object v1, v1, Lhm8;->a:Ljava/util/List;

    if-le p2, v5, :cond_1

    const-class p0, Lhm8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v6, Lthb;

    iget v3, v1, Ldm8;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v1, v1, Ldm8;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_3

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lthb;-><init>(Ljava/lang/String;Ljava/lang/String;ILhy4;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, p0}, Lfm8;->setCustomTheme(Ljvb;)V

    invoke-virtual {v4, v6}, Lfm8;->setTabItem(Lthb;)V

    return-void

    :cond_4
    new-instance p2, Lfm8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfm8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lfm8;->setCustomTheme(Ljvb;)V

    invoke-virtual {p2, v6}, Lfm8;->setTabItem(Lthb;)V

    invoke-virtual {p1, p2}, Lqug;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Ljof;)V
    .locals 3

    iget-object v0, p0, Lmo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lmo;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    iget-object p0, p0, Lmo;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    invoke-static {v0, v1, v2, p0, p1}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->a(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Ljof;)V

    return-void
.end method

.method public f(ILmbh;[I)Ltyd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, Lmo;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lk75;

    iget-object v1, v0, Lmo;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lmo;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lmo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    aget v7, v1, p1

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v4, Lwbh;->i:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v0, v4, Lwbh;->j:I

    :goto_1
    iget-boolean v3, v4, Lwbh;->l:Z

    sget-object v5, Lq75;->k:Ll1c;

    const v9, 0x7fffffff

    if-eq v1, v9, :cond_9

    if-ne v0, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    move v8, v9

    const/4 v5, 0x0

    :goto_2
    iget v12, v2, Lmbh;->a:I

    if-ge v5, v12, :cond_8

    iget-object v12, v2, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v12, v12, v5

    iget v13, v12, Landroidx/media3/common/b;->u:I

    iget v14, v12, Landroidx/media3/common/b;->v:I

    if-lez v13, :cond_7

    if-lez v14, :cond_7

    if-eqz v3, :cond_5

    if-le v13, v14, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-le v1, v0, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eq v15, v10, :cond_5

    move v15, v0

    move v10, v1

    goto :goto_5

    :cond_5
    move v10, v0

    move v15, v1

    :goto_5
    mul-int v11, v13, v10

    mul-int v9, v14, v15

    if-lt v11, v9, :cond_6

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v9, v13}, Lu2i;->g(II)I

    move-result v9

    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v14}, Lu2i;->g(II)I

    move-result v11

    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v9

    :goto_6
    iget v9, v12, Landroidx/media3/common/b;->u:I

    mul-int v11, v9, v14

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v9, v12, :cond_7

    iget v9, v10, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_7

    if-ge v11, v8, :cond_7

    move v8, v11

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const v9, 0x7fffffff

    goto :goto_2

    :cond_8
    move v9, v8

    goto :goto_8

    :cond_9
    :goto_7
    const v9, 0x7fffffff

    :goto_8
    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v10

    const/4 v3, 0x0

    :goto_9
    iget v0, v2, Lmbh;->a:I

    if-ge v3, v0, :cond_c

    iget-object v0, v2, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/media3/common/b;->b()I

    move-result v0

    const v11, 0x7fffffff

    if-eq v9, v11, :cond_b

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    if-gt v0, v9, :cond_a

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v8, 0x1

    :goto_b
    new-instance v0, Lp75;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lp75;-><init>(ILmbh;ILk75;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v0}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lky7;->h()Ltyd;

    move-result-object v0

    return-object v0
.end method
