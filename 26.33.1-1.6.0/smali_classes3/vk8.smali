.class public final Lvk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lvk8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvk8;->b:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lvk8;->a:J

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqh6;

    invoke-direct {p1, p0}, Lqh6;-><init>(Lvk8;)V

    iput-object p1, p0, Lvk8;->b:Ljava/lang/Object;

    new-instance p1, Lqh6;

    invoke-direct {p1, p0}, Lqh6;-><init>(Lvk8;)V

    iput-object p1, p0, Lvk8;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvk8;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lc6f;Ly0c;J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvk8;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lvk8;->a:J

    return-void
.end method


# virtual methods
.method public a()Lrrb;
    .locals 4

    new-instance v0, Lrrb;

    iget-wide v1, p0, Lvk8;->a:J

    iget-object v3, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lvk8;->c:Ljava/lang/Object;

    check-cast p0, Lvs5;

    invoke-direct {v0, v1, v2, v3, p0}, Lrrb;-><init>(JLjava/util/List;Lvs5;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu24;

    iget-object v0, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast v0, Lc6f;

    iget-boolean p1, p1, Lu24;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supported codecs are sent with success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportedCodecsStatistics"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvk8;->c:Ljava/lang/Object;

    check-cast p1, Ly0c;

    iget-wide v0, p0, Lvk8;->a:J

    new-instance p0, Lv43;

    const/16 v2, 0x8

    invoke-direct {p0, p1, v0, v1, v2}, Lv43;-><init>(Ljava/lang/Object;JB)V

    new-instance p1, Lwf4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwf4;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :cond_0
    sget-object p0, Lyf4;->a:Lyf4;

    return-object p0
.end method

.method public b(IJ)V
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lvk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-wide v3, p0, Lvk8;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    iget-object p1, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "onSample: captured time of first i-frame -> "

    invoke-static {p2, p3, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-wide p2, p0, Lvk8;->a:J

    return-void

    :cond_3
    sub-long v3, p2, v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_8

    iget-object p1, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onSample: captured time of second i-frame -> "

    invoke-static {p2, p3, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    long-to-float p1, v3

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lvk8;->c:Ljava/lang/Object;

    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "onSample: already captured i-frame interval"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public c()V
    .locals 5

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lvk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "onTrackFinished: 2 i-frames collected"

    invoke-static {v1, v0, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v1, p0, Lvk8;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "onTrackFinished: found just 1 i-frame"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lvk8;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lvk8;->a:J

    return-void
.end method

.method public e(Lvs5;)V
    .locals 0

    iput-object p1, p0, Lvk8;->c:Ljava/lang/Object;

    return-void
.end method

.method public f(J)V
    .locals 0

    iget-object p0, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
