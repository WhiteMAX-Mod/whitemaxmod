.class public final Luc2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqx;

.field public f:I


# direct methods
.method public constructor <init>(Lqx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc2;->e:Lqx;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc2;->d:Ljava/lang/Object;

    iget p1, p0, Luc2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc2;->f:I

    iget-object p1, p0, Luc2;->e:Lqx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqx;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
