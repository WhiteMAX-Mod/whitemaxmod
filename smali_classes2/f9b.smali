.class public final Lf9b;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lbu0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh9b;

.field public d:Ljm9;

.field public o:Lnd2;

.field public t0:I


# direct methods
.method public constructor <init>(Lh9b;Lo84;)V
    .locals 0

    iput-object p1, p0, Lf9b;->Z:Lh9b;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf9b;->Y:Ljava/lang/Object;

    iget p1, p0, Lf9b;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf9b;->t0:I

    iget-object p1, p0, Lf9b;->Z:Lh9b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lh9b;->j(Ljm9;Lnd2;Lbu0;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
