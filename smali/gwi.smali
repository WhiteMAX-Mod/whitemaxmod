.class public final Lgwi;
.super Liwi;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Liwi;


# direct methods
.method public constructor <init>(Liwi;II)V
    .locals 0

    iput-object p1, p0, Lgwi;->o:Liwi;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lgwi;->c:I

    iput p3, p0, Lgwi;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lgwi;->o:Liwi;

    invoke-virtual {v0}, Lzvi;->c()I

    move-result v0

    iget v1, p0, Lgwi;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lgwi;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lgwi;->o:Liwi;

    invoke-virtual {v0}, Lzvi;->c()I

    move-result v0

    iget v1, p0, Lgwi;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgwi;->o:Liwi;

    invoke-virtual {v0}, Lzvi;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)Liwi;
    .locals 1

    iget v0, p0, Lgwi;->d:I

    invoke-static {p1, p2, v0}, Lqaj;->d(III)V

    iget v0, p0, Lgwi;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lgwi;->o:Liwi;

    invoke-virtual {v0, p1, p2}, Liwi;->e(II)Liwi;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgwi;->d:I

    invoke-static {p1, v0}, Lqaj;->c(II)V

    iget v0, p0, Lgwi;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lgwi;->o:Liwi;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lgwi;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgwi;->e(II)Liwi;

    move-result-object p1

    return-object p1
.end method
