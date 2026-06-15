.class public final Ls5j;
.super Lf5j;
.source "SourceFile"


# instance fields
.field public final transient c:Lw5j;

.field public final transient d:Lu5j;


# direct methods
.method public constructor <init>(Lw5j;Lu5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ls5j;->c:Lw5j;

    iput-object p2, p0, Ls5j;->d:Lu5j;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ls5j;->d:Lu5j;

    invoke-virtual {v0, p1}, Lp4j;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls5j;->c:Lw5j;

    invoke-virtual {v0, p1}, Lw5j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ls5j;->d:Lu5j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp4j;->f(I)Lj4j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ls5j;->c:Lw5j;

    iget v0, v0, Lw5j;->f:I

    return v0
.end method
