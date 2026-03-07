.class public final Ljc8;
.super Lzb8;
.source "SourceFile"


# instance fields
.field public final b:Lbjf;

.field public final synthetic c:Lpc8;


# direct methods
.method public constructor <init>(Lpc8;Lbjf;)V
    .locals 0

    iput-object p1, p0, Ljc8;->c:Lpc8;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Ljc8;->b:Lbjf;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ljc8;->c:Lpc8;

    invoke-virtual {p1}, Lpc8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpw3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljc8;->b:Lbjf;

    check-cast v1, Lajf;

    invoke-virtual {v1, p1, v0}, Lajf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
