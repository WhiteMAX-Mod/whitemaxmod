.class public final Lm00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Li7f;

.field public final c:Lold;


# direct methods
.method public constructor <init>(Lmbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm00;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lm00;->b:Li7f;

    new-instance v0, Lold;

    invoke-direct {v0, p1}, Lold;-><init>(Llfa;)V

    iput-object v0, p0, Lm00;->c:Lold;

    return-void
.end method


# virtual methods
.method public final a(Lyid;)V
    .locals 3

    new-instance v0, Ll00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll00;-><init>(Lm00;Lyid;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lm00;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
