.class public final Lrci;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lzy8;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lyy8;


# direct methods
.method public constructor <init>(Lyy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lrci;->a:Lyy8;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrci;->a:Lyy8;

    iget-object p0, p0, Lyy8;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrci;->a:Lyy8;

    invoke-virtual {p0, p1}, Lyy8;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lc71;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld4;

    invoke-direct {v0}, Ld4;-><init>()V

    iget-object p0, p0, Lrci;->a:Lyy8;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Ld4;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lqci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lrci;->a:Lyy8;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lqci;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final p()Lzy8;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lrci;->a:Lyy8;

    invoke-virtual {p0}, Lyy8;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrci;->a:Lyy8;

    iget-object p0, p0, Lyy8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
