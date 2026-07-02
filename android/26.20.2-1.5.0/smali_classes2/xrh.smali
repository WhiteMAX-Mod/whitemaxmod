.class public final Lxrh;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lih8;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lhh8;


# direct methods
.method public constructor <init>(Lhh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lxrh;->a:Lhh8;

    return-void
.end method


# virtual methods
.method public final c(Ls21;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxrh;->a:Lhh8;

    invoke-virtual {v0, p1}, Lhh8;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lm4;

    invoke-direct {v0}, Lm4;-><init>()V

    iget-object v1, p0, Lxrh;->a:Lhh8;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v0, Lm4;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxrh;->a:Lhh8;

    iget-object v0, v0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lwrh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxrh;->a:Lhh8;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, v0, Lwrh;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final q()Lih8;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lxrh;->a:Lhh8;

    invoke-virtual {v0}, Lhh8;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxrh;->a:Lhh8;

    iget-object v0, v0, Lhh8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
