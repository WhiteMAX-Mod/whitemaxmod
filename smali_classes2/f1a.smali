.class public final Lf1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7f;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcy0;Lmbg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    iput-object v0, p0, Lf1a;->a:Li7f;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->c()Lzp8;

    move-result-object p2

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lf1a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lcy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lo45;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 1
    new-instance v0, Lb1a;

    iget-wide v1, p1, Lo45;->o:J

    iget-object p1, p1, Lo45;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lb1a;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Le1a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Le1a;-><init>(Lf1a;Ld1a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lf1a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final onEvent(Lq45;)V
    .locals 3
    .annotation runtime Lu0g;
    .end annotation

    .line 3
    new-instance v0, Lc1a;

    iget-wide v1, p1, Lq45;->d:J

    iget-object p1, p1, Lq45;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lc1a;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Le1a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Le1a;-><init>(Lf1a;Ld1a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lf1a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
