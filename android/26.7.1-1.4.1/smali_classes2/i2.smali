.class public final Li2;
.super Lj2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lj2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lj2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2;->a:Lj2;

    iput p2, p0, Li2;->b:I

    invoke-virtual {p1}, Lj2;->getSize()I

    move-result p1

    invoke-static {p2, p3, p1}, Lbh4;->n(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Li2;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li2;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Li2;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Li2;->a:Lj2;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v0, v3}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Li2;->c:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Li2;->c:I

    invoke-static {p1, p2, v0}, Lbh4;->n(III)V

    new-instance v0, Li2;

    iget v1, p0, Li2;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Li2;->a:Lj2;

    invoke-direct {v0, p2, p1, v1}, Li2;-><init>(Lj2;II)V

    return-object v0
.end method
