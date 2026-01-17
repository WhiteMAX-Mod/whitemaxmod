.class public abstract Lnth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object v0

    sget-object v1, Lf25;->a:Lct4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzp8;

    invoke-virtual {v1}, Lzp8;->getImmediate()Lzp8;

    move-result-object v1

    invoke-interface {v0, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Lnth;Lqb4;Lbr6;I)Lmmf;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lxg5;->a:Lxg5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lcc4;->a:Lcc4;

    goto :goto_0

    :cond_1
    sget-object p3, Lcc4;->b:Lcc4;

    :goto_0
    iget-object p0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcm5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcm5;->b:Li7f;

    invoke-virtual {p0, p1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public r()V
    .locals 0

    return-void
.end method
