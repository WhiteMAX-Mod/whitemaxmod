.class public final Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmf;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ll11;Lyzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Lhu2;->a:Ljmf;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lhu2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lfd5;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 1
    new-instance v0, Leu2;

    iget-wide v1, p1, Lfd5;->e:J

    iget-object p1, p1, Lfd5;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Leu2;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lyt1;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lhu2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lgd5;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 3
    new-instance v0, Lfu2;

    iget-wide v1, p1, Lgd5;->d:J

    invoke-direct {v0, v1, v2}, Lfu2;-><init>(J)V

    .line 4
    new-instance p1, Lyt1;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lhu2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
