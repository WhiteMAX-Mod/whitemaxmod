.class public final Lvk6;
.super Lcf4;


# instance fields
.field public d:Lc1b;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lc1b;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvk6;->g:Lc1b;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvk6;->e:Ljava/lang/Object;

    iget p1, p0, Lvk6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvk6;->f:I

    iget-object p1, p0, Lvk6;->g:Lc1b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc1b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
