.class public final Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4g;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(La79;Leah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lgvc;->a:Lq4g;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lgvc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lvj3;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    new-instance v0, Lbya;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbya;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lvj3;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbya;->a(J)Z

    goto :goto_0

    :cond_0
    new-instance p1, Loib;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfvc;

    invoke-direct {v0, p0, p1, v1}, Lfvc;-><init>(Lgvc;Loib;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgvc;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
