.class public final Lpx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4g;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lx3;


# direct methods
.method public constructor <init>(La79;Leah;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lpx9;->a:Lq4g;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lpx9;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lil5;->d:I

    const/16 p2, 0x3e8

    sget-object v1, Lol5;->c:Lol5;

    invoke-static {p2, v1}, Lluj;->R(ILol5;)J

    move-result-wide v1

    new-instance p2, Liy;

    const/16 v3, 0x9

    invoke-direct {p2, v3}, Liy;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object p2

    iput-object p2, p0, Lpx9;->c:Lx3;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lkx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkx9;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lpx9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final onEvent(Ldg4;)V
    .locals 0
    .annotation runtime Loyg;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lpx9;->a()V

    return-void
.end method

.method public final onEvent(Ll19;)V
    .locals 0
    .annotation runtime Loyg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpx9;->a()V

    return-void
.end method

.method public final onEvent(Lvj3;)V
    .locals 0
    .annotation runtime Loyg;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lpx9;->a()V

    return-void
.end method

.method public final onEvent(Ly4i;)V
    .locals 0
    .annotation runtime Loyg;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lpx9;->a()V

    return-void
.end method

.method public final onEvent(Lymc;)V
    .locals 0
    .annotation runtime Loyg;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lpx9;->a()V

    return-void
.end method
