.class public Ls62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls62;->a:Ls62;

    return-void
.end method


# virtual methods
.method public a(Ll9i;Lc90;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Ll9i;->l0:Ltf0;

    invoke-interface {v0, v3, v2}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc2;

    sget-object v3, Loac;->c:Loac;

    sget-object v4, Lxc2;->i:Ltf0;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lkya;->c()Lkya;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ltya;->a()Ltya;

    move-result-object v7

    new-instance v8, Lxc2;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Loac;->a(Lnz3;)Loac;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Ll9h;->b:Ll9h;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Ll9h;->a:Landroid/util/ArrayMap;

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
    new-instance v15, Ll9h;

    invoke-direct {v15, v4}, Ll9h;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Lxc2;-><init>(Ljava/util/ArrayList;Loac;IZLjava/util/ArrayList;ZLl9h;Lz72;)V

    if-eqz v2, :cond_1

    iget v11, v2, Lxc2;->c:I

    iget-object v3, v2, Lxc2;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lc90;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Lxc2;->b:Loac;

    :cond_1
    invoke-static {v3}, Lkya;->e(Lnz3;)Lkya;

    move-result-object v2

    iput-object v2, v1, Lc90;->f:Ljava/lang/Object;

    new-instance v2, Lm72;

    sget-object v2, Lm72;->d:Ltf0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lnz3;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lc90;->c:I

    new-instance v2, Lr62;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lm72;->Z:Ltf0;

    invoke-interface {v0, v3, v2}, Lnz3;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lwc2;

    invoke-direct {v3, v2}, Lwc2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lc90;->b(Ls72;)V

    invoke-static {v0}, Lqq;->y(Lnz3;)Lqq;

    move-result-object v0

    invoke-virtual {v0}, Lqq;->s()Lelk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc90;->c(Lnz3;)V

    return-void
.end method
