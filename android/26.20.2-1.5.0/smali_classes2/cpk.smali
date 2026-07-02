.class public final Lcpk;
.super Lfqk;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lfqk;


# direct methods
.method public constructor <init>(Lfqk;II)V
    .locals 0

    iput-object p1, p0, Lcpk;->e:Lfqk;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcpk;->c:I

    iput p3, p0, Lcpk;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lcpk;->e:Lfqk;

    invoke-virtual {v0}, Lbkk;->f()I

    move-result v0

    iget v1, p0, Lcpk;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcpk;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcpk;->e:Lfqk;

    invoke-virtual {v0}, Lbkk;->f()I

    move-result v0

    iget v1, p0, Lcpk;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcpk;->e:Lfqk;

    invoke-virtual {v0}, Lbkk;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcpk;->d:I

    invoke-static {p1, v0}, Lee4;->V(II)V

    iget v0, p0, Lcpk;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcpk;->e:Lfqk;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lfqk;
    .locals 1

    iget v0, p0, Lcpk;->d:I

    invoke-static {p1, p2, v0}, Lee4;->W(III)V

    iget v0, p0, Lcpk;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcpk;->e:Lfqk;

    invoke-virtual {v0, p1, p2}, Lfqk;->h(II)Lfqk;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcpk;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcpk;->h(II)Lfqk;

    move-result-object p1

    return-object p1
.end method
