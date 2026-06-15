.class public final Lli0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Llz4;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lli0;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lli0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Llz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0;->a:[Llz4;

    array-length p1, p1

    iput p1, p0, Lli0;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcc2;

    invoke-static {p1}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V

    iget-object p1, p0, Lli0;->a:[Llz4;

    array-length v1, p1

    new-array v2, v1, [Lji0;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    move-object v6, v5

    check-cast v6, Lh28;

    invoke-virtual {v6}, Lh28;->start()Z

    new-instance v6, Lji0;

    invoke-direct {v6, p0, v0}, Lji0;-><init>(Lli0;Lcc2;)V

    invoke-static {v5, v6}, Lvff;->c0(Lh18;Lu18;)Lt65;

    move-result-object v5

    iput-object v5, v6, Lji0;->c:Lt65;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lki0;

    invoke-direct {p1, v2}, Lki0;-><init>([Lji0;)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lji0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcc2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lypa;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lki0;->a()V

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, Lz9e;->J(Lac2;Lnb2;)V

    :goto_2
    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
