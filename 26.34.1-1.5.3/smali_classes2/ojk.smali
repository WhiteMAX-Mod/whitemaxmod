.class public final Lojk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lojk;->a:B

    packed-switch p1, :pswitch_data_0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lojk;->d:Ljava/lang/Object;

    .line 118
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lojk;->e:Ljava/lang/Object;

    .line 119
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lojk;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lojk;->b:I

    .line 121
    iput p1, p0, Lojk;->c:I

    return-void

    .line 122
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lojk;->a:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lojk;->f:Ljava/lang/Object;

    .line 125
    iput p1, p0, Lojk;->b:I

    .line 126
    iput-object p3, p0, Lojk;->e:Ljava/lang/Object;

    .line 127
    iput-object p4, p0, Lojk;->d:Ljava/lang/Object;

    .line 128
    iput p2, p0, Lojk;->c:I

    return-void
.end method

.method public constructor <init>(Ldn8;Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lojk;->a:B

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lojk;->d:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lojk;->e:Ljava/lang/Object;

    .line 132
    iget-object p2, p1, Ldn8;->j:[B

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 133
    iget-object p2, p1, Ldn8;->e:Lu81;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v1, Lu81;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 135
    :goto_0
    iget-object p2, p2, Lu81;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    .line 136
    array-length v0, p2

    if-ge v0, v1, :cond_2

    .line 137
    :cond_1
    new-array p2, v1, [B

    .line 138
    :cond_2
    iput-object p2, p1, Ldn8;->j:[B

    .line 139
    iput-object p2, p0, Lojk;->f:Ljava/lang/Object;

    .line 140
    iput v2, p0, Lojk;->b:I

    iput v2, p0, Lojk;->c:I

    return-void

    .line 141
    :cond_3
    const-string p0, "Trying to call same allocXxx() method second time"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lun2;Landroid/util/Size;)V
    .locals 3

    const/4 v0, 0x3

    iput-byte v0, p0, Lojk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojk;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lun2;->c()I

    move-result v0

    iput v0, p0, Lojk;->b:I

    invoke-interface {p1}, Lun2;->o()I

    move-result v0

    iput v0, p0, Lojk;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    invoke-interface {p1, p2}, Lun2;->H(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    move-object v1, p2

    goto :goto_0

    :cond_1
    new-instance v1, Lzf4;

    invoke-direct {v1, v0}, Lzf4;-><init>(Z)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lojk;->e:Ljava/lang/Object;

    new-instance p2, Lra8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lun2;->c()I

    move-result v2

    iput v2, p2, Lra8;->a:I

    invoke-interface {p1}, Lun2;->o()I

    move-result p1

    iput p1, p2, Lra8;->b:I

    iput-object v1, p2, Lra8;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    if-lt v2, v1, :cond_3

    :cond_2
    move v0, p1

    :cond_3
    iput-boolean v0, p2, Lra8;->c:Z

    iput-object p2, p0, Lojk;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lqz;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lqz;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    sget-object v5, Lvlh;->c:Landroid/util/Size;

    invoke-static {v1, v4, v5}, Lqz;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static f(IZ)Landroid/util/Rational;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Undefined target aspect ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupportedOutputSizesCollector"

    invoke-static {p1, p0}, Ldom;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lqz;->c:Landroid/util/Rational;

    return-object p0

    :cond_1
    sget-object p0, Lqz;->d:Landroid/util/Rational;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lqz;->a:Landroid/util/Rational;

    return-object p0

    :cond_3
    sget-object p0, Lqz;->b:Landroid/util/Rational;

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lojk;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    sget-object v4, Lvlh;->c:Landroid/util/Size;

    invoke-static {v1, v3, v4}, Lqz;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static j(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lojk;->b:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lojk;->c:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lojk;->b:I

    iput v2, p0, Lojk;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const-class v3, Lojk;

    if-eq v1, v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v3, "Cannot calculate a video msg clickable area: w="

    const-string v4, ", h="

    invoke-static {v2, p1, v3, v4}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    :try_start_0
    iget-object v5, p0, Lojk;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lojk;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lojk;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v5, p0, Lojk;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Region;

    iget-object v6, p0, Lojk;->d:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    iget-object p0, p0, Lojk;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    invoke-virtual {v5, v6, p0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Loi5;->d:Ldxc;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const-string v9, ", view.top="

    const-string v10, ", view.right="

    const-string v11, "calculateClickableArea: EXCEPTION during setPath - view.left="

    invoke-static {v11, v6, v9, v7, v10}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", view.bottom="

    const-string v9, ", radius="

    invoke-static {v8, p1, v7, v9, v6}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, ", centerX="

    const-string v7, ", centerY="

    invoke-static {v6, v1, p1, v2, v7}, Luc9;->E(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v3, p1, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public b(ILsb1;Ls33;I)Lfh9;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v1, p4

    iget-object v3, v0, Lojk;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ldn8;

    iget-object v3, v0, Lojk;->f:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, [B

    iget v3, v0, Lojk;->b:I

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lq98;->a(II)Z

    move-result v5

    const-string v8, "Internal error: this code path should never get executed"

    const/4 v10, 0x4

    const/4 v13, 0x2

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_13

    invoke-virtual {v0, v10}, Lojk;->c(I)Z

    move-result v5

    const v17, 0xff00

    if-eqz v5, :cond_c

    iget v5, v0, Lojk;->b:I

    aget-byte v18, v9, v5

    shl-int/lit8 v18, v18, 0x18

    add-int/lit8 v19, v5, 0x1

    aget-byte v12, v9, v19

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v15

    or-int v12, v18, v12

    add-int/lit8 v15, v5, 0x2

    const/16 v19, 0x8

    aget-byte v14, v9, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v12, v14

    add-int/lit8 v14, v5, 0x3

    aget-byte v4, v9, v14

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v12

    const/high16 v12, -0x1010000

    const-string v20, "3412"

    if-eq v4, v12, :cond_b

    const/high16 v12, -0x20000

    if-eq v4, v12, :cond_a

    const v12, 0xfeff

    if-eq v4, v12, :cond_9

    const-string v5, "2143"

    const v11, 0xfffe

    if-eq v4, v11, :cond_8

    move/from16 v21, v10

    ushr-int/lit8 v10, v4, 0x10

    if-ne v10, v12, :cond_0

    iput v15, v0, Lojk;->b:I

    :goto_0
    move v4, v6

    goto :goto_5

    :cond_0
    if-ne v10, v11, :cond_1

    iput v15, v0, Lojk;->b:I

    move v5, v13

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1
    ushr-int/lit8 v11, v4, 0x8

    const v12, 0xefbbbf

    if-ne v11, v12, :cond_2

    iput v14, v0, Lojk;->b:I

    move v4, v6

    move v5, v4

    goto/16 :goto_7

    :cond_2
    shr-int/lit8 v11, v4, 0x8

    if-nez v11, :cond_3

    goto :goto_6

    :cond_3
    const v11, 0xffffff

    and-int/2addr v11, v4

    if-nez v11, :cond_4

    const/4 v4, 0x0

    :goto_2
    move/from16 v5, v21

    goto :goto_7

    :cond_4
    const v11, -0xff0001

    and-int/2addr v11, v4

    if-eqz v11, :cond_7

    const v11, -0xff01

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    and-int v4, v10, v17

    if-nez v4, :cond_5

    :goto_3
    goto :goto_0

    :cond_5
    and-int/lit16 v4, v10, 0xff

    if-nez v4, :cond_12

    :goto_4
    const/4 v4, 0x0

    :goto_5
    move v5, v13

    goto :goto_7

    :cond_6
    invoke-static {v5}, Lojk;->h(Ljava/lang/String;)V

    throw v16

    :cond_7
    invoke-static/range {v20 .. v20}, Lojk;->h(Ljava/lang/String;)V

    throw v16

    :cond_8
    invoke-static {v5}, Lojk;->h(Ljava/lang/String;)V

    throw v16

    :cond_9
    move/from16 v21, v10

    add-int/lit8 v5, v5, 0x4

    iput v5, v0, Lojk;->b:I

    :goto_6
    move v4, v6

    goto :goto_2

    :cond_a
    move/from16 v21, v10

    add-int/lit8 v5, v5, 0x4

    iput v5, v0, Lojk;->b:I

    move/from16 v5, v21

    goto :goto_1

    :cond_b
    invoke-static/range {v20 .. v20}, Lojk;->h(Ljava/lang/String;)V

    throw v16

    :cond_c
    move/from16 v21, v10

    const/16 v19, 0x8

    invoke-virtual {v0, v13}, Lojk;->c(I)Z

    move-result v4

    if-eqz v4, :cond_12

    iget v4, v0, Lojk;->b:I

    aget-byte v5, v9, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v6

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    and-int v5, v4, v17

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_12

    goto :goto_4

    :goto_7
    if-eq v5, v6, :cond_12

    if-eq v5, v13, :cond_10

    move/from16 v10, v21

    if-ne v5, v10, :cond_f

    if-eqz v4, :cond_e

    const/4 v4, 0x4

    goto :goto_8

    :cond_e
    const/4 v4, 0x5

    goto :goto_8

    :cond_f
    sget v0, Llak;->a:I

    invoke-static {v8}, Lvzf;->s(Ljava/lang/String;)V

    return-object v16

    :cond_10
    if-eqz v4, :cond_11

    move v4, v13

    goto :goto_8

    :cond_11
    const/4 v4, 0x3

    goto :goto_8

    :cond_12
    move v4, v6

    :goto_8
    iput v4, v7, Ldn8;->c:I

    goto :goto_9

    :cond_13
    const/16 v19, 0x8

    move v4, v6

    :goto_9
    iget v5, v0, Lojk;->b:I

    sub-int v12, v5, v3

    if-ne v4, v6, :cond_14

    invoke-static {v13, v1}, Lq98;->a(II)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v8, Lsb1;

    iget v3, v2, Lsb1;->c:I

    iget-object v4, v2, Lsb1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb1;

    invoke-static {v6, v1}, Lq98;->a(II)Z

    move-result v5

    const/4 v6, 0x3

    invoke-static {v6, v1}, Lq98;->a(II)Z

    move-result v6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lsb1;-><init>(Lsb1;ILrb1;ZZ)V

    new-instance v4, Lwrj;

    iget-object v2, v0, Lojk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget v10, v0, Lojk;->b:I

    iget v11, v0, Lojk;->c:I

    move/from16 v6, p1

    move-object v5, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v12}, Lwrj;-><init>(Ldn8;ILjava/io/InputStream;Lsb1;[BIII)V

    return-object v4

    :cond_14
    move-object v5, v7

    move-object v7, v9

    new-instance v1, Laff;

    iget v2, v5, Ldn8;->c:I

    const/16 v3, 0x20

    const/4 v4, 0x3

    if-eq v2, v6, :cond_18

    if-eq v2, v13, :cond_17

    if-eq v2, v4, :cond_17

    const/4 v10, 0x4

    const/4 v9, 0x5

    if-eq v2, v10, :cond_15

    if-ne v2, v9, :cond_16

    :cond_15
    move v11, v3

    goto :goto_a

    :cond_16
    throw v16

    :cond_17
    const/4 v9, 0x5

    const/4 v10, 0x4

    const/16 v11, 0x10

    goto :goto_a

    :cond_18
    const/4 v9, 0x5

    const/4 v10, 0x4

    move/from16 v11, v19

    :goto_a
    if-eq v2, v6, :cond_1d

    if-eq v2, v13, :cond_1c

    if-eq v2, v4, :cond_1b

    if-eq v2, v10, :cond_1a

    if-ne v2, v9, :cond_19

    const-string v2, "UTF-32LE"

    :goto_b
    move/from16 v4, v19

    goto :goto_c

    :cond_19
    throw v16

    :cond_1a
    const-string v2, "UTF-32BE"

    goto :goto_b

    :cond_1b
    const-string v2, "UTF-16LE"

    goto :goto_b

    :cond_1c
    const-string v2, "UTF-16BE"

    goto :goto_b

    :cond_1d
    const-string v2, "UTF-8"

    goto :goto_b

    :goto_c
    if-eq v11, v4, :cond_22

    const/16 v4, 0x10

    if-eq v11, v4, :cond_22

    if-ne v11, v3, :cond_21

    new-instance v4, Lvrj;

    iget-object v2, v0, Lojk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget v8, v0, Lojk;->b:I

    iget v9, v0, Lojk;->c:I

    iget v0, v5, Ldn8;->c:I

    if-eq v0, v6, :cond_1e

    if-eq v0, v13, :cond_20

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1e

    const/4 v10, 0x4

    if-eq v0, v10, :cond_20

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1f

    :cond_1e
    move-object v6, v2

    const/4 v10, 0x0

    goto :goto_d

    :cond_1f
    throw v16

    :cond_20
    move v10, v6

    move-object v6, v2

    :goto_d
    invoke-direct/range {v4 .. v10}, Lvrj;-><init>(Ldn8;Ljava/io/InputStream;[BIIZ)V

    goto :goto_f

    :cond_21
    sget v0, Llak;->a:I

    invoke-static {v8}, Lvzf;->s(Ljava/lang/String;)V

    return-object v16

    :cond_22
    iget-object v3, v0, Lojk;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/io/InputStream;

    if-nez v6, :cond_24

    iget v3, v0, Lojk;->c:I

    iget v4, v0, Lojk;->b:I

    sub-int/2addr v3, v4

    const/16 v4, 0x2000

    if-gt v3, v4, :cond_23

    new-instance v4, Ljava/io/StringReader;

    new-instance v6, Ljava/lang/String;

    iget v0, v0, Lojk;->b:I

    invoke-direct {v6, v7, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget v3, v0, Lojk;->b:I

    iget v0, v0, Lojk;->c:I

    invoke-direct {v6, v7, v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_e

    :cond_24
    iget v3, v0, Lojk;->b:I

    iget v4, v0, Lojk;->c:I

    if-ge v3, v4, :cond_25

    new-instance v4, Lq2b;

    iget v8, v0, Lojk;->b:I

    iget v9, v0, Lojk;->c:I

    invoke-direct/range {v4 .. v9}, Lq2b;-><init>(Ldn8;Ljava/io/InputStream;[BII)V

    move-object v6, v4

    :cond_25
    :goto_e
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_f
    invoke-virtual/range {p3 .. p3}, Ls33;->c()Ls33;

    move-result-object v0

    move/from16 v6, p1

    invoke-direct {v1, v5, v6, v4, v0}, Laff;-><init>(Ldn8;ILjava/io/Reader;Ls33;)V

    return-object v1
.end method

.method public c(I)Z
    .locals 6

    iget v0, p0, Lojk;->c:I

    iget v1, p0, Lojk;->b:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lojk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lojk;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lojk;->c:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Lojk;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lojk;->c:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e(Lc3k;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lojk;->d:Ljava/lang/Object;

    check-cast v0, Lun2;

    move-object v1, p1

    check-cast v1, Lbr8;

    sget-object v2, Lbr8;->t0:Lkk0;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    sget-object v2, Lbr8;->s0:Lkk0;

    invoke-interface {v1, v2, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvf;

    sget-object v4, Lbr8;->r0:Lkk0;

    invoke-interface {v1, v4, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {p1}, Lsq8;->getInputFormat()I

    move-result v5

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Landroid/util/Size;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v0, v5}, Lun2;->H(I)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lzf4;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lzf4;-><init>(Z)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v7, "SupportedOutputSizesCollector"

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    if-nez v2, :cond_19

    iget-object p0, p0, Lojk;->f:Ljava/lang/Object;

    check-cast p0, Lra8;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lzf4;

    invoke-direct {v0, v6}, Lzf4;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lbr8;

    sget-object v2, Lbr8;->q0:Lkk0;

    invoke-interface {p1, v2, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v2, :cond_8

    invoke-static {v4}, Lvlh;->a(Landroid/util/Size;)I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-ge v5, v8, :cond_9

    :cond_8
    move-object v2, v4

    :cond_9
    invoke-virtual {p0, p1}, Lra8;->a(Lbr8;)Landroid/util/Size;

    move-result-object v4

    sget-object v5, Lvlh;->c:Landroid/util/Size;

    invoke-static {v5}, Lvlh;->a(Landroid/util/Size;)I

    move-result v7

    invoke-static {v2}, Lvlh;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_a

    sget-object v5, Lvlh;->a:Landroid/util/Size;

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v9, v7, :cond_b

    move-object v5, v4

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lvlh;->a(Landroid/util/Size;)I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    if-gt v9, v11, :cond_c

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v5}, Lvlh;->a(Landroid/util/Size;)I

    move-result v9

    if-lt v10, v9, :cond_c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    sget-object v1, Lbr8;->k0:Lkk0;

    invoke-interface {p1, v1}, Lyef;->k(Lkk0;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v1}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, p0, Lra8;->c:Z

    invoke-static {v1, v2}, Lojk;->f(IZ)Landroid/util/Rational;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1}, Lra8;->a(Lbr8;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lojk;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    sget-object v7, Lvlh;->c:Landroid/util/Size;

    invoke-static {v1, v5, v7}, Lqz;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v1, v5

    goto :goto_5

    :cond_10
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v5, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v1, v2

    goto :goto_5

    :cond_11
    move-object v1, v3

    :goto_5
    if-nez v4, :cond_12

    sget-object v2, Lbr8;->p0:Lkk0;

    invoke-interface {p1, v2, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/util/Size;

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_13

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_17

    invoke-static {p1, v4, v6}, Lojk;->i(Ljava/util/List;Landroid/util/Size;Z)V

    return-object p1

    :cond_13
    invoke-static {v0}, Lojk;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4, v6}, Lojk;->i(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_6

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lpz;

    iget-object p0, p0, Lra8;->d:Ljava/io/Serializable;

    check-cast p0, Landroid/util/Rational;

    invoke-direct {v3, v1, p0}, Lpz;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    return-object p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nmaxSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ninitial size list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    move-object v2, p1

    check-cast v2, Lbr8;

    sget-object v5, Lbr8;->q0:Lkk0;

    invoke-interface {v2, v5, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v4}, Lbr8;->E(I)I

    move-result v5

    sget-object v8, Lc3k;->U0:Lkk0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v8, v9}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {p1}, Lsq8;->getInputFormat()I

    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "useCaseConfig = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", candidateSizes = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbr8;->s0:Lkk0;

    invoke-interface {v1, p1}, Lyef;->g(Lkk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvf;

    iget-object v1, p0, Lojk;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Rational;

    iget v7, p0, Lojk;->b:I

    iget p0, p0, Lojk;->c:I

    iget-object v8, p1, Lgvf;->a:Lyd7;

    invoke-static {v0}, Lojk;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    if-lt v9, v10, :cond_1c

    :cond_1b
    move v9, v6

    goto :goto_8

    :cond_1c
    move v9, v4

    :goto_8
    iget v8, v8, Lyd7;->b:I

    invoke-static {v8, v9}, Lojk;->f(IZ)Landroid/util/Rational;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lpz;

    invoke-direct {v10, v8, v1}, Lpz;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Rational;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v1, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    if-eqz v2, :cond_20

    sget-object v0, Lvlh;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Rational;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-static {v11}, Lvlh;->a(Landroid/util/Size;)I

    move-result v12

    if-gt v12, v2, :cond_1e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_20
    iget-object v0, p1, Lgvf;->b:Lhvf;

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Rational;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_c

    :cond_23
    iget-boolean v9, v0, Lhvf;->b:Z

    sget-object v10, Lhvf;->c:Lhvf;

    if-eq v0, v10, :cond_22

    iget-object v10, v0, Lhvf;->a:Landroid/util/Size;

    if-eqz v9, :cond_28

    if-eq v9, v6, :cond_27

    const/4 v11, 0x2

    if-eq v9, v11, :cond_26

    const/4 v11, 0x3

    if-eq v9, v11, :cond_25

    const/4 v11, 0x4

    if-eq v9, v11, :cond_24

    goto :goto_c

    :cond_24
    invoke-static {v8, v10, v4}, Lojk;->j(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_25
    invoke-static {v8, v10, v6}, Lojk;->j(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_26
    invoke-static {v8, v10, v4}, Lojk;->i(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_27
    invoke-static {v8, v10, v6}, Lojk;->i(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_28
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->clear()V

    if-eqz v9, :cond_22

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    iget-object p1, p1, Lgvf;->c:Lzd7;

    if-nez p1, :cond_2d

    return-object v0

    :cond_2d
    invoke-static {v5}, Lyvm;->c(I)I

    move-result v1

    if-ne p0, v6, :cond_2e

    goto :goto_f

    :cond_2e
    move v6, v4

    :goto_f
    invoke-static {v1, v7, v6}, Lyvm;->b(IIZ)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lzd7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2f
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_30

    return-object v1

    :cond_30
    const-string p0, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lojk;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disclaimer{disclaimerType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lojk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lojk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lojk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", images.size()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lojk;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lojk;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
