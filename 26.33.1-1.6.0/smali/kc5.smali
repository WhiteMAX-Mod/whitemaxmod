.class public final Lkc5;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Luvf;

.field public e:Lzmi;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkc5;->f:Ljava/lang/Object;

    iget p1, p0, Lkc5;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc5;->g:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
