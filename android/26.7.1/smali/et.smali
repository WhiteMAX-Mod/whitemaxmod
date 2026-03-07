.class public final Let;
.super Lem4;
.source "SourceFile"


# static fields
.field public static final a:Let;

.field public static volatile b:Lc37;

.field public static volatile c:Ljava/util/function/IntConsumer;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Lb7h;

.field public static final f:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Let;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Let;->a:Let;

    new-instance v0, Lh6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    sput-object v0, Let;->b:Lc37;

    new-instance v0, Ldt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Let;->c:Ljava/util/function/IntConsumer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Let;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lh6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Let;->e:Lb7h;

    new-instance v0, Lh6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Let;->f:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_5

    instance-of p1, p2, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v1, :cond_2

    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Let;->f:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoh;

    if-eqz v1, :cond_9

    invoke-static {v0, p2, p1}, Luoh;->b(Lw1g;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_8

    sget-object p1, Let;->b:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    sget-object p1, Let;->f:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoh;

    if-eqz p1, :cond_9

    invoke-static {v0, p2, v0}, Luoh;->b(Lw1g;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p1, Let;->c:Ljava/util/function/IntConsumer;

    sget-object p2, Let;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Let;->e:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lqoh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
