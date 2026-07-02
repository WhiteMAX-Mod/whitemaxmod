.class public final Lhh8;
.super La4;
.source "SourceFile"

# interfaces
.implements Lih8;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhh8;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, La4;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lhh8;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La4;-><init>()V

    .line 3
    iput-object p1, p0, Lhh8;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, La4;->b()V

    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, La4;->b()V

    .line 4
    instance-of v0, p2, Lih8;

    if-eqz v0, :cond_0

    check-cast p2, Lih8;

    .line 5
    invoke-interface {p2}, Lih8;->l()Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lhh8;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c(Ls21;)V
    .locals 1

    invoke-virtual {p0}, La4;->b()V

    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, La4;->b()V

    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final e(I)Lp28;
    .locals 2

    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lhh8;

    invoke-direct {p1, v1}, Lhh8;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    instance-of v2, v1, Ls21;

    if-eqz v2, :cond_3

    check-cast v1, Ls21;

    sget-object v2, Lq28;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ls21;->size()I

    move-result v3

    if-nez v3, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Ls21;->b:[B

    invoke-virtual {v1}, Ls21;->d()I

    move-result v5

    invoke-virtual {v1}, Ls21;->size()I

    move-result v6

    invoke-direct {v3, v4, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ls21;->d()I

    move-result v3

    iget-object v4, v1, Ls21;->b:[B

    invoke-virtual {v1}, Ls21;->size()I

    move-result v1

    add-int/2addr v1, v3

    sget-object v5, Lm3i;->a:Lk3i;

    invoke-virtual {v5, v3, v4, v1}, Lk3i;->c(I[BI)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    check-cast v1, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lq28;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lm3i;->a:Lk3i;

    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v3, v4, v1, v5}, Lk3i;->c(I[BI)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lih8;
    .locals 1

    iget-boolean v0, p0, La4;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxrh;

    invoke-direct {v0, p0}, Lxrh;-><init>(Lhh8;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, La4;->b()V

    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Ls21;

    if-eqz v0, :cond_2

    check-cast p1, Ls21;

    sget-object v0, Lq28;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ls21;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Ls21;->b:[B

    invoke-virtual {p1}, Ls21;->d()I

    move-result v3

    invoke-virtual {p1}, Ls21;->size()I

    move-result p1

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_2
    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lq28;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, La4;->b()V

    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p2, p1, Ls21;

    if-eqz p2, :cond_2

    check-cast p1, Ls21;

    sget-object p2, Lq28;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ls21;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ls21;->b:[B

    invoke-virtual {p1}, Ls21;->d()I

    move-result v2

    invoke-virtual {p1}, Ls21;->size()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    check-cast p1, [B

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lq28;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
