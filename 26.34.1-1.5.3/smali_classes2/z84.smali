.class public final synthetic Lz84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ludg;Lj02;Landroid/util/Size;J)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lz84;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz84;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz84;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz84;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lz84;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lusf;Liuf;JLpuj;B)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lz84;->a:B

    iput-object p1, p0, Lz84;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz84;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lz84;->d:J

    iput-object p5, p0, Lz84;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lz84;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz84;->b:Ljava/lang/Object;

    check-cast v0, Ludg;

    iget-object v1, p0, Lz84;->c:Ljava/lang/Object;

    check-cast v1, Lj02;

    iget-object v2, p0, Lz84;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-wide v3, p0, Lz84;->d:J

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Ludg;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p0, v0, Ludg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance p0, Lx7;

    const/16 v5, 0xf

    invoke-direct {p0, v5}, Lx7;-><init>(B)V

    sget-object v5, Lxvh;->c:Lxvh;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    new-instance v7, Lns6;

    invoke-direct {v7, v6}, Lns6;-><init>(I)V

    invoke-virtual {p0, v5, v7}, Lx7;->K(Lqob;Lqs6;)V

    sget-object v5, Lcvh;->c:Lcvh;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    new-instance v6, Lns6;

    invoke-direct {v6, v2}, Lns6;-><init>(I)V

    invoke-virtual {p0, v5, v6}, Lx7;->K(Lqob;Lqs6;)V

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v2

    new-instance v5, Lfl2;

    invoke-direct {v5, v0, v3, v4, p0}, Lfl2;-><init>(Ludg;JLx7;)V

    invoke-virtual {v2, v5}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    iget-object p0, v0, Ludg;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ludg;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lz84;->b:Ljava/lang/Object;

    check-cast v0, Lusf;

    iget-object v1, p0, Lz84;->c:Ljava/lang/Object;

    check-cast v1, Liuf;

    iget-wide v2, p0, Lz84;->d:J

    iget-object p0, p0, Lz84;->e:Ljava/lang/Object;

    check-cast p0, Lsi;

    invoke-interface {v0, v1, v2, v3, p0}, Lusf;->L(Liuf;JLsi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz84;->b:Ljava/lang/Object;

    check-cast v0, Lusf;

    iget-object v1, p0, Lz84;->c:Ljava/lang/Object;

    check-cast v1, Liuf;

    iget-wide v2, p0, Lz84;->d:J

    iget-object p0, p0, Lz84;->e:Ljava/lang/Object;

    check-cast p0, Lztf;

    invoke-interface {v0, v1, v2, v3, p0}, Lusf;->M(Liuf;JLztf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
