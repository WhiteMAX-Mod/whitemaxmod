.class public final Lp6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr0;


# instance fields
.field public final a:Lnx6;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lo6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljmh;

    invoke-direct {v1}, Ljmh;-><init>()V

    iput-object v1, v0, Lcr4;->c:Ljava/lang/Object;

    new-instance v1, Lhmh;

    sget-boolean v2, Lb8d;->a:Z

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lz76;->h(DD)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lhmh;-><init>(D)V

    iput-object v1, v0, Lcr4;->c:Ljava/lang/Object;

    const v1, 0x1f400

    iput v1, v0, Lcr4;->b:I

    const/4 v1, 0x3

    iput-byte v1, v0, Lcr4;->a:B

    new-instance v2, Lrqh;

    invoke-direct {v2, v0}, Lrqh;-><init>(Lcr4;)V

    new-instance v0, Lyq8;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lyq8;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lcqb;

    invoke-direct {v4}, Lcqb;-><init>()V

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

    new-instance v1, Lnx6;

    invoke-direct {v1, p1, v4, v0, v2}, Lnx6;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lyq8;Lrqh;)V

    iput-object v1, p0, Lp6d;->a:Lnx6;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lp6d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lo6d;

    invoke-direct {p1, p0}, Lo6d;-><init>(Lp6d;)V

    iput-object p1, p0, Lp6d;->c:Lo6d;

    return-void
.end method


# virtual methods
.method public final a(Lbl5;)V
    .locals 0

    iget-object p0, p0, Lp6d;->a:Lnx6;

    invoke-virtual {p0, p1}, Lnx6;->a(Lbl5;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lp6d;->a:Lnx6;

    invoke-virtual {p0}, Lnx6;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lujj;
    .locals 0

    iget-object p0, p0, Lp6d;->c:Lo6d;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lp6d;->a:Lnx6;

    invoke-virtual {p0}, Lnx6;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/os/Handler;Lbl5;)V
    .locals 0

    iget-object p0, p0, Lp6d;->a:Lnx6;

    invoke-virtual {p0, p1, p2}, Lnx6;->g(Landroid/os/Handler;Lbl5;)V

    return-void
.end method
