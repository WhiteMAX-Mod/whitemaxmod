.class public Lqq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqq2;->a:Lqq2;

    return-void
.end method


# virtual methods
.method public a(Laq8;Lwl8;)V
    .locals 12

    sget-object p0, Lc3k;->L0:Lkk0;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    sget-object v1, Lcbd;->c:Lcbd;

    sget-object v2, Lrt2;->f:Lkk0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lwzb;->a()Lwzb;

    move-result-object v5

    new-instance v6, Lrt2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Loxi;->b:Loxi;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v5, Loxi;->a:Landroid/util/ArrayMap;

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
    new-instance v11, Loxi;

    invoke-direct {v11, v2}, Loxi;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v11}, Lrt2;-><init>(Ljava/util/ArrayList;Lcbd;ILjava/util/ArrayList;Loxi;)V

    if-eqz p0, :cond_2

    iget v1, p0, Lrt2;->c:I

    iget-object v2, p0, Lrt2;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Lwl8;->h(Ljava/util/Collection;)V

    iget-object v2, p0, Lrt2;->b:Lcbd;

    iget-object v3, p0, Lrt2;->e:Loxi;

    iget-object v4, p2, Lwl8;->f:Ljava/lang/Object;

    check-cast v4, Lwzb;

    iget-object v4, v4, Loxi;->a:Landroid/util/ArrayMap;

    iget-object v3, v3, Loxi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lrt2;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct5;

    iget-object v4, p2, Lwl8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    :goto_2
    invoke-static {v1}, Lmzb;->c(Lal4;)Lmzb;

    move-result-object v1

    iput-object v1, p2, Lwl8;->d:Ljava/lang/Object;

    new-instance v1, Lsk2;

    sget-object v1, Lsk2;->d:Lkk0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lal4;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lwl8;->b:I

    sget-object p0, Lsk2;->g:Lkk0;

    invoke-interface {p1, p0, v0}, Lal4;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p0, :cond_3

    new-instance v0, Loq2;

    invoke-direct {v0, p0}, Loq2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, Lwl8;->i(Lhl2;)V

    :cond_3
    new-instance p0, Lq8f;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lq8f;-><init>(B)V

    new-instance v0, Li6g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Lal4;->j(Li6g;)V

    new-instance p1, Lq68;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lmzb;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Lwl8;->m(Lal4;)V

    return-void
.end method
