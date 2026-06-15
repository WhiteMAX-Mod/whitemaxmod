.class public final Lz18;
.super Lu18;
.source "SourceFile"


# instance fields
.field public final b:Lh28;

.field public final c:La28;

.field public final d:Lle3;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh28;La28;Lle3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lz18;->b:Lh28;

    iput-object p2, p0, Lz18;->c:La28;

    iput-object p3, p0, Lz18;->d:Lle3;

    iput-object p4, p0, Lz18;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lz18;->d:Lle3;

    iget-object v0, p0, Lz18;->e:Ljava/lang/Object;

    iget-object v1, p0, Lz18;->b:Lh28;

    iget-object v2, p0, Lz18;->c:La28;

    invoke-static {v1, v2, p1, v0}, Lh28;->access$continueCompleting(Lh28;La28;Lle3;Ljava/lang/Object;)V

    return-void
.end method
