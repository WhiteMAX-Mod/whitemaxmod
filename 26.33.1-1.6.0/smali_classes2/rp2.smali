.class public Lrp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrp2;->a:Lrp2;

    return-void
.end method


# virtual methods
.method public a(Loo8;Lmk8;)V
    .locals 12

    sget-object p0, Lmwj;->L0:Lck0;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs2;

    sget-object v1, Lb8d;->c:Lb8d;

    sget-object v2, Lqs2;->f:Lck0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Llxb;->a()Llxb;

    move-result-object v5

    new-instance v6, Lqs2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Luqi;->b:Luqi;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v5, Luqi;->a:Landroid/util/ArrayMap;

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
    new-instance v11, Luqi;

    invoke-direct {v11, v2}, Luqi;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v11}, Lqs2;-><init>(Ljava/util/ArrayList;Lb8d;ILjava/util/ArrayList;Luqi;)V

    if-eqz p0, :cond_2

    iget v1, p0, Lqs2;->c:I

    iget-object v2, p0, Lqs2;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Lmk8;->h(Ljava/util/Collection;)V

    iget-object v2, p0, Lqs2;->b:Lb8d;

    iget-object v3, p0, Lqs2;->e:Luqi;

    iget-object v4, p2, Lmk8;->f:Ljava/lang/Object;

    check-cast v4, Llxb;

    iget-object v4, v4, Luqi;->a:Landroid/util/ArrayMap;

    iget-object v3, v3, Luqi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lqs2;->a:Ljava/util/ArrayList;

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

    check-cast v3, Lfs5;

    iget-object v4, p2, Lmk8;->c:Ljava/lang/Object;

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
    invoke-static {v1}, Lbxb;->c(Lnj4;)Lbxb;

    move-result-object v1

    iput-object v1, p2, Lmk8;->d:Ljava/lang/Object;

    new-instance v1, Lsj2;

    sget-object v1, Lsj2;->d:Lck0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lnj4;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lmk8;->b:I

    sget-object p0, Lsj2;->g:Lck0;

    invoke-interface {p1, p0, v0}, Lnj4;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p0, :cond_3

    new-instance v0, Lpp2;

    invoke-direct {v0, p0}, Lpp2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, Lmk8;->k(Lhk2;)V

    :cond_3
    new-instance p0, Lp4f;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lp4f;-><init>(B)V

    new-instance v1, Lw1g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v1}, Lnj4;->j(Lw1g;)V

    new-instance p1, Li58;

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lbxb;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Li58;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Lmk8;->l(Lnj4;)V

    return-void
.end method
