.class public abstract Le5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lhn;

.field public static final b:Lusi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lusi;

    const-string v1, "CORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lusi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5b;->b:Lusi;

    return-void
.end method

.method public static final a(Ld96;Ljava/lang/Object;Ljava/lang/Object;Lda4;)V
    .locals 4

    instance-of v0, p3, Lab6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lab6;

    iget v1, v0, Lab6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lab6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lab6;

    invoke-direct {v0, p3}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lab6;->o:Ljava/lang/Object;

    iget v1, v0, Lab6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lab6;->d:Ljava/lang/Object;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p2, v0, Lab6;->d:Ljava/lang/Object;

    iput v2, v0, Lab6;->X:I

    invoke-interface {p0, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static declared-synchronized b(Lhn;)V
    .locals 3

    const-class v0, Le5b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le5b;->a:Lhn;

    if-nez v1, :cond_0

    sput-object p0, Le5b;->a:Lhn;

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    sget-object v1, Le5b;->a:Lhn;

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->attachApiClient(Ljavax/inject/Provider;)V

    const/16 v1, 0x3b9d

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->setUploadJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Le5b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is already initialized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Ljava/io/InputStream;[BI)I
    .locals 2

    if-ltz p2, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
