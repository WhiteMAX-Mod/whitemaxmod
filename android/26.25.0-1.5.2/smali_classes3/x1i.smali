.class public final Lx1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laye;

.field public final b:Lks8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Laye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1i;->a:Laye;

    iput-object p1, p0, Lx1i;->b:Lks8;

    const-class p1, Lx1i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx1i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLiu2;Ls8a;)V
    .locals 10

    sget-object v0, Lju2;->c:Lju2;

    invoke-virtual {p4}, Ls8a;->q()Lv50;

    move-result-object v1

    iget-object v2, p0, Lx1i;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p0, "could not apply usecase for not control message"

    invoke-static {v2, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, p3, Liu2;->a:J

    iget v7, v1, Lv50;->a:I

    const-string v8, "onControlMessage, chatId = "

    const-string v9, ", messageDb.event = "

    invoke-static {v5, v6, v8, v9}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Lq;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lx1i;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    invoke-virtual {v2, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_3

    iget-object p0, p0, Lx1i;->c:Ljava/lang/String;

    const-string p1, "chat is null!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lx1i;->a:Laye;

    invoke-virtual {p0}, Laye;->a()J

    move-result-wide v2

    iget p0, v1, Lv50;->a:I

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    sget-object p2, Lw1i;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    aget p0, p2, p0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object p0, Lju2;->b:Lju2;

    iget-object p1, p1, Lfr2;->b:Lcv2;

    iget-object p1, p1, Lcv2;->C:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v1, Lv50;->f:Ljava/lang/String;

    iput-object p0, p3, Liu2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object p0, Lju2;->a:Lju2;

    iget-object p1, p1, Lfr2;->b:Lcv2;

    iget-object p1, p1, Lcv2;->C:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v1, Lv50;->d:Ljava/lang/String;

    iput-object p0, p3, Liu2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object p0, p3, Liu2;->e:Ljava/util/Map;

    instance-of p1, p0, Lzv;

    if-eqz p1, :cond_5

    check-cast p0, Lzv;

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lywh;->f0(Ljava/util/Map;)Lzv;

    move-result-object p0

    :goto_2
    iget-wide p1, p4, Ls8a;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p3, Liu2;->e:Ljava/util/Map;

    iget-wide p0, p4, Ls8a;->e:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_a

    sget-object p0, Lzu2;->d:Lzu2;

    iput-object p0, p3, Liu2;->c:Lzu2;

    return-void

    :pswitch_3
    iget-object p0, p1, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->C:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p3, Liu2;->e:Ljava/util/Map;

    instance-of p1, p0, Lzv;

    if-eqz p1, :cond_6

    check-cast p0, Lzv;

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lywh;->f0(Ljava/util/Map;)Lzv;

    move-result-object p0

    :goto_3
    iget-wide p1, v1, Lv50;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p3, Liu2;->e:Ljava/util/Map;

    :cond_7
    iget-wide p0, v1, Lv50;->b:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_a

    sget-object p0, Lzu2;->b:Lzu2;

    iput-object p0, p3, Liu2;->c:Lzu2;

    return-void

    :pswitch_4
    iget-object p0, v1, Lv50;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p4, p1, Lfr2;->b:Lcv2;

    iget-object p4, p4, Lcv2;->C:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p3, Liu2;->e:Ljava/util/Map;

    instance-of v1, p4, Lzv;

    if-eqz v1, :cond_9

    check-cast p4, Lzv;

    goto :goto_5

    :cond_9
    invoke-static {p4}, Lywh;->f0(Ljava/util/Map;)Lzv;

    move-result-object p4

    :goto_5
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p2, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p3, Liu2;->e:Ljava/util/Map;

    goto :goto_4

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
