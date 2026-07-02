.class public final Lbg9;
.super Lcf4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Laz8;


# direct methods
.method public constructor <init>(Laz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg9;->f:Laz8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbg9;->d:Ljava/lang/Object;

    iget p1, p0, Lbg9;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg9;->e:I

    iget-object p1, p0, Lbg9;->f:Laz8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laz8;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
