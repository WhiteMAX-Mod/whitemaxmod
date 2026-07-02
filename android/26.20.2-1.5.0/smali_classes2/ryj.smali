.class public final Lryj;
.super Lvyj;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lvyj;


# direct methods
.method public constructor <init>(Lvyj;II)V
    .locals 0

    iput-object p1, p0, Lryj;->e:Lvyj;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lryj;->c:I

    iput p3, p0, Lryj;->d:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lryj;->e:Lvyj;

    invoke-virtual {v0}, Lhyj;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lryj;->e:Lvyj;

    invoke-virtual {v0}, Lhyj;->d()I

    move-result v0

    iget v1, p0, Lryj;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lryj;->e:Lvyj;

    invoke-virtual {v0}, Lhyj;->d()I

    move-result v0

    iget v1, p0, Lryj;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lryj;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lryj;->d:I

    invoke-static {p1, v0}, Liq4;->c(II)V

    iget v0, p0, Lryj;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lryj;->e:Lvyj;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lvyj;
    .locals 1

    iget v0, p0, Lryj;->d:I

    invoke-static {p1, p2, v0}, Liq4;->d(III)V

    iget v0, p0, Lryj;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lryj;->e:Lvyj;

    invoke-virtual {v0, p1, p2}, Lvyj;->i(II)Lvyj;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lryj;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lryj;->i(II)Lvyj;

    move-result-object p1

    return-object p1
.end method
