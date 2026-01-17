.class public final Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcy0;

.field public final b:J

.field public final c:Li7f;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lold;


# direct methods
.method public constructor <init>(Lmbg;Lcy0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxi2;->a:Lcy0;

    iput-wide p3, p0, Lxi2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lj7f;->b(III)Li7f;

    move-result-object p3

    iput-object p3, p0, Lxi2;->c:Li7f;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxi2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lold;

    invoke-direct {p1, p3}, Lold;-><init>(Llfa;)V

    iput-object p1, p0, Lxi2;->e:Lold;

    invoke-virtual {p2, p0}, Lcy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lmzd;)V
    .locals 4
    .annotation runtime Lu0g;
    .end annotation

    iget-wide v0, p0, Lxi2;->b:J

    iget-wide v2, p1, Lmzd;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lwi2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwi2;-><init>(Lxi2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lxi2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
