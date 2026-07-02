.class public final Lzui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Ljmf;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzui;->a:Lxg8;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Lzui;->b:Ljmf;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzui;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll11;

    invoke-virtual {p1, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyui;)V
    .locals 3

    new-instance v0, Lprh;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lzui;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lan0;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 2
    new-instance v0, Lxui;

    iget-wide v1, p1, Lbn0;->a:J

    invoke-direct {v0, v1, v2}, Lxui;-><init>(J)V

    invoke-virtual {p0, v0}, Lzui;->a(Lyui;)V

    return-void
.end method

.method public final onEvent(Llb6;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 6
    new-instance v0, Lvui;

    .line 7
    iget-wide v1, p1, Llb6;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lvui;-><init>(J)V

    invoke-virtual {p0, v0}, Lzui;->a(Lyui;)V

    return-void
.end method

.method public final onEvent(Lnb6;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 3
    new-instance v0, Lxui;

    .line 4
    iget-wide v1, p1, Lnb6;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lxui;-><init>(J)V

    invoke-virtual {p0, v0}, Lzui;->a(Lyui;)V

    return-void
.end method

.method public final onEvent(Lob6;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 9
    new-instance v0, Lwui;

    iget-wide v1, p1, Lbn0;->a:J

    invoke-direct {v0, v1, v2}, Lwui;-><init>(J)V

    invoke-virtual {p0, v0}, Lzui;->a(Lyui;)V

    return-void
.end method

.method public final onEvent(Lpb6;)V
    .locals 0
    .annotation runtime Lvog;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
