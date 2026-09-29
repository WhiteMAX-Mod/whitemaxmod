.class public final Lyee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyee$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyee;",
        "",
        "Lqee;",
        "k",
        "()J",
        "mask",
        "Lhmj;",
        "m",
        "(J)V",
        "i",
        "",
        "l",
        "(J)Z",
        "",
        "j",
        "(J)I",
        "d",
        "a",
        "batterylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lyee$a;

.field public static volatile e:Lyee;


# instance fields
.field public final a:Ljy0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyee$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyee$a;-><init>(Lzl5;)V

    sput-object v0, Lyee;->d:Lyee$a;

    return-void
.end method

.method public constructor <init>(Ljy0;Lzl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyee;->a:Ljy0;

    const-class p1, Lyee;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyee;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, Lyee;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Finishing non started process!"

    return-object v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing process->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqee;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (last)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing process->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqee;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (count="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lyee;
    .locals 1

    sget-object v0, Lyee;->e:Lyee;

    return-object v0
.end method

.method public static final synthetic e(Lyee;)V
    .locals 0

    sput-object p0, Lyee;->e:Lyee;

    return-void
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current processes->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqee;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(JI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting process->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqee;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (count="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    const/16 p0, 0x29

    invoke-static {v0, p2, p0}, Lj55;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting process->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqee;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (first)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(J)V
    .locals 4

    invoke-static {p1, p2}, Lqee;->e(J)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lyee;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object p1, p0, Lyee;->a:Ljy0;

    iget-object p0, p0, Lyee;->b:Ljava/lang/String;

    new-instance p2, Ls7e;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ls7e;-><init>(B)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, p2, v1}, Lnhm;->b(Ljy0;Ljava/lang/Throwable;Ljava/lang/String;Lsv7;I)V

    return-void

    :cond_1
    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lyee;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lyee;->a:Ljy0;

    iget-object p0, p0, Lyee;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    new-instance v1, Lwee;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lwee;-><init>(JB)V

    invoke-static {v0, p0, v1}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    return-void

    :cond_2
    new-instance v1, Lxee;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lxee;-><init>(JIB)V

    invoke-static {v0, p0, v1}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final j(J)I
    .locals 0

    iget-object p0, p0, Lyee;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p1, p2}, Lqee;->e(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lyee;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    if-lez v3, :cond_0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lqee;->b:Lqee$a;

    invoke-virtual {v2, v0, v1}, Lqee$a;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lyee;->a:Ljy0;

    iget-object p0, p0, Lyee;->b:Ljava/lang/String;

    new-instance v3, Lwee;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lwee;-><init>(JB)V

    invoke-static {v2, p0, v3}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    return-wide v0
.end method

.method public final l(J)Z
    .locals 0

    iget-object p0, p0, Lyee;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p1, p2}, Lqee;->e(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(J)V
    .locals 4

    invoke-static {p1, p2}, Lqee;->e(J)I

    move-result v0

    iget-object v1, p0, Lyee;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndIncrement(I)I

    move-result v0

    iget-object v1, p0, Lyee;->a:Ljy0;

    iget-object p0, p0, Lyee;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lwee;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v2}, Lwee;-><init>(JB)V

    invoke-static {v1, p0, v0}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    return-void

    :cond_0
    new-instance v2, Lxee;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lxee;-><init>(JIB)V

    invoke-static {v1, p0, v2}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    return-void
.end method
