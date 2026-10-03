.class public final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lewh;

.field public final synthetic c:Ldwh;


# direct methods
.method public constructor <init>(Lewh;Ldwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwh;->b:Lewh;

    iput-object p2, p0, Lcwh;->c:Ldwh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcwh;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lzxh;Ljava/util/Map;Lxb2;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcwh;->b:Lewh;

    iget-object v1, v0, Lewh;->d:Lnic;

    invoke-virtual {p5}, Lxb2;->P()Ltdj;

    move-result-object p5

    iget-object v1, v1, Lnic;->b:Ljava/lang/Object;

    check-cast v1, Lpe1;

    iget-object v2, v1, Lpe1;->p1:Layh;

    invoke-interface {v2, p2, p3}, Layh;->c([Lorg/webrtc/StatsReport;[Lzxh;)V

    invoke-virtual {v1, p4, p5}, Lpe1;->g(Ljava/util/Map;Ltdj;)V

    iget-boolean p2, v1, Lpe1;->c1:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lpe1;->Y:Ldaf;

    invoke-static {p1, p2}, Lgaf;->d([Lorg/webrtc/StatsReport;Ldaf;)Lgaf;

    move-result-object p2

    iget-object p3, v1, Lpe1;->v1:Ld12;

    iget-object p3, p3, Ld12;->a:Lo02;

    invoke-interface {v2, p3}, Layh;->a(Lo02;)Lhva;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lgaf;->c()Lxs2;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lxs2;->i:Ljava/lang/String;

    const-string p5, "tcp"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object p5, v1, Lpe1;->Z:Ler0;

    iget-wide v1, p2, Lgaf;->a:J

    invoke-virtual {p5, p3, p4, v1, v2}, Ler0;->c(Lhva;ZJ)V

    :cond_1
    iget-object p2, v0, Lewh;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object p4, p0, Lcwh;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx2m;

    iget-object p5, p0, Lcwh;->c:Ldwh;

    iget-wide v1, p5, Ldwh;->b:J

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

    iget-object p0, v0, Lewh;->a:Ldaf;

    invoke-static {p1, p0}, Lgaf;->d([Lorg/webrtc/StatsReport;Ldaf;)Lgaf;

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

    check-cast p2, Lx2m;

    iget-object p2, p2, Lx2m;->a:Lpe1;

    iget-object p2, p2, Lpe1;->z1:Lxb2;

    invoke-virtual {p2, p0}, Lxb2;->k0(Lgaf;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method
