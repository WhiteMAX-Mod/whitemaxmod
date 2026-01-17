.class public abstract Lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;
.implements Lrsb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj2;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lj2;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lj2;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj2;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget-object v1, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lr85;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lahd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj2;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj2;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lj2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lt32;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj2;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lj2;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lj2;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lq57;

    const/16 v0, 0x1a

    .line 17
    invoke-direct {p1, v0}, Lq57;-><init>(I)V

    .line 18
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj2;->a:I

    iput-object p1, p0, Lj2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lko;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj2;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnq6;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lj2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lh3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwob;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lj2;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lys;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    .line 22
    iput-object v0, p0, Lj2;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz2d;Lcl8;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj2;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lj2;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lq57;

    const/16 p1, 0x1a

    .line 29
    invoke-direct {p2, p1}, Lq57;-><init>(I)V

    .line 30
    :goto_0
    iput-object p2, p0, Lj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lj2;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lh2;

    invoke-direct {p1, v0, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    .line 13
    iput-object v0, p0, Lj2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static O(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    invoke-virtual {v0, p1, p2}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Lu5j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C()Z
    .locals 1

    instance-of v0, p0, Lbca;

    return v0
.end method

.method public D()Z
    .locals 1

    instance-of v0, p0, Lje2;

    return v0
.end method

.method public abstract E()V
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lho;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v1, Lko;

    iget-object v1, v1, Lko;->v0:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj2;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract G(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
.end method

.method public abstract H()Landroid/content/IntentFilter;
.end method

.method public I(Lc3d;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Lcl8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Discarding packet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcl8;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public J(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Ltoj;->a(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v1, Lbh;

    iget-object v1, v1, Lbh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lj2;->G(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj2;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract K()I
.end method

.method public L()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lj2;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p0}, Lj2;->M()Lorg/webrtc/CameraEnumerator;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4}, Lj2;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, La42;

    invoke-direct {v6, v4, v5}, La42;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lj2;->isBackFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lz32;

    invoke-direct {v6, v4, v5}, Lz32;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lb42;

    invoke-direct {v6, v4, v5}, Lb42;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract M()Lorg/webrtc/CameraEnumerator;
.end method

.method public N(I)Lc42;
    .locals 3

    invoke-virtual {p0}, Lj2;->L()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ltj0;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc42;

    instance-of v1, v1, Lb42;

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_1
    check-cast v2, Lc42;

    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc42;

    instance-of v1, v1, Lz32;

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, Lc42;

    return-object v2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc42;

    instance-of v1, v1, La42;

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    check-cast v2, Lc42;

    return-object v2
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lu4g;

    if-eqz v0, :cond_2

    check-cast p1, Lu4g;

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Ladf;

    if-nez v0, :cond_0

    new-instance v0, Ladf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    iput-object v0, p0, Lj2;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Ladf;

    invoke-virtual {v0, p1}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lvj9;

    iget-object v1, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lvj9;-><init>(Landroid/content/Context;Lu4g;)V

    iget-object v1, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v1, Ladf;

    invoke-virtual {v1, p1, v0}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public S()S
    .locals 1

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Lwob;

    iget-short v0, v0, Lwob;->a:S

    return v0
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    invoke-virtual {v0}, Ladf;->hashCode()I

    move-result v0

    return v0
.end method

.method public U()Ltk8;
    .locals 1

    sget-object v0, Lrc5;->B0:Lrc5;

    return-object v0
.end method

.method public V()Lgcg;
    .locals 1

    sget-object v0, Lgcg;->e0:Lvof;

    return-object v0
.end method

.method public W(II)I
    .locals 6

    invoke-virtual {p0, p1}, Lj2;->Y(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, Lj2;->Y(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v0

    if-le v3, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    return v4
.end method

.method public X(II)I
    .locals 5

    invoke-virtual {p0, p1}, Lj2;->Y(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Lj2;->Y(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    if-le v3, p2, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public abstract Y(I)I
.end method

.method public Z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public abstract c0()V
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj2;->M()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lj2;->b:Ljava/lang/Object;

    check-cast p2, Lahd;

    iget-object p3, p0, Lj2;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "camera error"

    :cond_0
    invoke-interface {p2, p3, v0, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj2;->M()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lj2;->b:Ljava/lang/Object;

    check-cast p2, Lahd;

    iget-object p3, p0, Lj2;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, "camera error"

    :cond_0
    invoke-interface {p2, p3, p4, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(II)V
    .locals 3

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, p2, v1, v2}, La7j;->c(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public e0()Lom3;
    .locals 6

    new-instance v0, Li2;

    invoke-virtual {p0}, Lj2;->k0()J

    move-result-wide v1

    iget-object v3, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v3, Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v3, Lta5;->d:I

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Li2;-><init>(JLj2;J)V

    return-object v0
.end method

.method public f0(II)V
    .locals 2

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 1

    instance-of v0, p0, Lw70;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj2;->M()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lj2;->M()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h0(Lc3d;Lyi;)V
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lrsb;

    invoke-interface {v0, p1, p2}, Lrsb;->f(Lc3d;Lyi;)V

    return-void
.end method

.method public abstract i0()V
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lj2;->M()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lj2;->M()Lorg/webrtc/CameraEnumerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract k0()J
.end method

.method public abstract l0(Lkl0;)V
.end method

.method public abstract m0()V
.end method

.method public n0()V
    .locals 3

    invoke-virtual {p0}, Lj2;->F()V

    invoke-virtual {p0}, Lj2;->H()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v1, Lho;

    if-nez v1, :cond_1

    new-instance v1, Lho;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lho;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lj2;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v1, Lko;

    iget-object v1, v1, Lko;->v0:Landroid/content/Context;

    iget-object v2, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v2, Lho;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public o(BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract o0()V
.end method

.method public abstract p0()V
.end method

.method public t(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    invoke-virtual {p0}, Lj2;->U()Ltk8;

    move-result-object v1

    invoke-static {v0, v1}, Lcth;->k(Ljava/util/Map;Ltk8;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    invoke-virtual {v0, p1, p2}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    invoke-virtual {v0, p1, p2}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v0, Lys;

    invoke-virtual {v0, p1, p2}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
