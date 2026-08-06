.class public final Lhqk;
.super Lfak;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final b:I

.field public c:I

.field public final d:Lpqk;


# direct methods
.method public constructor <init>(Lpqk;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lfak;-><init>(I)V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lhqk;->b:I

    iput p2, p0, Lhqk;->c:I

    iput-object p1, p0, Lhqk;->d:Lpqk;

    return-void

    :cond_0
    const-string p0, "index"

    invoke-static {p2, v0, p0}, Lud6;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhqk;->d:Lpqk;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lhqk;->c:I

    iget p0, p0, Lhqk;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lhqk;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lhqk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhqk;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhqk;->c:I

    invoke-virtual {p0, v0}, Lhqk;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lhqk;->c:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqk;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhqk;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhqk;->c:I

    invoke-virtual {p0, v0}, Lhqk;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lhqk;->c:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
