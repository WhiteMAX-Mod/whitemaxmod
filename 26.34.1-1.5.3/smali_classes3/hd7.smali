.class public abstract Lhd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd7;


# instance fields
.field public final a:Ljn1;

.field public final b:Ldaf;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lt9j;Ljn1;Ldaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhd7;->a:Ljn1;

    iput-object p3, p0, Lhd7;->b:Ldaf;

    const/4 p1, 0x1

    iput p1, p0, Lhd7;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lhd7;->c:Z

    return p0
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lhd7;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhd7;->e:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhd7;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data is received but accept event wasn\'t triggered"

    iget-object p0, p0, Lhd7;->b:Ldaf;

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v0, Los6;

    invoke-direct {v0, v1, v2}, Los6;-><init>(J)V

    new-instance v1, Lx7;

    invoke-virtual {p0}, Lhd7;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v2, "direct_join"

    goto :goto_0

    :pswitch_1
    const-string v2, "server_change_topology"

    goto :goto_0

    :pswitch_2
    const-string v2, "server_join_server"

    goto :goto_0

    :pswitch_3
    const-string v2, "server_incoming"

    goto :goto_0

    :pswitch_4
    const-string v2, "direct_incoming"

    goto :goto_0

    :pswitch_5
    const-string v2, "direct_outgoing"

    goto :goto_0

    :pswitch_6
    const-string v2, ""

    :goto_0
    new-instance v3, Lps6;

    invoke-direct {v3, v2}, Lps6;-><init>(Ljava/lang/String;)V

    sget-object v2, Lzuh;->c:Lzuh;

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lx7;-><init>(Ljava/util/Map;)V

    const-string v2, "first_media_received"

    iget-object v3, p0, Lhd7;->a:Ljn1;

    check-cast v3, Lln1;

    invoke-virtual {v3, v2, v0, v1}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhd7;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lhd7;->d:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerTopologyFirstDataStat"

    return-object p0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhd7;->e:Ljava/lang/Long;

    return-void
.end method
