.class public final Libh;
.super Lu9h;
.source "SourceFile"


# instance fields
.field public final a:Lu9h;

.field public final b:J

.field public final c:Lc2g;


# direct methods
.method public constructor <init>(Lu9h;JLc2g;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libh;->a:Lu9h;

    iput-wide p2, p0, Libh;->b:J

    iput-object p4, p0, Libh;->c:Lc2g;

    return-void
.end method


# virtual methods
.method public final m(Lpah;)V
    .locals 5

    new-instance v0, Lv3c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Libh;->b:J

    invoke-direct {v0, p1, v2, v3}, Lv3c;-><init>(Lpah;J)V

    invoke-interface {p1, v0}, Lpah;->d(Ljo5;)V

    iget-object p1, v0, Lv3c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Libh;->c:Lc2g;

    invoke-virtual {v4, v0, v2, v3, v1}, Lc2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object v1

    invoke-static {p1, v1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    iget-object p1, p0, Libh;->a:Lu9h;

    invoke-virtual {p1, v0}, Lu9h;->l(Lpah;)V

    return-void
.end method
