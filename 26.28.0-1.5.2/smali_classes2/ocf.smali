.class public final Locf;
.super Lexe;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lk71;

.field public final synthetic i:La35;

.field public final synthetic j:Ltcf;


# direct methods
.method public constructor <init>(Ltcf;Lk71;La35;)V
    .locals 0

    iput-object p1, p0, Locf;->j:Ltcf;

    iput-object p2, p0, Locf;->h:Lk71;

    iput-object p3, p0, Locf;->i:La35;

    invoke-direct {p0}, Lexe;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Locf;->j:Ltcf;

    iget-object v0, v0, Ltcf;->d:Lqmc;

    new-instance v1, Llkg;

    iget-object v2, p0, Locf;->h:Lk71;

    invoke-direct {v1, v2}, Llkg;-><init>(Lu25;)V

    sget-object v3, Lt99;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Llkg;->b:J

    new-instance v3, Lx25;

    iget-object p0, p0, Locf;->i:La35;

    invoke-direct {v3, v1, p0}, Lx25;-><init>(Lu25;La35;)V

    :try_start_0
    invoke-virtual {v3}, Lx25;->l()V

    iget-object p0, v2, Lk71;->i:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Lqmc;->n(Landroid/net/Uri;Lx25;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lvqi;->h(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lou6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lvqi;->h(Ljava/io/Closeable;)V

    throw p0
.end method
