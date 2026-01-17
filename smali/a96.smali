.class public final La96;
.super Lo84;


# instance fields
.field public final synthetic X:Lt76;

.field public Y:Lt76;

.field public Z:Lf76;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public t0:Ljava/lang/Throwable;

.field public u0:J


# direct methods
.method public constructor <init>(Lt76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La96;->X:Lt76;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La96;->d:Ljava/lang/Object;

    iget p1, p0, La96;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La96;->o:I

    iget-object p1, p0, La96;->X:Lt76;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
