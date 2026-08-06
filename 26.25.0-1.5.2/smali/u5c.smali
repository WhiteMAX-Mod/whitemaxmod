.class public final Lu5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0;


# instance fields
.field public final a:Lcc6;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lt5c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4g;

    invoke-direct {v0}, Lv4g;-><init>()V

    new-instance v1, Lx0g;

    sget-boolean v2, Ld7c;->a:Z

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lywh;->u(DD)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lx0g;-><init>(D)V

    iput-object v1, v0, Lv4g;->a:Lrn0;

    const-wide/32 v1, 0x1f400

    iput-wide v1, v0, Lv4g;->c:J

    const/4 v1, 0x3

    iput v1, v0, Lv4g;->b:I

    new-instance v2, Lw4g;

    invoke-direct {v2, v0}, Lw4g;-><init>(Lv4g;)V

    new-instance v0, Luic;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Luic;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lai9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lai9;-><init>(IB)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lz0g;

    invoke-direct {v4}, Lz0g;-><init>()V

    new-instance v4, Ltnj;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ltnj;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    const/16 v7, 0x8

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/32 v7, 0xf4240

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcc6;

    invoke-direct {v1, p1, v4, v0, v2}, Lcc6;-><init>(Landroid/content/Context;Ljava/util/HashMap;Luic;Lw4g;)V

    iput-object v1, p0, Lu5c;->a:Lcc6;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lu5c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lt5c;

    invoke-direct {p1, p0}, Lt5c;-><init>(Lu5c;)V

    iput-object p1, p0, Lu5c;->c:Lt5c;

    return-void
.end method


# virtual methods
.method public final a(La45;)V
    .locals 0

    iget-object p0, p0, Lu5c;->a:Lcc6;

    invoke-virtual {p0, p1}, Lcc6;->a(La45;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lu5c;->a:Lcc6;

    invoke-virtual {p0}, Lcc6;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lrph;
    .locals 0

    iget-object p0, p0, Lu5c;->c:Lt5c;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lu5c;->a:Lcc6;

    invoke-virtual {p0}, Lcc6;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/os/Handler;La45;)V
    .locals 0

    iget-object p0, p0, Lu5c;->a:Lcc6;

    invoke-virtual {p0, p1, p2}, Lcc6;->g(Landroid/os/Handler;La45;)V

    return-void
.end method
