.class public final Lz3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqy0;

.field public final c:Lpo5;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lhxf;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lqy0;Lbjg;Lpo5;Lhih;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3c;->a:Landroid/content/Context;

    iput-object p5, p0, Lz3c;->b:Lqy0;

    iput-object p7, p0, Lz3c;->c:Lpo5;

    iput-object p2, p0, Lz3c;->d:Lj88;

    iput-object p3, p0, Lz3c;->e:Lj88;

    iput-object p4, p0, Lz3c;->f:Lj88;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lz3c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lz3c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lz3c;->i:Lhxf;

    move-object p2, p6

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->e()Lncb;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v7, 0x40

    const-string v1, "phonebook"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Lncb;->f(Lncb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcp5;

    invoke-direct {p3, p2}, Lcp5;-><init>(Ljava/util/concurrent/Executor;)V

    move-object/from16 p2, p8

    invoke-static {p2, p3}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    invoke-virtual {p0}, Lz3c;->e()V

    new-instance p3, Lek0;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lek0;-><init>(Lhxf;I)V

    sget p1, Lgc5;->d:I

    const/4 p1, 0x5

    sget-object p4, Lmc5;->d:Lmc5;

    invoke-static {p1, p4}, Lkwj;->g(ILmc5;)J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p1

    new-instance p3, Lt3c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lt3c;-><init>(Lz3c;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p4, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final c(Lz3c;Ll3c;Ljava/util/List;)Ll3c;
    .locals 6

    iget-object p0, p1, Ll3c;->d:Ljava/lang/String;

    invoke-static {p0}, Lz3c;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ll3c;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Ll3c;->d:Ljava/lang/String;

    invoke-static {v1}, Lz3c;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    move-object v0, p2

    :cond_2
    check-cast v0, Ll3c;

    return-object v0

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ll3c;

    iget-object v2, p1, Ll3c;->d:Ljava/lang/String;

    iget-object v1, v1, Ll3c;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p2

    :cond_5
    check-cast v0, Ll3c;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p0, "Phonebook"

    const-string v0, "Early return in normalizePhone cuz of digits.isEmpty()"

    invoke-static {p0, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x37

    if-eq v0, v2, :cond_4

    const/16 v2, 0x38

    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ld7g;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lq3c;)V
    .locals 1

    iget-object v0, p0, Lz3c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2}, Lnxj;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "call checkUpdates from: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Phonebook"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz3c;->i:Lhxf;

    :cond_2
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lz3c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lz3c;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6b;

    invoke-virtual {v0}, Lq6b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Phonebook"

    const-string v1, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lz3c;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3c;->j:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lqz;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lqz;-><init>(Lr3c;Landroid/os/Handler;I)V

    iget-object v1, p0, Lz3c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
