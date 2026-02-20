.class public final Lvb6;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public d:Lyyd;

.field public o:Lqb6;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb6;->X:Ljava/lang/Object;

    iget p1, p0, Lvb6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb6;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lzka;->s(Lmrd;Lgth;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
