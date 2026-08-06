.class public final Le8e;
.super Lm48;
.source "SourceFile"


# instance fields
.field public final transient d:Ly38;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>(Ly38;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Le8e;->d:Ly38;

    iput-object p2, p0, Le8e;->e:[Ljava/lang/Object;

    iput p3, p0, Le8e;->f:I

    iput p4, p0, Le8e;->g:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lm48;->a()Lu38;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lu38;->b([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le8e;->d:Ly38;

    invoke-virtual {p0, v0}, Ly38;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lg0i;
    .locals 1

    invoke-virtual {p0}, Lm48;->a()Lu38;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu38;->q(I)Ls38;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lu38;
    .locals 1

    new-instance v0, Ld8e;

    invoke-direct {v0, p0}, Ld8e;-><init>(Le8e;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Le8e;->g:I

    return p0
.end method
