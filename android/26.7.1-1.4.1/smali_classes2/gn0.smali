.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lq4g;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lelc;

.field public final e:Lelc;

.field public final f:Lym0;


# direct methods
.method public constructor <init>(Landroid/app/Application;La79;Leah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lgn0;->b:Lq4g;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->getImmediate()Ld69;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgn0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lelc;

    sget-object p3, Lglc;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lgn0;->d:Lelc;

    new-instance p1, Lelc;

    sget-object p3, Lglc;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lgn0;->e:Lelc;

    new-instance p1, Lym0;

    invoke-direct {p1, p0}, Lym0;-><init>(Lgn0;)V

    iput-object p1, p0, Lgn0;->f:Lym0;

    invoke-virtual {p2, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ldg4;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 3
    new-instance p1, Lbn0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbn0;-><init>(Lgn0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgn0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Ll19;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 1
    new-instance p1, Lzm0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzm0;-><init>(Lgn0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgn0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Ly4i;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 4
    new-instance p1, Lcn0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn0;-><init>(Lgn0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgn0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Lymc;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 2
    new-instance p1, Lan0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lan0;-><init>(Lgn0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgn0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
