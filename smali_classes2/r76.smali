.class public final Lr76;
.super Lo84;


# instance fields
.field public final synthetic X:Ls76;

.field public Y:Ljava/lang/Object;

.field public Z:Lf76;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public t0:I


# direct methods
.method public constructor <init>(Ls76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr76;->X:Ls76;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr76;->d:Ljava/lang/Object;

    iget p1, p0, Lr76;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr76;->o:I

    iget-object p1, p0, Lr76;->X:Ls76;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
