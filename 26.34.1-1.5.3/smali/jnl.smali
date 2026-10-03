.class public final synthetic Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Lpv9;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrnl;


# direct methods
.method public synthetic constructor <init>(Lpv9;ZLjava/lang/String;Lrnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnl;->a:Lpv9;

    iput-boolean p2, p0, Ljnl;->b:Z

    iput-object p3, p0, Ljnl;->c:Ljava/lang/String;

    iput-object p4, p0, Ljnl;->d:Lrnl;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    iget-object v0, p0, Ljnl;->a:Lpv9;

    iget-object v1, v0, Lpv9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x100

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpv9;->b()V

    :cond_0
    iget-boolean p1, p0, Ljnl;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljnl;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ljnl;->d:Lrnl;

    iget-object v0, p0, Lrnl;->f:Lol4;

    iget-object v0, v0, Lol4;->i:Lsl5;

    iget-object p0, p0, Lrnl;->a:Lvml;

    invoke-virtual {p0}, Lvml;->hashCode()I

    move-result p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lafm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj49;->c(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lafm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "asyncTraceEnd"

    :try_start_0
    sget-object v1, Lafm;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/os/Trace;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lafm;->i:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sget-wide v2, Lafm;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0, v0}, Lafm;->B(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
