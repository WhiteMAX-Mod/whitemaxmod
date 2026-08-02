.class public final Llqk;
.super Lpqk;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lpqk;


# direct methods
.method public constructor <init>(Lpqk;II)V
    .locals 0

    iput-object p1, p0, Llqk;->e:Lpqk;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Llqk;->c:I

    iput p3, p0, Llqk;->d:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llqk;->e:Lpqk;

    invoke-virtual {p0}, Ldqk;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Llqk;->e:Lpqk;

    invoke-virtual {v0}, Ldqk;->b()I

    move-result v0

    iget p0, p0, Llqk;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Llqk;->e:Lpqk;

    invoke-virtual {v0}, Ldqk;->b()I

    move-result v0

    iget v1, p0, Llqk;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Llqk;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(II)Lpqk;
    .locals 1

    iget v0, p0, Llqk;->d:I

    invoke-static {p1, p2, v0}, Lud6;->e(III)V

    iget v0, p0, Llqk;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Llqk;->e:Lpqk;

    invoke-virtual {p0, p1, p2}, Lpqk;->g(II)Lpqk;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llqk;->d:I

    invoke-static {p1, v0}, Lud6;->d(II)V

    iget v0, p0, Llqk;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Llqk;->e:Lpqk;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Llqk;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llqk;->g(II)Lpqk;

    move-result-object p0

    return-object p0
.end method
