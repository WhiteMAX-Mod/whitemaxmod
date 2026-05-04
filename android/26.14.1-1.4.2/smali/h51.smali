.class public final synthetic Lh51;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lwi7;


# static fields
.field public static final a:Lh51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh51;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ll51;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lij7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lh51;->a:Lh51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ll51;

    move-object v5, p2

    check-cast v5, Lneg;

    sget-object p1, Ll51;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll51;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp2;

    :goto_0
    invoke-virtual {v0}, Ll51;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ln51;->l:Lkotlinx/coroutines/internal/Symbol;

    check-cast v5, Lmeg;

    iput-object p1, v5, Lmeg;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    sget-object p2, Ll51;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p2, Ln51;->b:I

    int-to-long p2, p2

    div-long v1, v3, p2

    rem-long p2, v3, p2

    long-to-int p2, p2

    iget-wide v6, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_2

    invoke-virtual {v0, v1, v2, p1}, Ll51;->o(JLkp2;)Lkp2;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Ll51;->K(Lkp2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, v1

    sget-object p2, Ln51;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, p2, :cond_4

    instance-of p1, v5, Llyj;

    if-eqz p1, :cond_3

    check-cast v5, Llyj;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5, p3, v2}, Llyj;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_4

    :cond_4
    sget-object p2, Ln51;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Ll51;->s()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_5

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_5
    move-object p1, p3

    goto :goto_0

    :cond_6
    sget-object p2, Ln51;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, p2, :cond_8

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    check-cast v5, Lmeg;

    iput-object p1, v5, Lmeg;->e:Ljava/lang/Object;

    :cond_7
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
