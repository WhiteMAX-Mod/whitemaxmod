.class public abstract Lx0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object v0

    sget-object v1, Lp35;->a:Llu4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Los8;

    invoke-virtual {v1}, Los8;->getImmediate()Los8;

    move-result-object v1

    invoke-interface {v0, v1}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static l(Lx0i;Led4;Lys6;I)Lcuf;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lmi5;->a:Lmi5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lqd4;->a:Lqd4;

    goto :goto_0

    :cond_1
    sget-object p3, Lqd4;->b:Lqd4;

    :goto_0
    iget-object p0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ltn5;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltn5;->b:Lzef;

    invoke-virtual {p0, p1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public o()V
    .locals 0

    return-void
.end method
