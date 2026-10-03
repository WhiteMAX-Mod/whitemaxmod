.class public final Lddm;
.super Lidm;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lidm;


# direct methods
.method public constructor <init>(Lidm;II)V
    .locals 0

    iput-object p1, p0, Lddm;->e:Lidm;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lddm;->c:I

    iput p3, p0, Lddm;->d:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lddm;->e:Lidm;

    invoke-virtual {p0}, Ltcm;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lddm;->e:Lidm;

    invoke-virtual {v0}, Ltcm;->b()I

    move-result v0

    iget p0, p0, Lddm;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lddm;->e:Lidm;

    invoke-virtual {v0}, Ltcm;->b()I

    move-result v0

    iget v1, p0, Lddm;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lddm;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lddm;->d:I

    invoke-static {p1, v0}, Lsum;->d(II)V

    iget v0, p0, Lddm;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lddm;->e:Lidm;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)Lidm;
    .locals 1

    iget v0, p0, Lddm;->d:I

    invoke-static {p1, p2, v0}, Lsum;->e(III)V

    iget v0, p0, Lddm;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lddm;->e:Lidm;

    invoke-virtual {p0, p1, p2}, Lidm;->h(II)Lidm;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lddm;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lddm;->h(II)Lidm;

    move-result-object p0

    return-object p0
.end method
