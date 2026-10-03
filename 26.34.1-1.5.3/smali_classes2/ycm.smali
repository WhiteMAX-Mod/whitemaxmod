.class public final Lycm;
.super Ladm;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Ladm;


# direct methods
.method public constructor <init>(Ladm;II)V
    .locals 0

    iput-object p1, p0, Lycm;->e:Ladm;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lycm;->c:I

    iput p3, p0, Lycm;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lycm;->e:Ladm;

    invoke-virtual {v0}, Lrcm;->c()I

    move-result v0

    iget v1, p0, Lycm;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lycm;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lycm;->e:Ladm;

    invoke-virtual {v0}, Lrcm;->c()I

    move-result v0

    iget p0, p0, Lycm;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lycm;->e:Ladm;

    invoke-virtual {p0}, Lrcm;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Ladm;
    .locals 1

    iget v0, p0, Lycm;->d:I

    invoke-static {p1, p2, v0}, Lmsg;->a0(III)V

    iget v0, p0, Lycm;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lycm;->e:Ladm;

    invoke-virtual {p0, p1, p2}, Ladm;->g(II)Ladm;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lycm;->d:I

    invoke-static {p1, v0}, Lmsg;->Y(II)V

    iget v0, p0, Lycm;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lycm;->e:Ladm;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lycm;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lycm;->g(II)Ladm;

    move-result-object p0

    return-object p0
.end method
