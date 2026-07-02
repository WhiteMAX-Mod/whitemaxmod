.class public final Llk6;
.super Lcf4;


# instance fields
.field public d:Lmk6;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lmk6;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk6;->g:Lmk6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk6;->e:Ljava/lang/Object;

    iget p1, p0, Llk6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk6;->f:I

    iget-object p1, p0, Llk6;->g:Lmk6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmk6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
