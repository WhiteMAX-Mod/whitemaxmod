.class public final Lxyg;
.super Li3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lxyg;


# instance fields
.field public final a:Lfaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxyg;

    sget-object v1, Lfaa;->n:Lfaa;

    sget-object v1, Lfaa;->n:Lfaa;

    invoke-direct {v0, v1}, Lxyg;-><init>(Lfaa;)V

    sput-object v0, Lxyg;->b:Lxyg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    invoke-direct {p0, v0}, Lxyg;-><init>(Lfaa;)V

    return-void
.end method

.method public constructor <init>(Lfaa;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 10
    iput-object p1, p0, Lxyg;->a:Lfaa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lxyg;->a:Lfaa;

    iget p0, p0, Lfaa;->i:I

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxyg;->a:Lfaa;

    invoke-virtual {p0, p1}, Lfaa;->a(Ljava/lang/Object;)I

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

    iget-object v0, p0, Lxyg;->a:Lfaa;

    invoke-virtual {v0}, Lfaa;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lxyg;->a:Lfaa;

    invoke-virtual {p0}, Lfaa;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxyg;->a:Lfaa;

    invoke-virtual {p0, p1}, Lfaa;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lxyg;->a:Lfaa;

    invoke-virtual {p0}, Lfaa;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lxyg;->a:Lfaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbaa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbaa;-><init>(Lfaa;B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxyg;->a:Lfaa;

    invoke-virtual {p0}, Lfaa;->c()V

    invoke-virtual {p0, p1}, Lfaa;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lfaa;->i(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lxyg;->a:Lfaa;

    invoke-virtual {v0}, Lfaa;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lxyg;->a:Lfaa;

    invoke-virtual {v0}, Lfaa;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
