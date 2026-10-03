.class public final Lzzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Luvi;

.field public final e:Luvi;

.field public final f:Lwtc;

.field public final g:Luvi;

.field public final h:Lh5a;

.field public final i:Leuc;

.field public final j:Lpl9;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5a;Leuc;Lpl9;Lpl9;Lz3k;Lrx9;Luvi;Luvi;Luvi;Lwtc;Lpl9;)V
    .locals 1

    const-string p10, "cache"

    const-string v0, "db"

    invoke-virtual {p7, p10, v0}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance p10, Laz3;

    invoke-direct {p10, p3}, Laz3;-><init>(Leuc;)V

    new-instance v0, Lwmb;

    invoke-direct {v0, p4}, Lwmb;-><init>(Lpl9;)V

    new-instance p4, Lybd;

    invoke-direct {p4, p5}, Lybd;-><init>(Lpl9;)V

    filled-new-array {p10, v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzc;->a:Landroid/content/Context;

    iput-object p7, p0, Lzzc;->b:Ljava/lang/String;

    iput-object p4, p0, Lzzc;->c:[Ljava/lang/Object;

    iput-object p8, p0, Lzzc;->d:Luvi;

    iput-object p9, p0, Lzzc;->e:Luvi;

    iput-object p11, p0, Lzzc;->f:Lwtc;

    new-instance p1, Lf0g;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lf0g;-><init>(Lzzc;B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p1}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Lzzc;->g:Luvi;

    iput-object p2, p0, Lzzc;->h:Lh5a;

    iput-object p3, p0, Lzzc;->i:Leuc;

    iput-object p12, p0, Lzzc;->j:Lpl9;

    const-class p1, Lzzc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzzc;->k:Ljava/lang/String;

    new-instance p1, Li5a;

    new-instance p3, Lyzc;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lyzc;-><init>(Lzzc;Lu15;)V

    invoke-direct {p1, p6, p2, p3}, Li5a;-><init>(La75;Lh5a;Lcx7;)V

    invoke-virtual {p1}, Li5a;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lzzc;->g:Luvi;

    invoke-virtual {v0}, Luvi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lzzc;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0g;

    iget-object p0, p0, Le0g;->g:Ldj6;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldj6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    iget-object v0, p0, Ldj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ldj6;->a:Ljava/lang/Object;

    check-cast p0, Ln9a;

    invoke-virtual {p0}, Ln9a;->d()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method
