.class public final Lzn8;
.super Lx3;
.source "SourceFile"

# interfaces
.implements Lao8;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzn8;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx3;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lzn8;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lx3;-><init>()V

    .line 10
    iput-object p1, p0, Lzn8;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ld41;)V
    .locals 1

    invoke-virtual {p0}, Lx3;->a()V

    iget-object v0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lx3;->a()V

    iget-object v0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lx3;->a()V

    instance-of v0, p2, Lao8;

    if-eqz v0, :cond_0

    check-cast p2, Lao8;

    invoke-interface {p2}, Lao8;->C()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lzn8;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lx3;->a()V

    iget-object v0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Ld41;

    if-eqz v1, :cond_3

    check-cast v0, Ld41;

    sget-object v1, Lt88;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ld41;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld41;->b:[B

    invoke-virtual {v0}, Ld41;->b()I

    move-result v4

    invoke-virtual {v0}, Ld41;->size()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ld41;->b()I

    move-result v2

    iget-object v3, v0, Ld41;->b:[B

    invoke-virtual {v0}, Ld41;->size()I

    move-result v0

    add-int/2addr v0, v2

    sget-object v4, Lq2i;->a:Lo2i;

    invoke-virtual {v4, v2, v0, v3}, Lo2i;->c(II[B)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    check-cast v0, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lt88;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Lq2i;->a:Lo2i;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v3, v4, v0}, Lo2i;->c(II[B)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final k0(I)Ls88;
    .locals 1

    iget-object p0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lzn8;

    invoke-direct {p0, v0}, Lzn8;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lx3;->a()V

    iget-object v0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p0, p1, Ld41;

    if-eqz p0, :cond_2

    check-cast p1, Ld41;

    sget-object p0, Lt88;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ld41;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ld41;->b:[B

    invoke-virtual {p1}, Ld41;->b()I

    move-result v2

    invoke-virtual {p1}, Ld41;->size()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    check-cast p1, [B

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lt88;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lx3;->a()V

    iget-object p0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p1, p0, Ld41;

    if-eqz p1, :cond_2

    check-cast p0, Ld41;

    sget-object p1, Lt88;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ld41;->size()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Ld41;->b:[B

    invoke-virtual {p0}, Ld41;->b()I

    move-result v1

    invoke-virtual {p0}, Ld41;->size()I

    move-result p0

    invoke-direct {p2, v0, v1, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    check-cast p0, [B

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lt88;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final u0()Lao8;
    .locals 1

    iget-boolean v0, p0, Lx3;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpph;

    invoke-direct {v0, p0}, Lpph;-><init>(Lzn8;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final w0(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzn8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
