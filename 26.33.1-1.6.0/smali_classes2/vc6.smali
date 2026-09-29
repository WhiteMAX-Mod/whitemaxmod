.class public final Lvc6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;

.field public g:B

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 25
    iput-byte p6, p0, Lvc6;->e:B

    iput-object p1, p0, Lvc6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->j:Ljava/lang/Object;

    iput-object p3, p0, Lvc6;->k:Ljava/lang/Object;

    iput-object p4, p0, Lvc6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lo2e;Lo5k;Lkif;Ld05;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lvc6;->e:B

    .line 24
    iput-object p1, p0, Lvc6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvc6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lvt9;Ljava/lang/Throwable;Lbk4;Lucl;Ljava/lang/String;Landroidx/work/WorkerParameters;Ld05;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lvc6;->e:B

    iput-object p1, p0, Lvc6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvc6;->j:Ljava/lang/Object;

    iput-object p4, p0, Lvc6;->k:Ljava/lang/Object;

    iput-object p5, p0, Lvc6;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvc6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lw65;Ld05;Lxaa;Lhz;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvc6;->e:B

    .line 21
    iput-object p1, p0, Lvc6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lvc6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvc6;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lxaa;Lhz;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvc6;->e:B

    .line 22
    iput-object p1, p0, Lvc6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lyc6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Lmc6;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvc6;->e:B

    .line 20
    iput-object p1, p0, Lvc6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lvc6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvc6;->i:Ljava/lang/Object;

    iput-object p5, p0, Lvc6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lz9b;Lmsb;Lqo7;Lws5;Ljava/lang/CharSequence;Ljava/lang/Long;Ld05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lvc6;->e:B

    .line 23
    iput-object p1, p0, Lvc6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->j:Ljava/lang/Object;

    iput-object p3, p0, Lvc6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvc6;->l:Ljava/lang/Object;

    iput-object p5, p0, Lvc6;->k:Ljava/lang/Object;

    iput-object p6, p0, Lvc6;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lf0a;->d:Lf0a;

    const-string v2, "sendMsgDelivery SUCCESS for messageId("

    sget-object v3, Lb65;->a:Lb65;

    iget-byte v4, p0, Lvc6;->g:B

    const-string v5, "rze"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v3, p0, Lvc6;->h:Ljava/lang/Object;

    check-cast v3, Ll37;

    iget-object p0, p0, Lvc6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc6;->i:Ljava/lang/Object;

    check-cast p1, Lrze;

    iget-object p1, p1, Lrze;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltec;

    iget-object v4, p0, Lvc6;->j:Ljava/lang/Object;

    check-cast v4, Ll37;

    iget-object v8, v4, Ll37;->a:Lxac;

    iget-wide v9, v4, Ll37;->b:J

    iput-byte v7, p0, Lvc6;->g:B

    invoke-virtual {p1, v8, v9, v10, p0}, Ltec;->f(Lxac;JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lyec;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lvc6;->j:Ljava/lang/Object;

    check-cast p0, Ll37;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p0, Ll37;->b:J

    const-string p0, "can\'t sendMsgDelivery for messageId("

    const-string v4, ") cuz message is processed"

    invoke-static {p0, v4, v2, v3}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v5, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Lvc6;->i:Ljava/lang/Object;

    check-cast p1, Lrze;

    iget-object v4, p0, Lvc6;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Lvc6;->l:Ljava/lang/Object;

    check-cast v7, Lxye;

    iget-object v8, p0, Lvc6;->j:Ljava/lang/Object;

    check-cast v8, Ll37;

    :try_start_1
    iget-object p1, p1, Lrze;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v9, Lsn9;

    sget-object v10, Lf6d;->N3:Lf6d;

    const/4 v11, 0x5

    invoke-direct {v9, v10, v11}, Lsn9;-><init>(Lf6d;B)V

    const-string v10, "deliveryToken"

    invoke-virtual {v9, v10, v4}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    const-string v10, "pdt"

    iget-object v7, v7, Lxye;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v7}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v4, p0, Lvc6;->f:Ljava/lang/Object;

    iput-object v8, p0, Lvc6;->h:Ljava/lang/Object;

    iput-byte v6, p0, Lvc6;->g:B

    invoke-virtual {p1, v9, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    move-object p0, v4

    move-object v3, v8

    :goto_2
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v3, v3, Ll37;->b:J

    invoke-static {}, Loh5;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "***"

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") token="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v5, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMsgDelivery FAILED with exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v5, v2, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v0

    :goto_6
    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvc6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lvc6;->h:Ljava/lang/Object;

    check-cast v1, Lvt9;

    iget-byte v2, p0, Lvc6;->g:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lvc6;->j:Ljava/lang/Object;

    check-cast p0, Lbk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    move p1, v5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lvc6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_9

    instance-of p1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;

    sget-object v0, Lb65;->a:Lb65;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableWorker;->d()Lsni;

    move-result-object p1

    iput-byte v5, p0, Lvc6;->g:B

    invoke-static {p1, v1, p0}, Leel;->a(Lmt9;Lvt9;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lut9;

    return-object p1

    :cond_7
    invoke-virtual {v1}, Lvt9;->c()Lmt9;

    move-result-object p1

    iput-byte v4, p0, Lvc6;->g:B

    invoke-static {p1, v1, p0}, Leel;->a(Lmt9;Lvt9;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lut9;

    return-object p1

    :cond_9
    const-string p0, "Unexpected input for ("

    const/16 p1, 0x29

    invoke-static {p1, p0, v0}, Lqr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvc6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lvc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvc6;

    invoke-virtual {p0, v1}, Lvc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvc6;

    invoke-virtual {p0, v1}, Lvc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lvc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvc6;

    invoke-virtual {p0, v1}, Lvc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lvc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvc6;

    invoke-virtual {p0, v1}, Lvc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lvc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvc6;

    invoke-virtual {p0, v1}, Lvc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lvc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvc6;

    invoke-virtual {p0, v1}, Lvc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lvc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvc6;

    invoke-virtual {p0, v1}, Lvc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lvc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvc6;

    invoke-virtual {p0, v1}, Lvc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    iget-byte v0, p0, Lvc6;->e:B

    iget-object v1, p0, Lvc6;->l:Ljava/lang/Object;

    iget-object v2, p0, Lvc6;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lvc6;

    iget-object p2, p0, Lvc6;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lorl;

    iget-object p0, p0, Lvc6;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhz;

    move-object v6, v2

    check-cast v6, Lcom/vk/push/core/base/AsyncCallback;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x7

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_0
    move-object v11, p1

    new-instance v4, Lvc6;

    iget-object p1, p0, Lvc6;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvt9;

    iget-object p1, p0, Lvc6;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    iget-object p1, p0, Lvc6;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbk4;

    move-object v8, v2

    check-cast v8, Lucl;

    iget-object p0, p0, Lvc6;->f:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Landroidx/work/WorkerParameters;

    invoke-direct/range {v4 .. v11}, Lvc6;-><init>(Lvt9;Ljava/lang/Throwable;Lbk4;Lucl;Ljava/lang/String;Landroidx/work/WorkerParameters;Ld05;)V

    return-object v4

    :pswitch_1
    move-object v11, p1

    new-instance v4, Lvc6;

    iget-object p1, p0, Lvc6;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrze;

    iget-object p0, p0, Lvc6;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ll37;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lxye;

    const/4 v10, 0x5

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_2
    move-object v11, p1

    new-instance p1, Lvc6;

    check-cast v2, Lo2e;

    iget-object p0, p0, Lvc6;->f:Ljava/lang/Object;

    check-cast p0, Lo5k;

    check-cast v1, Lkif;

    invoke-direct {p1, v2, p0, v1, v11}, Lvc6;-><init>(Lo2e;Lo5k;Lkif;Ld05;)V

    iput-object p2, p1, Lvc6;->j:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    move-object v11, p1

    new-instance v4, Lvc6;

    iget-object p1, p0, Lvc6;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lz9b;

    iget-object p1, p0, Lvc6;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmsb;

    iget-object p1, p0, Lvc6;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lqo7;

    move-object v8, v1

    check-cast v8, Lws5;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    iget-object p0, p0, Lvc6;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Lvc6;-><init>(Lz9b;Lmsb;Lqo7;Lws5;Ljava/lang/CharSequence;Ljava/lang/Long;Ld05;)V

    return-object v4

    :pswitch_4
    move-object v11, p1

    new-instance p1, Lvc6;

    check-cast v2, Lw65;

    iget-object p0, p0, Lvc6;->f:Ljava/lang/Object;

    check-cast p0, Lxaa;

    check-cast v1, Lhz;

    invoke-direct {p1, v2, v11, p0, v1}, Lvc6;-><init>(Lw65;Ld05;Lxaa;Lhz;)V

    iput-object p2, p1, Lvc6;->j:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v11, p1

    new-instance p0, Lvc6;

    check-cast v2, Lxaa;

    check-cast v1, Lhz;

    invoke-direct {p0, v2, v1, v11}, Lvc6;-><init>(Lxaa;Lhz;Ld05;)V

    return-object p0

    :pswitch_6
    move-object v11, p1

    new-instance v4, Lvc6;

    iget-object p1, p0, Lvc6;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyc6;

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    iget-object p1, p0, Lvc6;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lvc6;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    move-object v9, v1

    check-cast v9, Lmc6;

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lvc6;-><init>(Lyc6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Lmc6;Ld05;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v8, p0

    iget-byte v0, v8, Lvc6;->e:B

    const/4 v1, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v2, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lvc6;->i:Ljava/lang/Object;

    check-cast v0, Lorl;

    iget-object v1, v0, Lorl;->g:Lx0a;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v6, v8, Lvc6;->g:B

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    if-ne v6, v4, :cond_0

    iget-object v0, v8, Lvc6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v2, Lorl;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lmsf;

    iget-object v3, v3, Lmsf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v3, "Validating host..."

    invoke-interface {v1, v3, v14}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lorl;->a:Lrnd;

    iget-object v6, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v6, Lhz;

    iput-byte v5, v8, Lvc6;->g:B

    invoke-virtual {v3, v6, v8}, Lrnd;->k(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v5, v8, Lvc6;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    instance-of v6, v3, Lksf;

    if-nez v6, :cond_6

    check-cast v3, Lhmj;

    iget-object v3, v0, Lorl;->d:Lmll;

    iput-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v5, v8, Lvc6;->f:Ljava/lang/Object;

    iput-byte v4, v8, Lvc6;->g:B

    invoke-virtual {v3, v8}, Lmll;->a(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :goto_1
    move-object v14, v2

    goto :goto_6

    :cond_4
    move-object v2, v0

    move-object v0, v5

    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->EXISTS:Lcom/vk/push/core/push/IsPushTokenExistResult;

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->DOES_NOT_EXIST:Lcom/vk/push/core/push/IsPushTokenExistResult;

    goto :goto_3

    :goto_4
    iget-object v0, v2, Lorl;->g:Lx0a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Check result: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v14}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v3}, Lzxm;->a(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :try_start_0
    iget-object v2, v8, Lvc6;->k:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v2, v0}, Lcom/vk/push/core/base/AsyncCallback;->S(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Is push token exist result by ipc has failed"

    invoke-interface {v1, v2, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_6
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lvc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvc6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v0, v8, Lvc6;->g:B

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    iget-object v0, v8, Lvc6;->i:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v1, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v14, v1

    goto/16 :goto_c

    :cond_7
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    iget-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v0, La65;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v8, Lvc6;->k:Ljava/lang/Object;

    check-cast v0, Lo2e;

    iget-object v3, v8, Lvc6;->f:Ljava/lang/Object;

    check-cast v3, Lo5k;

    :try_start_2
    sget-object v6, Lo2e;->X:[Ldh9;

    iget-object v6, v0, Lo2e;->l:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts7;

    new-instance v7, Lrs7;

    invoke-direct {v7, v3, v1}, Lrs7;-><init>(Lo5k;I)V

    invoke-interface {v6, v7}, Lts7;->d(Lrs7;)V

    iget-object v1, v0, Lo2e;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    invoke-interface {v1}, Lts7;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lo2e;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    invoke-interface {v1}, Lts7;->a()V

    iget-object v0, v0, Lo2e;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts7;

    iput-object v14, v8, Lvc6;->j:Ljava/lang/Object;

    iput-object v14, v8, Lvc6;->h:Ljava/lang/Object;

    iput-byte v5, v8, Lvc6;->g:B

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6, v8}, Lts7;->c(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_7
    check-cast v0, Lss7;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lss7;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :cond_b
    move-object v0, v14

    goto :goto_9

    :goto_8
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    iget-object v1, v8, Lvc6;->k:Ljava/lang/Object;

    check-cast v1, Lo2e;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_d

    iget-object v1, v1, Lo2e;->h:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Failed to extract poster frame"

    invoke-virtual {v5, v6, v1, v7, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    throw v3

    :cond_e
    :goto_a
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_f

    move-object v0, v14

    :cond_f
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v1, v8, Lvc6;->l:Ljava/lang/Object;

    check-cast v1, Lkif;

    iget-object v3, v8, Lvc6;->k:Ljava/lang/Object;

    check-cast v3, Lo2e;

    iput-object v14, v8, Lvc6;->j:Ljava/lang/Object;

    iput-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v1, v8, Lvc6;->i:Ljava/lang/Object;

    iput-byte v4, v8, Lvc6;->g:B

    sget-object v4, Lo2e;->X:[Ldh9;

    iget-object v4, v3, Lo2e;->i:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v4

    new-instance v5, Lqn9;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v0, v14, v6}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v5, v8}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    :goto_b
    move-object v14, v2

    goto :goto_d

    :cond_10
    move-object v14, v0

    move-object v0, v1

    :goto_c
    iput-object v3, v0, Lkif;->a:Ljava/lang/Object;

    :cond_11
    :goto_d
    return-object v14

    :pswitch_3
    sget-object v0, Llsb;->c:Llsb;

    iget-object v1, v8, Lvc6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v6, v8, Lvc6;->f:Ljava/lang/Object;

    check-cast v6, Lqo7;

    sget-object v9, Lhmj;->a:Lhmj;

    iget-object v7, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v7, Lmsb;

    iget-object v10, v8, Lvc6;->i:Ljava/lang/Object;

    check-cast v10, Lz9b;

    sget-object v11, Lb65;->a:Lb65;

    iget-byte v12, v8, Lvc6;->g:B

    if-eqz v12, :cond_14

    if-eq v12, v5, :cond_13

    if-eq v12, v4, :cond_13

    if-eq v12, v2, :cond_13

    if-ne v12, v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_13
    :goto_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v10, Lz9b;->c:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    if-eqz v3, :cond_15

    iget-wide v14, v3, Lj23;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_f
    if-eqz v3, :cond_16

    if-nez v12, :cond_17

    :cond_16
    move-object v4, v7

    goto/16 :goto_16

    :cond_17
    iget-object v14, v10, Lz9b;->e:Lec4;

    if-eqz v14, :cond_19

    if-nez v6, :cond_18

    iget-object v14, v8, Lvc6;->l:Ljava/lang/Object;

    check-cast v14, Lws5;

    if-eqz v14, :cond_19

    :cond_18
    invoke-virtual {v10}, Lz9b;->i1()Lnsb;

    move-result-object v0

    sget-object v1, Llsb;->d:Llsb;

    invoke-virtual {v0, v1, v7}, Lnsb;->C(Llsb;Lmsb;)V

    :goto_10
    move-object v14, v9

    goto/16 :goto_17

    :cond_19
    instance-of v14, v3, Lfa4;

    if-eqz v14, :cond_1d

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v0, v10, Lz9b;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd4;

    move-object/from16 v17, v3

    check-cast v17, Lfa4;

    iget-object v1, v8, Lvc6;->k:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/CharSequence;

    iget-object v1, v8, Lvc6;->h:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Long;

    iput-byte v5, v8, Lvc6;->g:B

    iget-object v1, v0, Lbd4;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v15, Lad4;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v22}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v15, v8}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v9

    :goto_11
    if-ne v0, v11, :cond_22

    goto/16 :goto_13

    :cond_1c
    :goto_12
    invoke-virtual {v10}, Lz9b;->i1()Lnsb;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lnsb;->C(Llsb;Lmsb;)V

    goto :goto_10

    :cond_1d
    iget-object v3, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1f

    if-eqz v6, :cond_1f

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lqo7;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1e

    iget-boolean v1, v6, Lqo7;->c:Z

    if-eqz v1, :cond_1e

    iget-object v1, v10, Lz9b;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho7;

    iput-byte v4, v8, Lvc6;->g:B

    invoke-virtual {v1, v6, v0, v7, v8}, Lho7;->a(Lqo7;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    goto :goto_13

    :cond_1e
    iget-object v1, v10, Lz9b;->n:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo7;

    iput-byte v2, v8, Lvc6;->g:B

    invoke-virtual {v1, v6, v0, v7, v8}, Lpo7;->a(Lqo7;Ljava/util/List;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    goto :goto_13

    :cond_1f
    if-eqz v1, :cond_20

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move-object v4, v7

    goto :goto_15

    :cond_21
    iget-object v0, v10, Lz9b;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjb;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v8, Lvc6;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v8, Lvc6;->h:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v8, Lvc6;->f:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lqo7;

    iget-object v4, v8, Lvc6;->l:Ljava/lang/Object;

    check-cast v4, Lws5;

    iput-byte v13, v8, Lvc6;->g:B

    move-object/from16 v39, v7

    move-object v7, v4

    move-object/from16 v4, v39

    invoke-virtual/range {v0 .. v8}, Lqjb;->a(JLjava/lang/CharSequence;Lmsb;Ljava/lang/Long;Lqo7;Lws5;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    :goto_13
    move-object v14, v11

    goto :goto_17

    :cond_22
    :goto_14
    iget-object v0, v10, Lz9b;->H:Lzrh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lz9b;->e1()V

    goto/16 :goto_10

    :goto_15
    invoke-virtual {v10}, Lz9b;->i1()Lnsb;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lnsb;->C(Llsb;Lmsb;)V

    goto/16 :goto_10

    :goto_16
    invoke-virtual {v10}, Lz9b;->i1()Lnsb;

    move-result-object v0

    sget-object v1, Llsb;->b:Llsb;

    invoke-virtual {v0, v1, v4}, Lnsb;->C(Llsb;Lmsb;)V

    goto/16 :goto_10

    :goto_17
    return-object v14

    :pswitch_4
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, v8, Lvc6;->g:B

    const-string v6, "Something went wrong, deferred is null"

    if-eqz v1, :cond_25

    if-eq v1, v5, :cond_24

    if-ne v1, v4, :cond_23

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    goto/16 :goto_1f

    :cond_23
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    :goto_18
    const/16 v23, 0x0

    goto/16 :goto_1f

    :cond_24
    iget-object v1, v8, Lvc6;->i:Ljava/lang/Object;

    check-cast v1, Lw65;

    iget-object v3, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v3, Lpxb;

    iget-object v7, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v7, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v8, Lvc6;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, La65;

    iget-object v1, v8, Lvc6;->k:Ljava/lang/Object;

    check-cast v1, Lw65;

    iget-object v1, v1, Lw65;->a:Ljava/lang/Object;

    check-cast v1, Lhs5;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Loa9;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    move v1, v5

    goto :goto_19

    :cond_26
    move v1, v12

    :goto_19
    iget-object v3, v8, Lvc6;->k:Ljava/lang/Object;

    check-cast v3, Lw65;

    if-eqz v1, :cond_28

    iget-object v1, v3, Lw65;->a:Ljava/lang/Object;

    check-cast v1, Lhs5;

    if-eqz v1, :cond_27

    const/4 v10, 0x0

    goto :goto_1d

    :cond_27
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_28
    iget-object v1, v3, Lw65;->b:Ljava/lang/Object;

    check-cast v1, Lpxb;

    iput-object v7, v8, Lvc6;->j:Ljava/lang/Object;

    iput-object v1, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v3, v8, Lvc6;->i:Ljava/lang/Object;

    iput-byte v5, v8, Lvc6;->g:B

    invoke-virtual {v1, v8}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_29

    goto :goto_1e

    :cond_29
    move-object/from16 v39, v3

    move-object v3, v1

    move-object/from16 v1, v39

    :goto_1a
    :try_start_3
    iget-object v9, v1, Lw65;->a:Ljava/lang/Object;

    check-cast v9, Lhs5;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Loa9;->a()Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_1b

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_20

    :cond_2a
    move v5, v12

    :goto_1b
    if-eqz v5, :cond_2c

    iget-object v1, v1, Lw65;->a:Ljava/lang/Object;

    check-cast v1, Lhs5;

    if-eqz v1, :cond_2b

    const/4 v10, 0x0

    goto :goto_1c

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v5, Lsaa;

    iget-object v6, v8, Lvc6;->f:Ljava/lang/Object;

    check-cast v6, Lxaa;

    iget-object v9, v8, Lvc6;->l:Ljava/lang/Object;

    check-cast v9, Lhz;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v6, v9}, Lsaa;-><init>(Ld05;Lxaa;Lhz;)V

    invoke-static {v7, v10, v12, v5, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v2

    iput-object v2, v1, Lw65;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    :goto_1c
    invoke-interface {v3, v10}, Lnxb;->m(Ljava/lang/Object;)V

    :goto_1d
    iput-object v10, v8, Lvc6;->j:Ljava/lang/Object;

    iput-object v10, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v10, v8, Lvc6;->i:Ljava/lang/Object;

    iput-byte v4, v8, Lvc6;->g:B

    invoke-virtual {v1, v8}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    :goto_1e
    move-object/from16 v23, v0

    goto :goto_1f

    :cond_2d
    move-object/from16 v23, v1

    :goto_1f
    return-object v23

    :goto_20
    invoke-interface {v3, v1}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v0, v8, Lvc6;->k:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lxaa;

    iget-object v7, v15, Lxaa;->b:Ljba;

    iget-object v9, v15, Lxaa;->d:Lgh;

    iget-object v10, v15, Lxaa;->c:Lah;

    iget-object v14, v15, Lxaa;->e:Lrnd;

    iget-object v12, v15, Lxaa;->a:Landroid/content/Context;

    iget-object v1, v15, Lxaa;->r:Lx0a;

    iget-object v11, v15, Lxaa;->m:Ladd;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v0, v8, Lvc6;->g:B

    const-string v2, "arbiter_get_master"

    packed-switch v0, :pswitch_data_1

    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_37

    :pswitch_6
    iget-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v0, Lev;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_7
    iget-object v0, v8, Lvc6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lvc6;->i:Ljava/lang/Object;

    check-cast v3, Lev;

    iget-object v7, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object/from16 v17, v15

    move-object v15, v7

    goto/16 :goto_30

    :pswitch_8
    iget-object v0, v8, Lvc6;->i:Ljava/lang/Object;

    check-cast v0, Lev;

    iget-object v2, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v24, v6

    move-object/from16 v17, v15

    move-object/from16 v2, p1

    goto/16 :goto_2f

    :pswitch_9
    iget-object v0, v8, Lvc6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Lmsf;

    iget-object v11, v11, Lmsf;->a:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v17, v15

    :goto_21
    move-object/from16 v22, v11

    goto/16 :goto_2e

    :pswitch_a
    iget-object v0, v8, Lvc6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object v6, v14

    move-object/from16 v17, v15

    move-object v15, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2a

    :pswitch_b
    iget-object v0, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v0, Lda;

    iget-object v3, v8, Lvc6;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v24, v6

    goto/16 :goto_27

    :pswitch_c
    iget-object v0, v8, Lvc6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object/from16 v24, v6

    goto/16 :goto_26

    :pswitch_d
    iget-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v24, v6

    goto/16 :goto_25

    :pswitch_e
    iget-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lmsf;

    iget-object v3, v3, Lmsf;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2e
    move-object/from16 v39, v3

    move-object v3, v0

    move-object/from16 v0, v39

    goto :goto_22

    :catch_1
    move-exception v0

    goto/16 :goto_36

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v15, Lxaa;->k:Lm28;

    iget-object v0, v0, Lm28;->a:Ladd;

    invoke-virtual {v0}, Ladd;->a()Ljava/util/List;

    move-result-object v0

    :try_start_5
    iput-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    iput-byte v5, v8, Lvc6;->g:B

    invoke-virtual {v14, v0, v8}, Lrnd;->E(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_2e

    goto/16 :goto_34

    :goto_22
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v8, Lvc6;->l:Ljava/lang/Object;

    check-cast v0, Lhz;

    if-eqz v0, :cond_31

    iget-object v5, v15, Lxaa;->l:Ll18;

    invoke-virtual {v5, v0}, Ll18;->a(Lhz;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lksf;

    if-nez v5, :cond_30

    :try_start_6
    check-cast v0, Lev;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object v5, v0

    move-object v0, v6

    goto :goto_23

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Caller app isn\'t a valid host"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :cond_30
    const/4 v5, 0x0

    :goto_23
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    new-instance v14, Lmsf;

    invoke-direct {v14, v1}, Lmsf;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_31
    const/4 v5, 0x0

    :cond_32
    new-instance v0, Lc28;

    if-eqz v5, :cond_33

    iget-object v5, v5, Lev;->a:Ljava/lang/String;

    if-nez v5, :cond_34

    :cond_33
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :cond_34
    invoke-direct {v0, v5}, Lc28;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lah;->a(Lps0;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p1, v4

    move-object v4, v5

    check-cast v4, Lev;

    move-object/from16 v24, v6

    iget-object v6, v4, Lev;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v4, v4, Lev;->a:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v4, p1

    move-object/from16 v6, v24

    goto :goto_24

    :cond_36
    move-object/from16 v24, v6

    iget-object v3, v15, Lxaa;->q:Lm47;

    sget-object v4, Ldu7;->l:Ls37;

    iput-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v8, Lvc6;->g:B

    invoke-virtual {v3, v4, v8}, Lm47;->c(Ls37;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_37

    goto/16 :goto_34

    :cond_37
    :goto_25
    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lxaa;->n:Lha;

    iput-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v3, v8, Lvc6;->i:Ljava/lang/Object;

    const/4 v5, 0x3

    iput-byte v5, v8, Lvc6;->g:B

    invoke-virtual {v4, v8}, Lha;->a(Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_38

    goto/16 :goto_34

    :cond_38
    :goto_26
    check-cast v4, Lda;

    iget-object v5, v15, Lxaa;->o:Lha;

    iput-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v3, v8, Lvc6;->i:Ljava/lang/Object;

    iput-object v4, v8, Lvc6;->j:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-byte v6, v8, Lvc6;->g:B

    invoke-virtual {v5, v8}, Lha;->a(Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_39

    goto/16 :goto_34

    :cond_39
    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v0, v39

    :goto_27
    check-cast v5, Lda;

    iget-object v6, v15, Lxaa;->p:Lyi9;

    invoke-virtual {v6}, Lyi9;->a()Ljava/lang/Long;

    move-result-object v31

    invoke-virtual {v11}, Ladd;->b()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v11, Ladd;->b:Lm11;

    iget-object v6, v6, Lm11;->a:Landroid/content/Context;

    invoke-static {v6}, Lrg9;->I(Landroid/content/Context;)Z

    move-result v26

    iget-object v6, v11, Ladd;->b:Lm11;

    iget-object v6, v6, Lm11;->a:Landroid/content/Context;

    invoke-static {v6}, Lrg9;->s(Landroid/content/Context;)I

    move-result v27

    invoke-virtual {v11}, Ladd;->c()Z

    move-result v28

    move-object v6, v14

    move-object/from16 v17, v15

    if-eqz v0, :cond_3a

    iget-wide v14, v0, Lda;->a:J

    move-wide/from16 v33, v14

    iget-wide v14, v0, Lda;->b:J

    move-wide/from16 v35, v14

    iget-wide v14, v0, Lda;->c:J

    new-instance v32, Lgc1;

    move-wide/from16 v37, v14

    invoke-direct/range {v32 .. v38}, Lgc1;-><init>(JJJ)V

    move-object/from16 v29, v32

    goto :goto_28

    :cond_3a
    const/16 v29, 0x0

    :goto_28
    if-eqz v5, :cond_3b

    iget-wide v14, v5, Lda;->a:J

    move-wide/from16 v33, v14

    iget-wide v14, v5, Lda;->b:J

    move-object/from16 p1, v6

    iget-wide v5, v5, Lda;->c:J

    new-instance v32, Lgc1;

    move-wide/from16 v37, v5

    move-wide/from16 v35, v14

    invoke-direct/range {v32 .. v38}, Lgc1;-><init>(JJJ)V

    move-object/from16 v30, v32

    goto :goto_29

    :cond_3b
    move-object/from16 p1, v6

    const/16 v30, 0x0

    :goto_29
    invoke-static/range {v25 .. v31}, Laa1;->a(Ljava/lang/String;ZIZLgc1;Lgc1;Ljava/lang/Long;)Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    move-result-object v0

    iput-object v4, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v3, v8, Lvc6;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lvc6;->j:Ljava/lang/Object;

    const/4 v5, 0x5

    iput-byte v5, v8, Lvc6;->g:B

    sget-object v5, Lh16;->a:Lyp5;

    sget-object v5, Lbo5;->c:Lbo5;

    new-instance v14, Lq40;

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object/from16 v6, p1

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v14, v8}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3c

    goto/16 :goto_34

    :cond_3c
    move-object/from16 v3, v18

    :goto_2a
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    iget-object v5, v5, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3d
    invoke-virtual {v9, v2}, Lgh;->b(Ljava/lang/String;)V

    iget-object v0, v11, Ladd;->b:Lm11;

    iget-object v0, v0, Lm11;->a:Landroid/content/Context;

    const-string v5, "power"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/os/PowerManager;

    if-eqz v5, :cond_3e

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_2c

    :cond_3e
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3f

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v0, 0x0

    :goto_2d
    iput-object v15, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v3, v8, Lvc6;->i:Ljava/lang/Object;

    const/4 v5, 0x6

    iput-byte v5, v8, Lvc6;->g:B

    invoke-virtual {v6, v4, v3, v0, v8}, Lrnd;->G(Ljava/util/ArrayList;Ljava/lang/String;ZLf05;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_40

    goto/16 :goto_34

    :cond_40
    move-object/from16 v23, v3

    move-object v3, v15

    goto/16 :goto_21

    :goto_2e
    invoke-virtual {v9, v2}, Lgh;->a(Ljava/lang/String;)J

    move-result-wide v20

    new-instance v18, Lg64;

    const/16 v19, 0x1

    invoke-direct/range {v18 .. v23}, Lg64;-><init>(BJLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Lah;->a(Lps0;)V

    :try_start_7
    invoke-static/range {v22 .. v22}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lev;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    iput-object v3, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v0, v8, Lvc6;->i:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-byte v2, v8, Lvc6;->g:B

    invoke-virtual {v7, v8}, Ljba;->a(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_41

    goto/16 :goto_34

    :cond_41
    :goto_2f
    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lev;->a:Ljava/lang/String;

    const-string v5, "Old master package = "

    const-string v6, ", new master package = "

    invoke-static {v5, v2, v6, v4}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Arbiter saved master: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v0, v8, Lvc6;->i:Ljava/lang/Object;

    iput-object v2, v8, Lvc6;->j:Ljava/lang/Object;

    iput-object v4, v8, Lvc6;->f:Ljava/lang/Object;

    const/16 v5, 0x8

    iput-byte v5, v8, Lvc6;->g:B

    invoke-virtual {v7, v4, v8}, Ljba;->d(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_42

    goto/16 :goto_34

    :cond_42
    move-object v15, v3

    move-object v3, v0

    move-object v0, v4

    :goto_30
    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    if-eqz v2, :cond_45

    const-string v4, "Old master not null, need notify him"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v5, v8, Lvc6;->i:Ljava/lang/Object;

    iput-object v5, v8, Lvc6;->j:Ljava/lang/Object;

    iput-object v5, v8, Lvc6;->f:Ljava/lang/Object;

    const/16 v1, 0x9

    iput-byte v1, v8, Lvc6;->g:B

    new-instance v14, Lul3;

    const/16 v19, 0x1d

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lyji;

    invoke-interface {v8}, Ld05;->getContext()Lo55;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lyji;-><init>(Lo55;Lf05;)V

    const/4 v5, 0x1

    invoke-static {v0, v5, v0, v14}, Lh59;->L(Ld8g;ZLjava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_43

    move-object v6, v0

    goto :goto_31

    :cond_43
    move-object/from16 v6, v24

    :goto_31
    if-ne v6, v13, :cond_44

    goto :goto_34

    :cond_44
    move-object v0, v3

    :goto_32
    move-object v3, v0

    goto :goto_35

    :cond_45
    const/4 v5, 0x0

    const-string v2, "Old master is unknown. All hosts will be notified about new master"

    invoke-interface {v1, v2, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v8, Lvc6;->h:Ljava/lang/Object;

    iput-object v5, v8, Lvc6;->i:Ljava/lang/Object;

    iput-object v5, v8, Lvc6;->j:Ljava/lang/Object;

    iput-object v5, v8, Lvc6;->f:Ljava/lang/Object;

    const/16 v1, 0xa

    iput-byte v1, v8, Lvc6;->g:B

    sget-object v1, Lh16;->a:Lyp5;

    sget-object v1, Lbo5;->c:Lbo5;

    new-instance v14, Lqn9;

    const/16 v19, 0x4

    move-object/from16 v18, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v14, v8}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_46

    move-object v6, v0

    goto :goto_33

    :cond_46
    move-object/from16 v6, v24

    :goto_33
    if-ne v6, v13, :cond_44

    :goto_34
    move-object v14, v13

    goto :goto_37

    :cond_47
    :goto_35
    invoke-static {v12}, Loba;->a(Landroid/content/Context;)V

    new-instance v14, Lmsf;

    invoke-direct {v14, v3}, Lmsf;-><init>(Ljava/lang/Object;)V

    goto :goto_37

    :catch_2
    move-exception v0

    const-string v2, "Unable to getMaster"

    invoke-interface {v1, v2, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    new-instance v14, Lmsf;

    invoke-direct {v14, v1}, Lmsf;-><init>(Ljava/lang/Object;)V

    goto :goto_37

    :goto_36
    const-string v2, "Unable to getHostList"

    invoke-interface {v1, v2, v0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    new-instance v14, Lmsf;

    invoke-direct {v14, v1}, Lmsf;-><init>(Ljava/lang/Object;)V

    :goto_37
    return-object v14

    :pswitch_10
    sget-object v11, Lb65;->a:Lb65;

    iget-byte v0, v8, Lvc6;->g:B

    if-eqz v0, :cond_4d

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4b

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4a

    const/4 v6, 0x4

    if-eq v0, v6, :cond_49

    const/4 v5, 0x5

    if-ne v0, v5, :cond_48

    iget-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_48
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_40

    :cond_49
    :try_start_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :catch_3
    move-exception v0

    goto/16 :goto_3c

    :catch_4
    move-exception v0

    goto/16 :goto_41

    :cond_4a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_3b

    :cond_4b
    iget-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_3a

    :cond_4c
    iget-object v0, v8, Lvc6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_38

    :cond_4d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_b
    iget-object v0, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-object v0, v0, Lyc6;->c:Lrb6;

    iget-wide v0, v0, Lrb6;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v0, Lyc6;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lyc6;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iput-object v2, v8, Lvc6;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-byte v5, v8, Lvc6;->g:B

    invoke-virtual {v0, v3, v4, v8}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4e

    goto/16 :goto_3e

    :cond_4e
    :goto_38
    check-cast v0, Lg3b;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lg3b;->O()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_39

    :cond_4f
    const/4 v2, 0x0

    :goto_39
    iget-object v0, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v0, Lyc6;

    sget-object v1, Lyc6;->B:[Ldh9;

    iget-object v0, v0, Lyc6;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-object v1, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v1, Lyc6;

    iget-object v1, v1, Lyc6;->c:Lrb6;

    iget-wide v3, v1, Lrb6;->a:J

    iput-object v2, v8, Lvc6;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v8, Lvc6;->g:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, v8}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_50

    goto/16 :goto_3e

    :cond_50
    move-object v6, v2

    :goto_3a
    check-cast v0, Lj23;

    iget-object v1, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v1, Lyc6;

    sget-object v2, Lyc6;->B:[Ldh9;

    iget-object v1, v1, Lyc6;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmg;

    iget-wide v2, v0, Lj23;->a:J

    iget-object v0, v8, Lvc6;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, v8, Lvc6;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsdh;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v4}, Lsdh;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v5, Lyc6;

    iget-object v5, v5, Lyc6;->n:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnsb;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lnsb;->K(I)Lmsb;

    move-result-object v5

    iget-object v7, v8, Lvc6;->i:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/lang/Long;

    const/4 v10, 0x0

    iput-object v10, v8, Lvc6;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-byte v7, v8, Lvc6;->g:B
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide/from16 v39, v2

    move-object v3, v0

    move-object v0, v1

    move-wide/from16 v1, v39

    move-object/from16 v10, p0

    :try_start_c
    invoke-virtual/range {v0 .. v10}, Lrmg;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object v8, v10

    if-ne v0, v11, :cond_51

    goto/16 :goto_3e

    :cond_51
    :goto_3b
    :try_start_d
    iget-object v0, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-object v1, v0, Lyc6;->z:Lc6h;

    iget-object v0, v0, Lyc6;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljla;

    iget-object v2, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v2, Lyc6;

    iget-object v2, v2, Lyc6;->c:Lrb6;

    iget-wide v2, v2, Lrb6;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljla;->a(J)Lqi5;

    move-result-object v0

    const/4 v10, 0x0

    iput-object v10, v8, Lvc6;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-byte v6, v8, Lvc6;->g:B

    invoke-virtual {v1, v0, v8}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-ne v0, v11, :cond_54

    goto :goto_3e

    :catch_5
    move-exception v0

    move-object v8, v10

    goto :goto_3c

    :catch_6
    move-exception v0

    move-object v8, v10

    goto :goto_41

    :goto_3c
    iget-object v1, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v1, Lyc6;

    iget-object v1, v1, Lyc6;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_52

    goto :goto_3d

    :cond_52
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_53

    const-string v4, "onSendClick: failed to send message"

    invoke-virtual {v2, v3, v1, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_3d
    iget-object v0, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-object v0, v0, Lyc6;->v:Lzrh;

    iget-object v1, v8, Lvc6;->l:Ljava/lang/Object;

    check-cast v1, Lmc6;

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v5}, Lmc6;->a(Lmc6;Landroid/net/Uri;ZI)Lmc6;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-object v0, v0, Lyc6;->x:Lc6h;

    sget-object v1, Lfc6;->a:Lfc6;

    iput-object v10, v8, Lvc6;->h:Ljava/lang/Object;

    iput-byte v5, v8, Lvc6;->g:B

    invoke-virtual {v0, v1, v8}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_54

    :goto_3e
    move-object v14, v11

    goto :goto_40

    :cond_54
    :goto_3f
    sget-object v14, Lhmj;->a:Lhmj;

    :goto_40
    return-object v14

    :goto_41
    iget-object v1, v8, Lvc6;->j:Ljava/lang/Object;

    check-cast v1, Lyc6;

    iget-object v1, v1, Lyc6;->v:Lzrh;

    iget-object v2, v8, Lvc6;->l:Ljava/lang/Object;

    check-cast v2, Lmc6;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v5}, Lmc6;->a(Lmc6;Landroid/net/Uri;ZI)Lmc6;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
