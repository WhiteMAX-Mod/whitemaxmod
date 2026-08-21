.class public final Liyj;
.super Lmyj;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lmyj;


# direct methods
.method public constructor <init>(Lmyj;II)V
    .locals 0

    iput-object p1, p0, Liyj;->e:Lmyj;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Liyj;->c:I

    iput p3, p0, Liyj;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Liyj;->e:Lmyj;

    invoke-virtual {v0}, Lwxj;->c()I

    move-result v0

    iget v1, p0, Liyj;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Liyj;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Liyj;->e:Lmyj;

    invoke-virtual {v0}, Lwxj;->c()I

    move-result v0

    iget p0, p0, Liyj;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liyj;->e:Lmyj;

    invoke-virtual {p0}, Lwxj;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(II)Lmyj;
    .locals 1

    iget v0, p0, Liyj;->d:I

    invoke-static {p1, p2, v0}, Lqj4;->j0(III)V

    iget v0, p0, Liyj;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Liyj;->e:Lmyj;

    invoke-virtual {p0, p1, p2}, Lmyj;->e(II)Lmyj;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liyj;->d:I

    invoke-static {p1, v0}, Lqj4;->h0(II)V

    iget v0, p0, Liyj;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Liyj;->e:Lmyj;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Liyj;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Liyj;->e(II)Lmyj;

    move-result-object p0

    return-object p0
.end method
