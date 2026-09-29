.class public final Lu3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0;


# instance fields
.field public final a:Ljw6;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lt3d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lop4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrhh;

    invoke-direct {v1}, Lrhh;-><init>()V

    iput-object v1, v0, Lop4;->c:Ljava/lang/Object;

    new-instance v1, Lphh;

    sget-boolean v2, Lc5d;->a:Z

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lb76;->i(DD)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lphh;-><init>(D)V

    iput-object v1, v0, Lop4;->c:Ljava/lang/Object;

    const v1, 0x1f400

    iput v1, v0, Lop4;->b:I

    const/4 v1, 0x3

    iput-byte v1, v0, Lop4;->a:B

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lop4;)V

    new-instance v0, Llp8;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Llp8;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lrnb;

    invoke-direct {v4}, Lrnb;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljw6;

    invoke-direct {v1, p1, v4, v0, v2}, Ljw6;-><init>(Landroid/content/Context;Ljava/util/HashMap;Llp8;Lzlh;)V

    iput-object v1, p0, Lu3d;->a:Ljw6;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lu3d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lt3d;

    invoke-direct {p1, p0}, Lt3d;-><init>(Lu3d;)V

    iput-object p1, p0, Lu3d;->c:Lt3d;

    return-void
.end method


# virtual methods
.method public final a(Lbk5;)V
    .locals 0

    iget-object p0, p0, Lu3d;->a:Ljw6;

    invoke-virtual {p0, p1}, Ljw6;->a(Lbk5;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lu3d;->a:Ljw6;

    invoke-virtual {p0}, Ljw6;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lddj;
    .locals 0

    iget-object p0, p0, Lu3d;->c:Lt3d;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lu3d;->a:Ljw6;

    invoke-virtual {p0}, Ljw6;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/os/Handler;Lbk5;)V
    .locals 0

    iget-object p0, p0, Lu3d;->a:Ljw6;

    invoke-virtual {p0, p1, p2}, Ljw6;->g(Landroid/os/Handler;Lbk5;)V

    return-void
.end method
