.class public final Lvg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7f;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lnc3;


# direct methods
.method public constructor <init>(Lcy0;Lmbg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lvg9;->a:Li7f;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->c()Lzp8;

    move-result-object p2

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lvg9;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lta5;->d:I

    const/16 p2, 0x3e8

    sget-object v1, Lza5;->c:Lza5;

    invoke-static {p2, v1}, Laoj;->g(ILza5;)J

    move-result-wide v1

    new-instance p2, Luj0;

    const/16 v3, 0x13

    invoke-direct {p2, v3}, Luj0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Leg0;->b(Ld76;JLbr6;)Lnc3;

    move-result-object p2

    iput-object p2, p0, Lvg9;->c:Lnc3;

    invoke-virtual {p1, p0}, Lcy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lqg9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqg9;-><init>(Lvg9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lvg9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lab3;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lvg9;->a()V

    return-void
.end method

.method public final onEvent(Lk2c;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lvg9;->a()V

    return-void
.end method

.method public final onEvent(Lm5h;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lvg9;->a()V

    return-void
.end method

.method public final onEvent(Lrl8;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvg9;->a()V

    return-void
.end method

.method public final onEvent(Lu64;)V
    .locals 0
    .annotation runtime Lu0g;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lvg9;->a()V

    return-void
.end method
