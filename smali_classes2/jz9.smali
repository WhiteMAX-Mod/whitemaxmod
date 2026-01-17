.class public final Ljz9;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lnd2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsz9;

.field public d:Ljm9;

.field public o:Li20;

.field public t0:I


# direct methods
.method public constructor <init>(Lsz9;Lo84;)V
    .locals 0

    iput-object p1, p0, Ljz9;->Z:Lsz9;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljz9;->Y:Ljava/lang/Object;

    iget p1, p0, Ljz9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz9;->t0:I

    iget-object p1, p0, Ljz9;->Z:Lsz9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsz9;->x(Lsz9;Ljm9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
