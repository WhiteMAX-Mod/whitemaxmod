.class public final Lwqf;
.super Lcf4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lou6;

.field public g:Lri6;

.field public h:I


# direct methods
.method public constructor <init>(Lou6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwqf;->f:Lou6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwqf;->d:Ljava/lang/Object;

    iget p1, p0, Lwqf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwqf;->e:I

    iget-object p1, p0, Lwqf;->f:Lou6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lou6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
