.class public Lab2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lab2;->a:Lab2;

    return-void
.end method


# virtual methods
.method public a(Le0i;Ljd2;)V
    .locals 13

    sget-object v0, Le0i;->Q0:Lpe0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    sget-object v2, Le0c;->c:Le0c;

    sget-object v3, Lkd2;->f:Lpe0;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmoa;->a()Lmoa;

    move-result-object v6

    new-instance v7, Lkd2;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Le0c;->a(Luy3;)Le0c;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lgzg;->b:Lgzg;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v6, Lgzg;->a:Landroid/util/ArrayMap;

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
    new-instance v12, Lgzg;

    invoke-direct {v12, v3}, Lgzg;-><init>(Landroid/util/ArrayMap;)V

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v12}, Lkd2;-><init>(Ljava/util/ArrayList;Le0c;ILjava/util/ArrayList;Lgzg;)V

    if-eqz v0, :cond_1

    iget v10, v0, Lkd2;->c:I

    iget-object v2, v0, Lkd2;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Ljd2;->j(Ljava/util/Collection;)V

    iget-object v2, v0, Lkd2;->b:Le0c;

    iget-object v3, v0, Lkd2;->e:Lgzg;

    iget-object v4, p2, Ljd2;->f:Ljava/lang/Object;

    check-cast v4, Lmoa;

    iget-object v4, v4, Lgzg;->a:Landroid/util/ArrayMap;

    iget-object v3, v3, Lgzg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lkd2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj35;

    iget-object v4, p2, Ljd2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcoa;->d(Luy3;)Lcoa;

    move-result-object v0

    iput-object v0, p2, Ljd2;->d:Ljava/lang/Object;

    new-instance v0, Lz42;

    sget-object v0, Lz42;->e:Lpe0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Luy3;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p2, Ljd2;->b:I

    sget-object v0, Lz42;->h:Lpe0;

    invoke-interface {p1, v0, v1}, Luy3;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lya2;

    invoke-direct {v1, v0}, Lya2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v1}, Ljd2;->k(Lr52;)V

    :cond_2
    new-instance v0, Luz5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luz5;-><init>(I)V

    new-instance v1, Lys;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Luy3;->h(Lys;)V

    new-instance p1, Li87;

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lcoa;

    invoke-static {v0}, Le0c;->a(Luy3;)Le0c;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljd2;->l(Luy3;)V

    return-void
.end method
