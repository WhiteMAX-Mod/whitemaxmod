.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn;
.implements Lh25;
.implements Lsvf;
.implements Lzyg;
.implements Lqu4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo6e;Lmn;Lun;Lo6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lzuf;)V
    .locals 4

    iget-object v0, p0, Lkn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lkn;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    iget-object v3, p0, Lkn;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->a(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Lzuf;)V

    return-void
.end method

.method public d(Lpn;)Lpn;
    .locals 5

    iget-object v0, p0, Lkn;->a:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v1, p0, Lkn;->c:Ljava/lang/Object;

    check-cast v1, Lmn;

    iget-object v2, p0, Lkn;->d:Ljava/lang/Object;

    check-cast v2, Lun;

    iget-object v3, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v3, Lo6e;

    new-instance v4, Lctf;

    invoke-direct {v4, p1}, Lctf;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v2, v4}, Lmn;->d(Lun;Lsn;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lo6e;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, v3, Lo6e;->a:Ljava/lang/Object;

    :goto_0
    iget-object p1, v4, Lctf;->a:Ljava/lang/Object;

    check-cast p1, Lpn;

    return-object p1
.end method

.method public e(ILhfh;[I)Lx7e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget-object v1, v0, Lkn;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Le25;

    iget-object v1, v0, Lkn;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lkn;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lkn;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    aget v8, v1, p1

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v5, Lrfh;->i:I

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v2, v5, Lrfh;->j:I

    :goto_1
    iget-boolean v4, v5, Lrfh;->l:Z

    sget-object v6, Lk25;->k:Lo0c;

    const v10, 0x7fffffff

    if-eq v1, v10, :cond_9

    if-ne v2, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    move v9, v10

    const/4 v6, 0x0

    :goto_2
    iget v13, v3, Lhfh;->a:I

    if-ge v6, v13, :cond_8

    iget-object v13, v3, Lhfh;->d:[Lft6;

    aget-object v13, v13, v6

    iget v14, v13, Lft6;->u:I

    iget v15, v13, Lft6;->v:I

    if-lez v14, :cond_7

    if-lez v15, :cond_7

    if-eqz v4, :cond_5

    if-le v14, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-le v1, v2, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eq v11, v12, :cond_5

    move v11, v1

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v1

    move v11, v2

    :goto_5
    mul-int v10, v14, v11

    mul-int v0, v15, v12

    if-lt v10, v0, :cond_6

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v0, v14}, Lq3i;->g(II)I

    move-result v0

    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v10, v15}, Lq3i;->g(II)I

    move-result v10

    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v0

    :goto_6
    iget v0, v13, Lft6;->u:I

    mul-int v11, v0, v15

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v0, v12, :cond_7

    iget v0, v10, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    if-lt v15, v0, :cond_7

    if-ge v11, v9, :cond_7

    move v9, v11

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const v10, 0x7fffffff

    goto :goto_2

    :cond_8
    move v0, v9

    goto :goto_8

    :cond_9
    :goto_7
    const v0, 0x7fffffff

    :goto_8
    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_9
    iget v1, v3, Lhfh;->a:I

    if-ge v4, v1, :cond_c

    iget-object v1, v3, Lhfh;->d:[Lft6;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lft6;->b()I

    move-result v1

    const v11, 0x7fffffff

    if-eq v0, v11, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-gt v1, v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v9, 0x1

    :goto_b
    new-instance v1, Lj25;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lj25;-><init>(ILhfh;ILe25;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v1}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Los7;->h()Lx7e;

    move-result-object v0

    return-object v0
.end method

.method public f(Lvyg;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lkn;->a:Ljava/lang/Object;

    check-cast v3, Lsf8;

    iget-object v4, v0, Lkn;->b:Ljava/lang/Object;

    check-cast v4, Ltf8;

    iget-object v5, v0, Lkn;->c:Ljava/lang/Object;

    check-cast v5, Lrli;

    iget-object v6, v0, Lkn;->d:Ljava/lang/Object;

    check-cast v6, Lzub;

    invoke-virtual {v3}, Lyyg;->getSelectedTabPosition()I

    move-result v7

    iget-object v8, v1, Lvyg;->b:Landroid/view/View;

    instance-of v9, v8, Lrf8;

    if-eqz v9, :cond_0

    check-cast v8, Lrf8;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v4, Ltf8;->a:Ljava/util/List;

    invoke-static {v9}, Lxm3;->I0(Ljava/util/List;)I

    move-result v9

    if-le v2, v9, :cond_1

    const-class v1, Ltf8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Ltf8;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v4, Ltf8;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf8;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    if-ne v2, v7, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v10, Lyab;

    iget v7, v4, Lpf8;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v4, v4, Lpf8;->a:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_3

    :goto_2
    move v13, v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    goto :goto_2

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/String;ILbt4;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Lrf8;->setCustomTheme(Lzub;)V

    invoke-virtual {v8, v10}, Lrf8;->setTabItem(Lyab;)V

    return-void

    :cond_4
    new-instance v2, Lrf8;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lrf8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Lrf8;->setCustomTheme(Lzub;)V

    invoke-virtual {v2, v10}, Lrf8;->setTabItem(Lyab;)V

    invoke-virtual {v1, v2}, Lvyg;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkn;->c:Ljava/lang/Object;

    check-cast v2, Lll4;

    iget-object v3, p0, Lkn;->d:Ljava/lang/Object;

    check-cast v3, Ltr8;

    new-instance v4, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {v4, v0, v1, v2, v3}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lll4;Ltr8;)V

    return-object v4
.end method
