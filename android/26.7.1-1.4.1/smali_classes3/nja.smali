.class public final Lnja;
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

    iput-object v0, p0, Lnja;->a:Lq4g;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lnja;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbf5;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 3
    new-instance v0, Lkja;

    iget-wide v1, p1, Lbf5;->d:J

    iget-object p1, p1, Lbf5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lkja;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lmja;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lmja;-><init>(Lnja;Llja;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lnja;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lze5;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 1
    new-instance v0, Ljja;

    iget-wide v1, p1, Lze5;->o:J

    iget-object p1, p1, Lze5;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ljja;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lmja;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lmja;-><init>(Lnja;Llja;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lnja;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
