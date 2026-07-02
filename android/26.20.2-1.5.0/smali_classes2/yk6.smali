.class public final Lyk6;
.super Lcf4;


# instance fields
.field public d:Lfd;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lfd;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk6;->g:Lfd;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyk6;->e:Ljava/lang/Object;

    iget p1, p0, Lyk6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyk6;->f:I

    iget-object p1, p0, Lyk6;->g:Lfd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfd;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
