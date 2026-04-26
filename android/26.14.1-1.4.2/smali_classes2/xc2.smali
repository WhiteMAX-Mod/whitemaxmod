.class public Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc2;->a:Lxc2;

    return-void
.end method


# virtual methods
.method public a(Liaj;Lqa0;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Liaj;->z0:Lth0;

    invoke-interface {v0, v3, v2}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj2;

    sget-object v3, Loyc;->c:Loyc;

    sget-object v4, Llj2;->i:Lth0;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lflb;->a()Lflb;

    move-result-object v7

    new-instance v8, Llj2;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Loyc;->b(Lq84;)Loyc;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lc8i;->b:Lc8i;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Lc8i;

    invoke-direct {v15, v4}, Lc8i;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Llj2;-><init>(Ljava/util/ArrayList;Loyc;IZLjava/util/ArrayList;ZLc8i;Lje2;)V

    if-eqz v2, :cond_1

    iget v11, v2, Llj2;->c:I

    iget-object v3, v2, Llj2;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lqa0;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Llj2;->b:Loyc;

    :cond_1
    invoke-static {v3}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object v2

    iput-object v2, v1, Lqa0;->f:Ljava/lang/Object;

    new-instance v2, Lud2;

    sget-object v2, Lud2;->d:Lth0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lqa0;->c:I

    new-instance v2, Lwc2;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lud2;->h:Lth0;

    invoke-interface {v0, v3, v2}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lkj2;

    invoke-direct {v3, v2}, Lkj2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lqa0;->b(Lce2;)V

    invoke-static {v0}, Lfk5;->N(Lq84;)Lfk5;

    move-result-object v0

    invoke-virtual {v0}, Lfk5;->L()Lnr7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqa0;->c(Lq84;)V

    return-void
.end method
