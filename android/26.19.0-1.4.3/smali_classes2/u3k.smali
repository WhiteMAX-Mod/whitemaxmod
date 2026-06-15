.class public final Lu3k;
.super Lizj;
.source "SourceFile"


# instance fields
.field public final transient c:Ldbj;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Ldbj;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lu3k;->c:Ldbj;

    iput-object p2, p0, Lu3k;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lu3k;->e:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lizj;->b:Ldwj;

    if-nez v0, :cond_0

    new-instance v0, Lt2k;

    invoke-direct {v0, p0}, Lt2k;-><init>(Lu3k;)V

    iput-object v0, p0, Lizj;->b:Ldwj;

    :cond_0
    invoke-virtual {v0, p1}, Ldwj;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lu3k;->c:Ldbj;

    invoke-virtual {v2, v0}, Ldbj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lizj;->b:Ldwj;

    if-nez v0, :cond_0

    new-instance v0, Lt2k;

    invoke-direct {v0, p0}, Lt2k;-><init>(Lu3k;)V

    iput-object v0, p0, Lizj;->b:Ldwj;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldwj;->f(I)Lttj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lu3k;->e:I

    return v0
.end method
