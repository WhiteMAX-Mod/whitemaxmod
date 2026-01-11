.class public final Lpw;
.super Ll84;


# instance fields
.field public final synthetic X:Lqw;

.field public Y:Lqw;

.field public Z:Lov;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public s0:J


# direct methods
.method public constructor <init>(Lqw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpw;->X:Lqw;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpw;->d:Ljava/lang/Object;

    iget p1, p0, Lpw;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpw;->o:I

    iget-object p1, p0, Lpw;->X:Lqw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqw;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
