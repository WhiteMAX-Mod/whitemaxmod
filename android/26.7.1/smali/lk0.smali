.class public final Llk0;
.super Lzb8;
.source "SourceFile"


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final b:Lbc2;

.field public c:Lad5;

.field public final synthetic d:Lnk0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Llk0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llk0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lnk0;Lbc2;)V
    .locals 0

    iput-object p1, p0, Llk0;->d:Lnk0;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Llk0;->b:Lbc2;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Llk0;->b:Lbc2;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpw3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpw3;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lbc2;->y(Ljava/lang/Object;Lu37;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lbc2;->m(Ljava/lang/Object;)V

    sget-object p1, Llk0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmk0;->a()V

    return-void

    :cond_0
    sget-object p1, Lnk0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Llk0;->d:Lnk0;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lnk0;->a:[Lv55;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, Lv55;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
