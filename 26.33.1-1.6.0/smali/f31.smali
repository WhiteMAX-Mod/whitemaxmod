.class public final Lf31;
.super Lu0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Thread;

.field public final f:Lpr6;


# direct methods
.method public constructor <init>(Lo55;Ljava/lang/Thread;Lpr6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lu0;-><init>(Lo55;Z)V

    iput-object p2, p0, Lf31;->e:Ljava/lang/Thread;

    iput-object p3, p0, Lf31;->f:Lpr6;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lf31;->e:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
