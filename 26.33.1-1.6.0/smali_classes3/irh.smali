.class public final Lirh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lkrh;

.field public final synthetic c:Ljrh;


# direct methods
.method public constructor <init>(Lkrh;Ljrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirh;->b:Lkrh;

    iput-object p2, p0, Lirh;->c:Ljrh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lirh;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Leth;Ljava/util/Map;Lwa2;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lirh;->b:Lkrh;

    iget-object v1, v0, Lkrh;->d:Lzgl;

    invoke-virtual {p5}, Lwa2;->P()Ld7j;

    move-result-object p5

    iget-object v1, v1, Lzgl;->a:Lge1;

    iget-object v2, v1, Lge1;->p1:Lfth;

    invoke-interface {v2, p2, p3}, Lfth;->c([Lorg/webrtc/StatsReport;[Leth;)V

    invoke-virtual {v1, p4, p5}, Lge1;->g(Ljava/util/Map;Ld7j;)V

    iget-boolean p2, v1, Lge1;->Z:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lge1;->X:Lc6f;

    invoke-static {p1, p2}, Lf6f;->d([Lorg/webrtc/StatsReport;Lc6f;)Lf6f;

    move-result-object p2

    iget-object p3, v1, Lge1;->v1:Lf02;

    iget-object p3, p3, Lf02;->a:Lrz1;

    invoke-interface {v2, p3}, Lfth;->a(Lrz1;)Lgta;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf6f;->c()Lwr2;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lwr2;->i:Ljava/lang/String;

    const-string p5, "tcp"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object p5, v1, Lge1;->Y:Lxq0;

    iget-wide v1, p2, Lf6f;->a:J

    invoke-virtual {p5, p3, p4, v1, v2}, Lxq0;->c(Lgta;ZJ)V

    :cond_1
    iget-object p2, v0, Lkrh;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object p4, p0, Lirh;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsrl;

    iget-object p5, p0, Lirh;->c:Ljrh;

    iget-wide v1, p5, Ljrh;->b:J

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

    iget-object p0, v0, Lkrh;->a:Lc6f;

    invoke-static {p1, p0}, Lf6f;->d([Lorg/webrtc/StatsReport;Lc6f;)Lf6f;

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

    check-cast p2, Lsrl;

    iget-object p2, p2, Lsrl;->a:Lge1;

    iget-object p2, p2, Lge1;->z1:Lwa2;

    invoke-virtual {p2, p0}, Lwa2;->j0(Lf6f;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method
