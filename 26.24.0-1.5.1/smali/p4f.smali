.class public final Lp4f;
.super Lc3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lp4f;


# instance fields
.field public final a:Lh89;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4f;

    sget-object v1, Lh89;->n:Lh89;

    sget-object v1, Lh89;->n:Lh89;

    invoke-direct {v0, v1}, Lp4f;-><init>(Lh89;)V

    sput-object v0, Lp4f;->b:Lp4f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    invoke-direct {p0, v0}, Lp4f;-><init>(Lh89;)V

    return-void
.end method

.method public constructor <init>(Lh89;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 10
    iput-object p1, p0, Lp4f;->a:Lh89;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp4f;->a:Lh89;

    invoke-virtual {p0, p1}, Lh89;->a(Ljava/lang/Object;)I

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

    iget-object v0, p0, Lp4f;->a:Lh89;

    invoke-virtual {v0}, Lh89;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lp4f;->a:Lh89;

    invoke-virtual {p0}, Lh89;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp4f;->a:Lh89;

    invoke-virtual {p0, p1}, Lh89;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lp4f;->a:Lh89;

    iget p0, p0, Lh89;->i:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lp4f;->a:Lh89;

    invoke-virtual {p0}, Lh89;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lp4f;->a:Lh89;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld89;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ld89;-><init>(ILh89;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp4f;->a:Lh89;

    invoke-virtual {p0}, Lh89;->c()V

    invoke-virtual {p0, p1}, Lh89;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lh89;->i(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lp4f;->a:Lh89;

    invoke-virtual {v0}, Lh89;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lp4f;->a:Lh89;

    invoke-virtual {v0}, Lh89;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
