.class public final Lkug;
.super Li3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lkug;


# instance fields
.field public final a:Lk8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkug;

    sget-object v1, Lk8a;->n:Lk8a;

    sget-object v1, Lk8a;->n:Lk8a;

    invoke-direct {v0, v1}, Lkug;-><init>(Lk8a;)V

    sput-object v0, Lkug;->b:Lkug;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    invoke-direct {p0, v0}, Lkug;-><init>(Lk8a;)V

    return-void
.end method

.method public constructor <init>(Lk8a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 10
    iput-object p1, p0, Lkug;->a:Lk8a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkug;->a:Lk8a;

    iget p0, p0, Lk8a;->i:I

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkug;->a:Lk8a;

    invoke-virtual {p0, p1}, Lk8a;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkug;->a:Lk8a;

    invoke-virtual {v0}, Lk8a;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lkug;->a:Lk8a;

    invoke-virtual {p0}, Lk8a;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkug;->a:Lk8a;

    invoke-virtual {p0, p1}, Lk8a;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lkug;->a:Lk8a;

    invoke-virtual {p0}, Lk8a;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lkug;->a:Lk8a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg8a;-><init>(Lk8a;B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkug;->a:Lk8a;

    invoke-virtual {p0}, Lk8a;->c()V

    invoke-virtual {p0, p1}, Lk8a;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lk8a;->i(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkug;->a:Lk8a;

    invoke-virtual {v0}, Lk8a;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lkug;->a:Lk8a;

    invoke-virtual {v0}, Lk8a;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
