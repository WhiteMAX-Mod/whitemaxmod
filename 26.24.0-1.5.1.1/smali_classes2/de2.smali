.class public Lde2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lde2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde2;->a:Lde2;

    return-void
.end method


# virtual methods
.method public a(Lyyh;Lpr7;)V
    .locals 12

    sget-object p0, Lyyh;->U0:Lof0;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg2;

    sget-object v1, La1c;->c:La1c;

    sget-object v2, Lqg2;->f:Lof0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Leua;->b()Leua;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Loua;->a()Loua;

    move-result-object v5

    new-instance v6, Lqg2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, La1c;->a(La44;)La1c;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcvg;->b:Lcvg;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v5, Lcvg;->a:Landroid/util/ArrayMap;

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
    new-instance v11, Lcvg;

    invoke-direct {v11, v2}, Lcvg;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v11}, Lqg2;-><init>(Ljava/util/ArrayList;La1c;ILjava/util/ArrayList;Lcvg;)V

    if-eqz p0, :cond_1

    iget v9, p0, Lqg2;->c:I

    iget-object v1, p0, Lqg2;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lpr7;->j(Ljava/util/Collection;)V

    iget-object v1, p0, Lqg2;->b:La1c;

    iget-object v2, p0, Lqg2;->e:Lcvg;

    iget-object v3, p2, Lpr7;->f:Ljava/lang/Object;

    check-cast v3, Loua;

    iget-object v3, v3, Lcvg;->a:Landroid/util/ArrayMap;

    iget-object v2, v2, Lcvg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lqg2;->a:Ljava/util/ArrayList;

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

    check-cast v2, Lp85;

    iget-object v3, p2, Lpr7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Leua;->c(La44;)Leua;

    move-result-object p0

    iput-object p0, p2, Lpr7;->d:Ljava/lang/Object;

    new-instance p0, Lc82;

    sget-object p0, Lc82;->b:Lof0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p0, v1}, La44;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lpr7;->b:I

    sget-object p0, Lc82;->e:Lof0;

    invoke-interface {p1, p0, v0}, La44;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p0, :cond_2

    new-instance v0, Lbe2;

    invoke-direct {v0, p0}, Lbe2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, Lpr7;->l(Ls82;)V

    :cond_2
    new-instance p0, Lobe;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lobe;-><init>(I)V

    new-instance v0, Lym0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, La44;->p(Lym0;)V

    new-instance p1, Ltq0;

    iget-object p0, p0, Lobe;->b:Ljava/lang/Object;

    check-cast p0, Leua;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {p1, p0}, Ltq0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lpr7;->m(La44;)V

    return-void
.end method
