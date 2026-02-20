.class public final Lea6;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lgx0;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ld96;

.field public o:Lisd;

.field public s0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lea6;->Z:Ljava/lang/Object;

    iget p1, p0, Lea6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lea6;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Ldla;->a(Ld96;Lisd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
