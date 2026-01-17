.class public final Lbe4;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lmc6;

.field public Y:Ljava/lang/Object;

.field public Z:Ln1e;

.field public d:Lgj2;

.field public o:Lmfa;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lhe4;

.field public w0:I


# direct methods
.method public constructor <init>(Lhe4;Lo84;)V
    .locals 0

    iput-object p1, p0, Lbe4;->v0:Lhe4;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbe4;->u0:Ljava/lang/Object;

    iget p1, p0, Lbe4;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbe4;->w0:I

    iget-object p1, p0, Lbe4;->v0:Lhe4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhe4;->k(Lgj2;Ljava/lang/Integer;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
