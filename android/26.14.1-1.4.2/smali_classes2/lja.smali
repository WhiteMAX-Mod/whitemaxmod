.class public final Llja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1h;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:La4;


# direct methods
.method public constructor <init>(Ldq9;Lt8i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Llja;->a:Lw1h;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Llja;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Ldx5;->d:I

    const/16 p2, 0x3e8

    sget-object v1, Ljx5;->c:Ljx5;

    invoke-static {p2, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v1

    new-instance p2, Lcb1;

    const/16 v3, 0x9

    invoke-direct {p2, v3}, Lcb1;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object p2

    iput-object p2, p0, Llja;->c:La4;

    invoke-virtual {p1, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lgja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgja;-><init>(Llja;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Llja;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Lfq4;)V
    .locals 0
    .annotation runtime Lpwh;
    .end annotation

    .line 3
    invoke-virtual {p0}, Llja;->a()V

    return-void
.end method

.method public final onEvent(Lns3;)V
    .locals 0
    .annotation runtime Lpwh;
    .end annotation

    .line 5
    invoke-virtual {p0}, Llja;->a()V

    return-void
.end method

.method public final onEvent(Lubd;)V
    .locals 0
    .annotation runtime Lpwh;
    .end annotation

    .line 2
    invoke-virtual {p0}, Llja;->a()V

    return-void
.end method

.method public final onEvent(Luj9;)V
    .locals 0
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llja;->a()V

    return-void
.end method

.method public final onEvent(Lx4j;)V
    .locals 0
    .annotation runtime Lpwh;
    .end annotation

    .line 4
    invoke-virtual {p0}, Llja;->a()V

    return-void
.end method
