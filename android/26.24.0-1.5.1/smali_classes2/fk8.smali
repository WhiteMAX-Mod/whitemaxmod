.class public final Lfk8;
.super La2;
.source "SourceFile"


# instance fields
.field public final f:Lph8;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lmh8;Lph8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La2;-><init>(Lmh8;Ljava/lang/String;)V

    iput-object p2, p0, Lfk8;->f:Lph8;

    iget-object p1, p2, Lph8;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lfk8;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lfk8;->h:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lii8;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lfk8;->f:Lph8;

    iget-object p0, p0, Lph8;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii8;

    return-object p0
.end method

.method public final R(Lqye;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lii8;
    .locals 0

    iget-object p0, p0, Lfk8;->f:Lph8;

    return-object p0
.end method

.method public final v(Lqye;)I
    .locals 1

    iget p1, p0, Lfk8;->h:I

    iget v0, p0, Lfk8;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk8;->h:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
