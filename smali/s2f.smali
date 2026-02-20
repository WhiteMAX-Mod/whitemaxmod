.class public final Ls2f;
.super Lc3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ls2f;


# instance fields
.field public final a:Lpt8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2f;

    sget-object v1, Lpt8;->x0:Lpt8;

    sget-object v1, Lpt8;->x0:Lpt8;

    invoke-direct {v0, v1}, Ls2f;-><init>(Lpt8;)V

    sput-object v0, Ls2f;->b:Ls2f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    invoke-direct {p0, v0}, Ls2f;-><init>(Lpt8;)V

    return-void
.end method

.method public constructor <init>(Lpt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Ls2f;->a:Lpt8;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls2f;->a:Lpt8;

    invoke-virtual {v0, p1}, Lpt8;->a(Ljava/lang/Object;)I

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

    iget-object v0, p0, Ls2f;->a:Lpt8;

    invoke-virtual {v0}, Lpt8;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ls2f;->a:Lpt8;

    invoke-virtual {v0}, Lpt8;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls2f;->a:Lpt8;

    invoke-virtual {v0, p1}, Lpt8;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Ls2f;->a:Lpt8;

    iget v0, v0, Lpt8;->s0:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ls2f;->a:Lpt8;

    invoke-virtual {v0}, Lpt8;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ls2f;->a:Lpt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmt8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lmt8;-><init>(ILpt8;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls2f;->a:Lpt8;

    invoke-virtual {v0}, Lpt8;->c()V

    invoke-virtual {v0, p1}, Lpt8;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lpt8;->i(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ls2f;->a:Lpt8;

    invoke-virtual {v0}, Lpt8;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ls2f;->a:Lpt8;

    invoke-virtual {v0}, Lpt8;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
