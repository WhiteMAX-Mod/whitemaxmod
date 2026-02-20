.class public final Lk7j;
.super Lm7j;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic o:Lm7j;


# direct methods
.method public constructor <init>(Lm7j;II)V
    .locals 0

    iput-object p1, p0, Lk7j;->o:Lm7j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lk7j;->c:I

    iput p3, p0, Lk7j;->d:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk7j;->o:Lm7j;

    invoke-virtual {v0}, Lg7j;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lk7j;->o:Lm7j;

    invoke-virtual {v0}, Lg7j;->b()I

    move-result v0

    iget v1, p0, Lk7j;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lk7j;->o:Lm7j;

    invoke-virtual {v0}, Lg7j;->b()I

    move-result v0

    iget v1, p0, Lk7j;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lk7j;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(II)Lm7j;
    .locals 1

    iget v0, p0, Lk7j;->d:I

    invoke-static {p1, p2, v0}, Lcjj;->d(III)V

    iget v0, p0, Lk7j;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lk7j;->o:Lm7j;

    invoke-virtual {v0, p1, p2}, Lm7j;->f(II)Lm7j;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk7j;->d:I

    invoke-static {p1, v0}, Lcjj;->c(II)V

    iget v0, p0, Lk7j;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lk7j;->o:Lm7j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lk7j;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk7j;->f(II)Lm7j;

    move-result-object p1

    return-object p1
.end method
