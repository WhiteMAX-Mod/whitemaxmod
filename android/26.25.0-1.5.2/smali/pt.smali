.class public final Lpt;
.super Les4;
.source "SourceFile"


# static fields
.field public static final a:Lpt;

.field public static final b:[Ljava/lang/Class;

.field public static volatile c:Lv97;

.field public static volatile d:Ljava/util/function/IntConsumer;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile f:Lv97;

.field public static final g:Lj3h;

.field public static final h:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpt;->a:Lpt;

    const-class v0, Lone/me/android/debug/StrictModeHelper$ViolationException;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lpt;->b:[Ljava/lang/Class;

    new-instance v0, Lt5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    sput-object v0, Lpt;->c:Lv97;

    new-instance v0, Lot;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpt;->d:Ljava/util/function/IntConsumer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lpt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lt5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    sput-object v0, Lpt;->f:Lv97;

    new-instance v0, Lt5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lpt;->g:Lj3h;

    new-instance v0, Lt5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lpt;->h:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_5

    instance-of p1, p2, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v0, :cond_2

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_1

    :cond_2
    move-object p1, p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lpt;->h:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalh;

    if-eqz p0, :cond_9

    sget-object p0, Lumf;->e:Lumf;

    invoke-static {p0, p2, p1}, Lalh;->c(Lumf;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_8

    sget-object p1, Lpt;->c:Lv97;

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    sget-object p1, Lpt;->h:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalh;

    if-eqz p1, :cond_9

    invoke-static {p0, p2, p0}, Lalh;->c(Lumf;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p0, Lpt;->d:Ljava/util/function/IntConsumer;

    sget-object p1, Lpt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lpt;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvkh;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lvkh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
