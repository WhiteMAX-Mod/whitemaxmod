.class public final Lhue;
.super Le3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lhue;


# instance fields
.field public final a:Lcs8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhue;

    sget-object v1, Lcs8;->x0:Lcs8;

    sget-object v1, Lcs8;->x0:Lcs8;

    invoke-direct {v0, v1}, Lhue;-><init>(Lcs8;)V

    sput-object v0, Lhue;->b:Lhue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcs8;

    invoke-direct {v0}, Lcs8;-><init>()V

    invoke-direct {p0, v0}, Lhue;-><init>(Lcs8;)V

    return-void
.end method

.method public constructor <init>(Lcs8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lhue;->a:Lcs8;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhue;->a:Lcs8;

    invoke-virtual {v0, p1}, Lcs8;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lhue;->a:Lcs8;

    invoke-virtual {v0}, Lcs8;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lhue;->a:Lcs8;

    invoke-virtual {v0}, Lcs8;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhue;->a:Lcs8;

    invoke-virtual {v0, p1}, Lcs8;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lhue;->a:Lcs8;

    iget v0, v0, Lcs8;->s0:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lhue;->a:Lcs8;

    invoke-virtual {v0}, Lcs8;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lhue;->a:Lcs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzr8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lzr8;-><init>(ILcs8;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhue;->a:Lcs8;

    invoke-virtual {v0}, Lcs8;->c()V

    invoke-virtual {v0, p1}, Lcs8;->e(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcs8;->h(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lhue;->a:Lcs8;

    invoke-virtual {v0}, Lcs8;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lhue;->a:Lcs8;

    invoke-virtual {v0}, Lcs8;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
