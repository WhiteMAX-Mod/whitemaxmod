.class public Lorg/apache/http/message/BasicListHeaderIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HeaderIterator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final allHeaders:Ljava/util/List;

.field protected currentIndex:I

.field protected headerName:Ljava/lang/String;

.field protected lastIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    iput-object p2, p0, Lorg/apache/http/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicListHeaderIterator;->findNext(I)I

    move-result p2

    iput p2, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    iput p1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->lastIndex:I

    return-void

    :cond_0
    const-string p0, "Header list must not be null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public filterHeader(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/Header;

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public findNext(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicListHeaderIterator;->filterHeader(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 0

    iget p0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/message/BasicListHeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public nextHeader()Lorg/apache/http/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    if-ltz v0, :cond_0

    iput v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->lastIndex:I

    invoke-virtual {p0, v0}, Lorg/apache/http/message/BasicListHeaderIterator;->findNext(I)I

    move-result v1

    iput v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    iget-object p0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/Header;

    return-object p0

    :cond_0
    const-string p0, "Iteration already finished."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->lastIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->lastIndex:I

    iget v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    return-void

    :cond_0
    const-string p0, "No header to remove."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
