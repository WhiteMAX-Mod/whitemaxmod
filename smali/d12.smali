.class public Ld12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld12;->a:Ld12;

    return-void
.end method


# virtual methods
.method public a(Lhah;Lj40;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Lhah;->j0:Lta0;

    invoke-interface {v0, v3, v2}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld72;

    sget-object v3, Lhqb;->c:Lhqb;

    sget-object v4, Ld72;->i:Lta0;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lffa;->e()Lffa;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lnfa;->a()Lnfa;

    move-result-object v7

    new-instance v8, Ld72;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lvag;->b:Lvag;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Lvag;->a:Landroid/util/ArrayMap;

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
    new-instance v15, Lvag;

    invoke-direct {v15, v4}, Lvag;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Ld72;-><init>(Ljava/util/ArrayList;Lhqb;IZLjava/util/ArrayList;ZLvag;Lk22;)V

    if-eqz v2, :cond_1

    iget v11, v2, Ld72;->c:I

    iget-object v3, v2, Ld72;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lj40;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Ld72;->b:Lhqb;

    :cond_1
    invoke-static {v3}, Lffa;->i(Lmr3;)Lffa;

    move-result-object v2

    iput-object v2, v1, Lj40;->f:Ljava/lang/Object;

    new-instance v2, Lx12;

    sget-object v2, Lx12;->b:Lta0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lmr3;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lj40;->c:I

    new-instance v2, Lc12;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lx12;->X:Lta0;

    invoke-interface {v0, v3, v2}, Lmr3;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lc72;

    invoke-direct {v3, v2}, Lc72;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lj40;->b(Ld22;)V

    invoke-static {v0}, Lt9b;->A(Lmr3;)Lt9b;

    move-result-object v0

    invoke-virtual {v0}, Lt9b;->t()Lcvd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj40;->c(Lmr3;)V

    return-void
.end method
