.class public final Lh86;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lsw0;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lf76;

.field public o:Lkmd;

.field public t0:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh86;->Z:Ljava/lang/Object;

    iget p1, p0, Lh86;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh86;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Ljx0;->a(Lf76;Lkmd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
