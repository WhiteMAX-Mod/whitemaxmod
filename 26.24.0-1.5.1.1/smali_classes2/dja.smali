.class public final Ldja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroid/os/HandlerThread;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldja;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldja;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldja;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ldja;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    sub-int/2addr p0, v1

    sget-object v1, Ldja;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcja;

    iget-object v0, p0, Lcja;->c:Lptg;

    const/4 v1, 0x1

    iget-object p0, p0, Lcja;->b:Lfl9;

    invoke-virtual {v0, v1, p0}, Lptg;->c(ILjava/lang/Object;)Lotg;

    move-result-object p0

    invoke-virtual {p0}, Lotg;->b()V

    :cond_1
    :goto_0
    return-void
.end method
