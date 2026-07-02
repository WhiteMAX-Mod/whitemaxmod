.class public final Lmyj;
.super Loyj;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Loyj;


# direct methods
.method public constructor <init>(Loyj;II)V
    .locals 0

    iput-object p1, p0, Lmyj;->e:Loyj;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lmyj;->c:I

    iput p3, p0, Lmyj;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lmyj;->e:Loyj;

    invoke-virtual {v0}, Lfyj;->f()I

    move-result v0

    iget v1, p0, Lmyj;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lmyj;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lmyj;->e:Loyj;

    invoke-virtual {v0}, Lfyj;->f()I

    move-result v0

    iget v1, p0, Lmyj;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmyj;->e:Loyj;

    invoke-virtual {v0}, Lfyj;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmyj;->d:I

    invoke-static {p1, v0}, Lb80;->O(II)V

    iget v0, p0, Lmyj;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lmyj;->e:Loyj;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Loyj;
    .locals 1

    iget v0, p0, Lmyj;->d:I

    invoke-static {p1, p2, v0}, Lb80;->Q(III)V

    iget v0, p0, Lmyj;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lmyj;->e:Loyj;

    invoke-virtual {v0, p1, p2}, Loyj;->h(II)Loyj;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmyj;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmyj;->h(II)Loyj;

    move-result-object p1

    return-object p1
.end method
