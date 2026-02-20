.class public final Lrx4;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrx4;->d:Ljava/lang/Object;

    iget p1, p0, Lrx4;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrx4;->o:I

    invoke-static {p0}, Lhvj;->a(Lda4;)V

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method
