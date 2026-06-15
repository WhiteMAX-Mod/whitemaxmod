.class public Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa2;->a:Lwa2;

    return-void
.end method


# virtual methods
.method public a(Lzjh;Lxc2;)V
    .locals 13

    sget-object v0, Lzjh;->M0:Loe0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc2;

    sget-object v2, Lgtb;->c:Lgtb;

    sget-object v3, Lyc2;->f:Loe0;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lyga;->b()Lyga;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lhha;->a()Lhha;

    move-result-object v6

    new-instance v7, Lyc2;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lckg;->b:Lckg;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v6, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v12, Lckg;

    invoke-direct {v12, v3}, Lckg;-><init>(Landroid/util/ArrayMap;)V

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v12}, Lyc2;-><init>(Ljava/util/ArrayList;Lgtb;ILjava/util/ArrayList;Lckg;)V

    if-eqz v0, :cond_1

    iget v10, v0, Lyc2;->c:I

    iget-object v2, v0, Lyc2;->d:Ljava/util/List;

    invoke-virtual {p2, v2}, Lxc2;->k(Ljava/util/Collection;)V

    iget-object v2, v0, Lyc2;->b:Lgtb;

    iget-object v3, v0, Lyc2;->e:Lckg;

    iget-object v4, p2, Lxc2;->f:Ljava/lang/Object;

    check-cast v4, Lhha;

    iget-object v4, v4, Lckg;->a:Landroid/util/ArrayMap;

    iget-object v3, v3, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lyc2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz4;

    iget-object v4, p2, Lxc2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lyga;->e(Lew3;)Lyga;

    move-result-object v0

    iput-object v0, p2, Lxc2;->d:Ljava/lang/Object;

    new-instance v0, Lu42;

    sget-object v0, Lu42;->b:Loe0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p2, Lxc2;->b:I

    sget-object v0, Lu42;->e:Loe0;

    invoke-interface {p1, v0, v1}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lua2;

    invoke-direct {v1, v0}, Lua2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v1}, Lxc2;->n(Ll52;)V

    :cond_2
    new-instance v0, Ln25;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln25;-><init>(I)V

    new-instance v1, Los;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lew3;->g(Los;)V

    new-instance p1, Ln;

    iget-object v0, v0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lyga;

    invoke-static {v0}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v0

    invoke-direct {p1, v0}, Ln;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lxc2;->o(Lew3;)V

    return-void
.end method
