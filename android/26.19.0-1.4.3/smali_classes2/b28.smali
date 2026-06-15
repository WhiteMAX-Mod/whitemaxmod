.class public final Lb28;
.super Lu18;
.source "SourceFile"


# instance fields
.field public final b:Lyte;

.field public final synthetic c:Lh28;


# direct methods
.method public constructor <init>(Lh28;Lyte;)V
    .locals 0

    iput-object p1, p0, Lb28;->c:Lh28;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lb28;->b:Lyte;

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

    iget-object p1, p0, Lb28;->c:Lh28;

    invoke-virtual {p1}, Lh28;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lht3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li28;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lb28;->b:Lyte;

    check-cast v1, Lxte;

    invoke-virtual {v1, p1, v0}, Lxte;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
