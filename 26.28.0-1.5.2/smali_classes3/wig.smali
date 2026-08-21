.class public final Lwig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lyig;

.field public final synthetic c:Lxig;


# direct methods
.method public constructor <init>(Lyig;Lxig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwig;->b:Lyig;

    iput-object p2, p0, Lwig;->c:Lxig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwig;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lrkg;Ljava/util/Map;Lj42;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwig;->b:Lyig;

    iget-object v1, v0, Lyig;->d:Lo3j;

    invoke-virtual {p5}, Lj42;->w()Lzvh;

    move-result-object p5

    iget-object v1, v1, Lo3j;->a:Ljava/lang/Object;

    check-cast v1, Lo91;

    iget-object v2, v1, Lo91;->d0:Lskg;

    invoke-interface {v2, p2, p3}, Lskg;->e([Lorg/webrtc/StatsReport;[Lrkg;)V

    invoke-virtual {v1, p4, p5}, Lo91;->h(Ljava/util/Map;Lzvh;)V

    iget-boolean p2, v1, Lo91;->P:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-static {p1, p2}, La4e;->d([Lorg/webrtc/StatsReport;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)La4e;

    move-result-object p2

    iget-object p3, v1, Lo91;->j0:Lru1;

    iget-object p3, p3, Lru1;->a:Ldu1;

    invoke-interface {v2, p3}, Lskg;->c(Ldu1;)Lp5a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, La4e;->c()Lpk2;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lpk2;->i:Ljava/lang/String;

    const-string p5, "tcp"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object p5, v1, Lo91;->O:Lzn0;

    iget-wide v1, p2, La4e;->a:J

    invoke-virtual {p5, p3, p4, v1, v2}, Lzn0;->c(Lp5a;ZJ)V

    :cond_1
    iget-object p2, v0, Lyig;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object p4, p0, Lwig;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laak;

    iget-object p5, p0, Lwig;->c:Lxig;

    iget-wide v1, p5, Lxig;->b:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x5

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p5, v1, v3

    if-nez p5, :cond_2

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Lyig;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-static {p1, p0}, La4e;->d([Lorg/webrtc/StatsReport;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)La4e;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laak;

    iget-object p2, p2, Laak;->a:Lo91;

    iget-object p2, p2, Lo91;->n0:Lj42;

    invoke-virtual {p2, p0}, Lj42;->Q(La4e;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method
