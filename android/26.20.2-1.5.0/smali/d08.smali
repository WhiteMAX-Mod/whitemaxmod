.class public final Ld08;
.super Lcf4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lub5;

.field public g:Lri6;

.field public h:Lmgb;

.field public i:Lu5h;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lub5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld08;->f:Lub5;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld08;->d:Ljava/lang/Object;

    iget p1, p0, Ld08;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld08;->e:I

    iget-object p1, p0, Ld08;->f:Lub5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lub5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
