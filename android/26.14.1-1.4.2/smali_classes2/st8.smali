.class public final Lst8;
.super Lit8;
.source "SourceFile"


# instance fields
.field public final b:Lneg;

.field public final synthetic c:Lyt8;


# direct methods
.method public constructor <init>(Lyt8;Lneg;)V
    .locals 0

    iput-object p1, p0, Lst8;->c:Lyt8;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lst8;->b:Lneg;

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

    iget-object p1, p0, Lst8;->c:Lyt8;

    invoke-virtual {p1}, Lyt8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr54;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzt8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lst8;->b:Lneg;

    check-cast v1, Lmeg;

    invoke-virtual {v1, p1, v0}, Lmeg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
