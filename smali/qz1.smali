.class public final Lqz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhih;

.field public final b:Lzef;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lhih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqz1;->a:Lhih;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lqz1;->b:Lzef;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    new-instance p1, Llz1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Llz1;-><init>(Lj88;Lqz1;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
.method public final onEvent(Ldc8;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    new-instance v0, Loz1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loz1;-><init>(Lqz1;Ldc8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lqz1;->a:Lhih;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lk84;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    new-instance v0, Lmz1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmz1;-><init>(Lqz1;Lk84;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lqz1;->a:Lhih;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lrc3;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 2
    new-instance v0, Lnz1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnz1;-><init>(Lqz1;Lrc3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lqz1;->a:Lhih;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lul0;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 4
    new-instance v0, Lpz1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpz1;-><init>(Lqz1;Lul0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lqz1;->a:Lhih;

    invoke-static {v2, v1, v1, v0, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
