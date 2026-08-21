.class public Lji2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lji2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji2;->a:Lji2;

    return-void
.end method


# virtual methods
.method public a(Lcmi;Lj28;)V
    .locals 12

    sget-object p0, Lcmi;->W0:Lbh0;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl2;

    sget-object v1, Ldhc;->c:Ldhc;

    sget-object v2, Lhl2;->f:Lbh0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lw8b;->e()Lw8b;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg9b;->a()Lg9b;

    move-result-object v5

    new-instance v6, Lhl2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lghh;->b:Lghh;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v5, Lghh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v11, Lghh;

    invoke-direct {v11, v2}, Lghh;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v11}, Lhl2;-><init>(Ljava/util/ArrayList;Ldhc;ILjava/util/ArrayList;Lghh;)V

    if-eqz p0, :cond_1

    iget v9, p0, Lhl2;->c:I

    iget-object v1, p0, Lhl2;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lj28;->m(Ljava/util/Collection;)V

    iget-object v1, p0, Lhl2;->b:Ldhc;

    iget-object v2, p0, Lhl2;->e:Lghh;

    iget-object v3, p2, Lj28;->f:Ljava/lang/Object;

    check-cast v3, Lg9b;

    iget-object v3, v3, Lghh;->a:Landroid/util/ArrayMap;

    iget-object v2, v2, Lghh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lhl2;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf5;

    iget-object v3, p2, Lj28;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lw8b;->h(Lt94;)Lw8b;

    move-result-object p0

    iput-object p0, p2, Lj28;->d:Ljava/lang/Object;

    new-instance p0, Ljc2;

    sget-object p0, Ljc2;->c:Lbh0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lt94;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lj28;->b:I

    sget-object p0, Ljc2;->f:Lbh0;

    invoke-interface {p1, p0, v0}, Lt94;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p0, :cond_2

    new-instance v0, Lhi2;

    invoke-direct {v0, p0}, Lhi2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, Lj28;->n(Lzc2;)V

    :cond_2
    new-instance p0, Luik;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Luik;-><init>(I)V

    new-instance v1, Lhu;

    invoke-direct {v1, p0, v0, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lt94;->j(Lhu;)V

    new-instance p1, Li1m;

    iget-object p0, p0, Luik;->b:Ljava/lang/Object;

    check-cast p0, Lw8b;

    invoke-static {p0}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p0

    invoke-direct {p1, p0}, Li1m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lj28;->o(Lt94;)V

    return-void
.end method
