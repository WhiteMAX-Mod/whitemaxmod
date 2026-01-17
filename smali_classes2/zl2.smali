.class public final Lzl2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lqhg;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lam2;

.field public d:Lof9;

.field public o:Llhg;

.field public t0:I


# direct methods
.method public constructor <init>(Lam2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lzl2;->Z:Lam2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzl2;->Y:Ljava/lang/Object;

    iget p1, p0, Lzl2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl2;->t0:I

    iget-object p1, p0, Lzl2;->Z:Lam2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lam2;->b(Lnd2;Lwk9;Lof9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
