.class public abstract Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7f;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lmbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lwj0;->a:Li7f;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwj0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lw33;)V
    .locals 3

    new-instance v0, Lvj0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvj0;-><init>(Lwj0;Lw33;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lwj0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final b()Lnc3;
    .locals 4

    sget v0, Lta5;->d:I

    const/16 v0, 0x12c

    sget-object v1, Lza5;->c:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v0

    new-instance v2, Luj0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Luj0;-><init>(I)V

    iget-object v3, p0, Lwj0;->a:Li7f;

    invoke-static {v3, v0, v1, v2}, Leg0;->b(Ld76;JLbr6;)Lnc3;

    move-result-object v0

    return-object v0
.end method
