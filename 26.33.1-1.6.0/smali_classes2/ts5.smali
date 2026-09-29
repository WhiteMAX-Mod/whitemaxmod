.class public final Lts5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Lsv7;

.field public c:Lonh;


# direct methods
.method public constructor <init>(Lsv7;)V
    .locals 3

    sget-object v0, Lh16;->a:Lyp5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lyp5;->K0(ILjava/lang/String;)Lq55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lts5;->a:La65;

    iput-object p1, p0, Lts5;->b:Lsv7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lts5;->c:Lonh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v5}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lts5;->a:La65;

    new-instance v1, Lcq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x12

    move-object v4, p0

    move-wide v2, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v4, Lts5;->c:Lonh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    monitor-exit v4

    throw p1
.end method
