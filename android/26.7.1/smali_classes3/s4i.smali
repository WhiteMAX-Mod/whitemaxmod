.class public final Ls4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkbf;

.field public final b:Lxk8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lkbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4i;->a:Lkbf;

    iput-object p1, p0, Ls4i;->b:Lxk8;

    const-class p1, Ls4i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls4i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLhn2;Lt3a;)V
    .locals 10

    sget-object v0, Lin2;->c:Lin2;

    invoke-virtual {p4}, Lt3a;->m()Ld60;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ls4i;->c:Ljava/lang/String;

    const-string p2, "could not apply usecase for not control message"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ls4i;->c:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, p3, Lhn2;->a:J

    iget v7, v1, Ld60;->a:I

    const-string v8, "onControlMessage, chatId = "

    const-string v9, ", messageDb.event = "

    invoke-static {v5, v6, v8, v9}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Lm;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Ls4i;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj3;

    invoke-virtual {v2, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-nez p1, :cond_3

    iget-object p1, p0, Ls4i;->c:Ljava/lang/String;

    const-string p2, "chat is null!"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Ls4i;->a:Lkbf;

    invoke-virtual {p2}, Lkbf;->a()J

    move-result-wide v2

    iget p2, v1, Ld60;->a:I

    if-nez p2, :cond_4

    const/4 p2, -0x1

    goto :goto_1

    :cond_4
    sget-object v4, Lr4i;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Li62;->G(I)I

    move-result p2

    aget p2, v4, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object p2, Lin2;->b:Lin2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-object p1, p1, Lao2;->C:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v1, Ld60;->f:Ljava/lang/String;

    iput-object p1, p3, Lhn2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object p2, Lin2;->a:Lin2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-object p1, p1, Lao2;->C:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v1, Ld60;->d:Ljava/lang/String;

    iput-object p1, p3, Lhn2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object p1, p3, Lhn2;->e:Ljava/util/Map;

    instance-of p2, p1, Lqv;

    if-eqz p2, :cond_5

    check-cast p1, Lqv;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lfz7;->B(Ljava/util/Map;)Lqv;

    move-result-object p1

    :goto_2
    iget-wide v0, p4, Lt3a;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p3, Lhn2;->e:Ljava/util/Map;

    iget-wide p1, p4, Lt3a;->o:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_a

    sget-object p1, Lxn2;->d:Lxn2;

    iput-object p1, p3, Lhn2;->c:Lxn2;

    return-void

    :pswitch_3
    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-object p1, p1, Lao2;->C:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p3, Lhn2;->e:Ljava/util/Map;

    instance-of p2, p1, Lqv;

    if-eqz p2, :cond_6

    check-cast p1, Lqv;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lfz7;->B(Ljava/util/Map;)Lqv;

    move-result-object p1

    :goto_3
    iget-wide v4, v1, Ld60;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p3, Lhn2;->e:Ljava/util/Map;

    :cond_7
    iget-wide p1, v1, Ld60;->b:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_a

    sget-object p1, Lxn2;->b:Lxn2;

    iput-object p1, p3, Lhn2;->c:Lxn2;

    return-void

    :pswitch_4
    iget-object p2, v1, Ld60;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    iget-object v1, p1, Lrj2;->b:Lao2;

    iget-object v1, v1, Lao2;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p3, Lhn2;->e:Ljava/util/Map;

    instance-of v2, v1, Lqv;

    if-eqz v2, :cond_9

    check-cast v1, Lqv;

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lfz7;->B(Ljava/util/Map;)Lqv;

    move-result-object v1

    :goto_5
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p3, Lhn2;->e:Ljava/util/Map;

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
