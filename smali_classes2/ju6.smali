.class public final Lju6;
.super Lo84;


# instance fields
.field public final synthetic X:Lku6;

.field public Y:Lf76;

.field public Z:Ldt6;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public t0:I


# direct methods
.method public constructor <init>(Lku6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lju6;->X:Lku6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lju6;->d:Ljava/lang/Object;

    iget p1, p0, Lju6;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lju6;->o:I

    iget-object p1, p0, Lju6;->X:Lku6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lku6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
