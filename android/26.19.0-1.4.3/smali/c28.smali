.class public final Lc28;
.super Lu18;
.source "SourceFile"


# instance fields
.field public final b:Lyte;

.field public final synthetic c:Lh28;


# direct methods
.method public constructor <init>(Lh28;Lyte;)V
    .locals 0

    iput-object p1, p0, Lc28;->c:Lh28;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lc28;->b:Lyte;

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

    sget-object p1, Lfbh;->a:Lfbh;

    iget-object v0, p0, Lc28;->b:Lyte;

    check-cast v0, Lxte;

    iget-object v1, p0, Lc28;->c:Lh28;

    invoke-virtual {v0, v1, p1}, Lxte;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
