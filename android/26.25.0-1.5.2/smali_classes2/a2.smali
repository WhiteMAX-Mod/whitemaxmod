.class public final La2;
.super Lb2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lb2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lb2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2;->a:Lb2;

    iput p2, p0, La2;->b:I

    invoke-virtual {p1}, Lb2;->getSize()I

    move-result p1

    invoke-static {p2, p3, p1}, Lywh;->q(III)V

    sub-int/2addr p3, p2

    iput p3, p0, La2;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La2;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, La2;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, La2;->a:Lb2;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, La2;->c:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, La2;->c:I

    invoke-static {p1, p2, v0}, Lywh;->q(III)V

    new-instance v0, La2;

    iget v1, p0, La2;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, La2;->a:Lb2;

    invoke-direct {v0, p0, p1, v1}, La2;-><init>(Lb2;II)V

    return-object v0
.end method
