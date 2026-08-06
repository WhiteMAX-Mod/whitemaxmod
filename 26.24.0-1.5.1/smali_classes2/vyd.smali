.class public final Lvyd;
.super Lfz7;
.source "SourceFile"


# instance fields
.field public final transient d:Lry7;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>(Lry7;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lvyd;->d:Lry7;

    iput-object p2, p0, Lvyd;->e:[Ljava/lang/Object;

    iput p3, p0, Lvyd;->f:I

    iput p4, p0, Lvyd;->g:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lfz7;->a()Lny7;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lny7;->b(I[Ljava/lang/Object;)I

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

    iget-object p0, p0, Lvyd;->d:Lry7;

    invoke-virtual {p0, v0}, Lry7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lnph;
    .locals 1

    invoke-virtual {p0}, Lfz7;->a()Lny7;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lny7;->o(I)Lly7;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lny7;
    .locals 1

    new-instance v0, Luyd;

    invoke-direct {v0, p0}, Luyd;-><init>(Lvyd;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lvyd;->g:I

    return p0
.end method
