.class public final Lzjf;
.super Lat8;
.source "SourceFile"


# instance fields
.field public final transient d:Lms8;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:Z

.field public final transient g:I


# direct methods
.method public constructor <init>(Lms8;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lzjf;->d:Lms8;

    iput-object p2, p0, Lzjf;->e:[Ljava/lang/Object;

    iput-boolean p3, p0, Lzjf;->f:Z

    iput p4, p0, Lzjf;->g:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lat8;->a()Lis8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lis8;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzjf;->d:Lms8;

    invoke-virtual {p0, v0}, Lms8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lanj;
    .locals 1

    invoke-virtual {p0}, Lat8;->a()Lis8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lis8;->p(I)Lgs8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lzjf;->i()Lanj;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lis8;
    .locals 1

    new-instance v0, Lyjf;

    invoke-direct {v0, p0}, Lyjf;-><init>(Lzjf;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lzjf;->g:I

    return p0
.end method
