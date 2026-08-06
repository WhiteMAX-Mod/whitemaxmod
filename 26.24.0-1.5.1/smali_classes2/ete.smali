.class public final Lete;
.super Liee;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lm41;

.field public final synthetic i:Lfw4;

.field public final synthetic j:Ljte;


# direct methods
.method public constructor <init>(Ljte;Lm41;Lfw4;)V
    .locals 0

    iput-object p1, p0, Lete;->j:Ljte;

    iput-object p2, p0, Lete;->h:Lm41;

    iput-object p3, p0, Lete;->i:Lfw4;

    invoke-direct {p0}, Liee;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lete;->j:Ljte;

    iget-object v0, v0, Ljte;->d:Ly5c;

    new-instance v1, Ln0g;

    iget-object v2, p0, Lete;->h:Lm41;

    invoke-direct {v1, v2}, Ln0g;-><init>(Lzv4;)V

    sget-object v3, Lpw8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ln0g;->b:J

    new-instance v3, Lcw4;

    iget-object p0, p0, Lete;->i:Lfw4;

    invoke-direct {v3, v1, p0}, Lcw4;-><init>(Lzv4;Lfw4;)V

    :try_start_0
    invoke-virtual {v3}, Lcw4;->l()V

    iget-object p0, v2, Lm41;->i:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Ly5c;->k(Landroid/net/Uri;Lcw4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lu2i;->h(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lql6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lu2i;->h(Ljava/io/Closeable;)V

    throw p0
.end method
