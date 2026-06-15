.class public final Ls4j;
.super Lw4j;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lw4j;


# direct methods
.method public constructor <init>(Lw4j;II)V
    .locals 0

    iput-object p1, p0, Ls4j;->e:Lw4j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ls4j;->c:I

    iput p3, p0, Ls4j;->d:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls4j;->e:Lw4j;

    invoke-virtual {v0}, Li4j;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ls4j;->e:Lw4j;

    invoke-virtual {v0}, Li4j;->b()I

    move-result v0

    iget v1, p0, Ls4j;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ls4j;->e:Lw4j;

    invoke-virtual {v0}, Li4j;->b()I

    move-result v0

    iget v1, p0, Ls4j;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ls4j;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(II)Lw4j;
    .locals 1

    iget v0, p0, Ls4j;->d:I

    invoke-static {p1, p2, v0}, Lq2k;->d(III)V

    iget v0, p0, Ls4j;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ls4j;->e:Lw4j;

    invoke-virtual {v0, p1, p2}, Lw4j;->f(II)Lw4j;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4j;->d:I

    invoke-static {p1, v0}, Lq2k;->c(II)V

    iget v0, p0, Ls4j;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ls4j;->e:Lw4j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls4j;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls4j;->f(II)Lw4j;

    move-result-object p1

    return-object p1
.end method
