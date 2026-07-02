.class public final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk0;


# instance fields
.field public final a:Lu16;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lzwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1g;

    invoke-direct {v0}, Lw1g;-><init>()V

    new-instance v1, Lsxf;

    sget v2, Lzxb;->a:I

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lbt4;->m(DD)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lsxf;-><init>(D)V

    iput-object v1, v0, Lw1g;->a:Lqk0;

    const-wide/32 v1, 0x1f400

    iput-wide v1, v0, Lw1g;->c:J

    const/4 v1, 0x3

    iput v1, v0, Lw1g;->b:I

    new-instance v2, Lx1g;

    invoke-direct {v2, v0}, Lx1g;-><init>(Lw1g;)V

    new-instance v0, Lx8c;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lx8c;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lv59;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lv59;-><init>(IB)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Luxf;

    invoke-direct {v4}, Luxf;-><init>()V

    new-instance v4, Lhdj;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lhdj;-><init>(I)V

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

    new-instance v1, Lu16;

    invoke-direct {v1, p1, v4, v0, v2}, Lu16;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lx8c;Lx1g;)V

    iput-object v1, p0, Laxb;->a:Lu16;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laxb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lzwb;

    invoke-direct {p1, p0}, Lzwb;-><init>(Laxb;)V

    iput-object p1, p0, Laxb;->c:Lzwb;

    return-void
.end method


# virtual methods
.method public final a(Lov4;)V
    .locals 1

    iget-object v0, p0, Laxb;->a:Lu16;

    invoke-virtual {v0, p1}, Lu16;->a(Lov4;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laxb;->a:Lu16;

    invoke-virtual {v0}, Lu16;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lthh;
    .locals 1

    iget-object v0, p0, Laxb;->c:Lzwb;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Laxb;->a:Lu16;

    invoke-virtual {v0}, Lu16;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/os/Handler;Lov4;)V
    .locals 1

    iget-object v0, p0, Laxb;->a:Lu16;

    invoke-virtual {v0, p1, p2}, Lu16;->g(Landroid/os/Handler;Lov4;)V

    return-void
.end method
