.class public final Llnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkfb;

.field public final b:Lnnh;

.field public final c:Lv36;

.field public final d:Lte;

.field public final e:Ljie;

.field public final f:Leie;

.field public final g:Liie;

.field public final h:Lt5i;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkfb;Lnnh;Lv36;Lte;Ljie;Leie;Liie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5i;

    invoke-direct {v0}, Lt5i;-><init>()V

    iput-object v0, p0, Llnh;->h:Lt5i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llnh;->i:Ljava/util/HashMap;

    iput-object p1, p0, Llnh;->a:Lkfb;

    iput-object p2, p0, Llnh;->b:Lnnh;

    iput-object p3, p0, Llnh;->c:Lv36;

    iput-object p4, p0, Llnh;->d:Lte;

    iput-object p5, p0, Llnh;->e:Ljie;

    iput-object p6, p0, Llnh;->f:Leie;

    iput-object p7, p0, Llnh;->g:Liie;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbnh;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llnh;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llnh;->b:Lnnh;

    invoke-virtual {v0}, Lnnh;->a()Lrmf;

    move-result-object v0

    new-instance v1, Lgnh;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lgnh;-><init>(Lbnh;I)V

    new-instance v2, Lto3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lso3;->i()Luza;

    move-result-object v0

    sget-object v1, Lq4h;->d:Lnqa;

    new-instance v2, Lgnh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lgnh;-><init>(Lbnh;I)V

    new-instance v3, Lgnh;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lgnh;-><init>(Lbnh;I)V

    invoke-static {v0, v1, v2, v3}, Llqj;->b(Luza;Lsy3;Lsy3;Ls7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
