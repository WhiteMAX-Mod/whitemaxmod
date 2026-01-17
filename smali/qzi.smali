.class public final Lqzi;
.super Lszi;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Lszi;


# direct methods
.method public constructor <init>(Lszi;II)V
    .locals 0

    iput-object p1, p0, Lqzi;->o:Lszi;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lqzi;->c:I

    iput p3, p0, Lqzi;->d:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqzi;->o:Lszi;

    invoke-virtual {v0}, Lmzi;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lqzi;->o:Lszi;

    invoke-virtual {v0}, Lmzi;->b()I

    move-result v0

    iget v1, p0, Lqzi;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lqzi;->o:Lszi;

    invoke-virtual {v0}, Lmzi;->b()I

    move-result v0

    iget v1, p0, Lqzi;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lqzi;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(II)Lszi;
    .locals 1

    iget v0, p0, Lqzi;->d:I

    invoke-static {p1, p2, v0}, Lcbj;->d(III)V

    iget v0, p0, Lqzi;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lqzi;->o:Lszi;

    invoke-virtual {v0, p1, p2}, Lszi;->f(II)Lszi;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqzi;->d:I

    invoke-static {p1, v0}, Lcbj;->c(II)V

    iget v0, p0, Lqzi;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lqzi;->o:Lszi;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqzi;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqzi;->f(II)Lszi;

    move-result-object p1

    return-object p1
.end method
