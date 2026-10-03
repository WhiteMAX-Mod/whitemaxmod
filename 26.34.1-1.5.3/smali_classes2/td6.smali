.class public final Ltd6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


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
.method public constructor <init>(Lc6e;Lhck;Lumf;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ltd6;->e:B

    .line 24
    iput-object p1, p0, Ltd6;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltd6;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltd6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lccb;Lvub;Lyp7;Ltt5;Ljava/lang/CharSequence;Ljava/lang/Long;Lu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ltd6;->e:B

    .line 23
    iput-object p1, p0, Ltd6;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltd6;->j:Ljava/lang/Object;

    iput-object p3, p0, Ltd6;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltd6;->l:Ljava/lang/Object;

    iput-object p5, p0, Ltd6;->k:Ljava/lang/Object;

    iput-object p6, p0, Ltd6;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 25
    iput-byte p6, p0, Ltd6;->e:B

    iput-object p1, p0, Ltd6;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltd6;->j:Ljava/lang/Object;

    iput-object p3, p0, Ltd6;->k:Ljava/lang/Object;

    iput-object p4, p0, Ltd6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lpv9;Ljava/lang/Throwable;Lol4;Liml;Ljava/lang/String;Landroidx/work/WorkerParameters;Lu15;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ltd6;->e:B

    iput-object p1, p0, Ltd6;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltd6;->i:Ljava/lang/Object;

    iput-object p3, p0, Ltd6;->j:Ljava/lang/Object;

    iput-object p4, p0, Ltd6;->k:Ljava/lang/Object;

    iput-object p5, p0, Ltd6;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltd6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lvca;Loz;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltd6;->e:B

    .line 22
    iput-object p1, p0, Ltd6;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltd6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lw75;Lu15;Lvca;Loz;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ltd6;->e:B

    .line 21
    iput-object p1, p0, Ltd6;->k:Ljava/lang/Object;

    iput-object p3, p0, Ltd6;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltd6;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lwd6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljd6;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltd6;->e:B

    .line 20
    iput-object p1, p0, Ltd6;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltd6;->k:Ljava/lang/Object;

    iput-object p3, p0, Ltd6;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltd6;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltd6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->d:Lg2a;

    const-string v2, "sendMsgDelivery SUCCESS for messageId("

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, p0, Ltd6;->g:B

    const-string v5, "w3f"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v3, p0, Ltd6;->h:Ljava/lang/Object;

    check-cast v3, Lw47;

    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd6;->i:Ljava/lang/Object;

    check-cast p1, Lw3f;

    iget-object p1, p1, Lw3f;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhc;

    iget-object v4, p0, Ltd6;->j:Ljava/lang/Object;

    check-cast v4, Lw47;

    iget-object v8, v4, Lw47;->a:Ljdc;

    iget-wide v9, v4, Lw47;->b:J

    iput-byte v7, p0, Ltd6;->g:B

    invoke-virtual {p1, v8, v9, v10, p0}, Lkhc;->f(Ljdc;JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lphc;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ltd6;->j:Ljava/lang/Object;

    check-cast p0, Lw47;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p0, Lw47;->b:J

    const-string p0, "can\'t sendMsgDelivery for messageId("

    const-string v4, ") cuz message is processed"

    invoke-static {p0, v4, v2, v3}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v5, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Ltd6;->i:Ljava/lang/Object;

    check-cast p1, Lw3f;

    iget-object v4, p0, Ltd6;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Ltd6;->l:Ljava/lang/Object;

    check-cast v7, Lc3f;

    iget-object v8, p0, Ltd6;->j:Ljava/lang/Object;

    check-cast v8, Lw47;

    :try_start_1
    iget-object p1, p1, Lw3f;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    new-instance v9, Lmp9;

    sget-object v10, Le9d;->O3:Le9d;

    const/4 v11, 0x5

    invoke-direct {v9, v10, v11}, Lmp9;-><init>(Le9d;B)V

    const-string v10, "deliveryToken"

    invoke-virtual {v9, v10, v4}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    const-string v10, "pdt"

    iget-object v7, v7, Lc3f;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v7}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v4, p0, Ltd6;->f:Ljava/lang/Object;

    iput-object v8, p0, Ltd6;->h:Ljava/lang/Object;

    iput-byte v6, p0, Ltd6;->g:B

    invoke-virtual {p1, v9, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    move-object p0, v4

    move-object v3, v8

    :goto_2
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v3, v3, Lw47;->b:J

    invoke-static {}, Loi5;->c()Z

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

    invoke-static {p1, v1, v5, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMsgDelivery FAILED with exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v5, v2, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v0

    :goto_6
    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltd6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Ltd6;->h:Ljava/lang/Object;

    check-cast v1, Lpv9;

    iget-byte v2, p0, Ltd6;->g:B

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ltd6;->j:Ljava/lang/Object;

    check-cast p0, Lol4;

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
    iget-object v0, p0, Ltd6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_9

    instance-of p1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;

    sget-object v0, Lb75;->a:Lb75;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableWorker;->d()Lnui;

    move-result-object p1

    iput-byte v5, p0, Ltd6;->g:B

    invoke-static {p1, v1, p0}, Lsnl;->a(Lgv9;Lpv9;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lov9;

    return-object p1

    :cond_7
    invoke-virtual {v1}, Lpv9;->c()Lgv9;

    move-result-object p1

    iput-byte v4, p0, Ltd6;->g:B

    invoke-static {p1, v1, p0}, Lsnl;->a(Lgv9;Lpv9;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lov9;

    return-object p1

    :cond_9
    const-string p0, "Unexpected input for ("

    const/16 p1, 0x29

    invoke-static {p1, p0, v0}, Lxr0;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltd6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltd6;

    invoke-virtual {p0, v1}, Ltd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltd6;

    invoke-virtual {p0, v1}, Ltd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltd6;

    invoke-virtual {p0, v1}, Ltd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltd6;

    invoke-virtual {p0, v1}, Ltd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ltd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltd6;

    invoke-virtual {p0, v1}, Ltd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ltd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltd6;

    invoke-virtual {p0, v1}, Ltd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ltd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltd6;

    invoke-virtual {p0, v1}, Ltd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ltd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltd6;

    invoke-virtual {p0, v1}, Ltd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 12

    iget-byte v0, p0, Ltd6;->e:B

    iget-object v1, p0, Ltd6;->l:Ljava/lang/Object;

    iget-object v2, p0, Ltd6;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ltd6;

    iget-object p2, p0, Ltd6;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ld1m;

    iget-object p0, p0, Ltd6;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Loz;

    move-object v6, v2

    check-cast v6, Lcom/vk/push/core/base/AsyncCallback;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x7

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Ltd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_0
    move-object v11, p1

    new-instance v4, Ltd6;

    iget-object p1, p0, Ltd6;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpv9;

    iget-object p1, p0, Ltd6;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    iget-object p1, p0, Ltd6;->j:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lol4;

    move-object v8, v2

    check-cast v8, Liml;

    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Landroidx/work/WorkerParameters;

    invoke-direct/range {v4 .. v11}, Ltd6;-><init>(Lpv9;Ljava/lang/Throwable;Lol4;Liml;Ljava/lang/String;Landroidx/work/WorkerParameters;Lu15;)V

    return-object v4

    :pswitch_1
    move-object v11, p1

    new-instance v4, Ltd6;

    iget-object p1, p0, Ltd6;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw3f;

    iget-object p0, p0, Ltd6;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lw47;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lc3f;

    const/4 v10, 0x5

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, Ltd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_2
    move-object v11, p1

    new-instance p1, Ltd6;

    check-cast v2, Lc6e;

    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    check-cast p0, Lhck;

    check-cast v1, Lumf;

    invoke-direct {p1, v2, p0, v1, v11}, Ltd6;-><init>(Lc6e;Lhck;Lumf;Lu15;)V

    iput-object p2, p1, Ltd6;->j:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    move-object v11, p1

    new-instance v4, Ltd6;

    iget-object p1, p0, Ltd6;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lccb;

    iget-object p1, p0, Ltd6;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lvub;

    iget-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lyp7;

    move-object v8, v1

    check-cast v8, Ltt5;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    iget-object p0, p0, Ltd6;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Ltd6;-><init>(Lccb;Lvub;Lyp7;Ltt5;Ljava/lang/CharSequence;Ljava/lang/Long;Lu15;)V

    return-object v4

    :pswitch_4
    move-object v11, p1

    new-instance p1, Ltd6;

    check-cast v2, Lw75;

    iget-object p0, p0, Ltd6;->f:Ljava/lang/Object;

    check-cast p0, Lvca;

    check-cast v1, Loz;

    invoke-direct {p1, v2, v11, p0, v1}, Ltd6;-><init>(Lw75;Lu15;Lvca;Loz;)V

    iput-object p2, p1, Ltd6;->j:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v11, p1

    new-instance p0, Ltd6;

    check-cast v2, Lvca;

    check-cast v1, Loz;

    invoke-direct {p0, v2, v1, v11}, Ltd6;-><init>(Lvca;Loz;Lu15;)V

    return-object p0

    :pswitch_6
    move-object v11, p1

    new-instance v4, Ltd6;

    iget-object p1, p0, Ltd6;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwd6;

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    iget-object p1, p0, Ltd6;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Ltd6;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/Long;

    move-object v9, v1

    check-cast v9, Ljd6;

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Ltd6;-><init>(Lwd6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljd6;Lu15;)V

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

    iget-byte v0, v8, Ltd6;->e:B

    const/4 v1, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v2, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Ltd6;->i:Ljava/lang/Object;

    check-cast v0, Ld1m;

    iget-object v1, v0, Ld1m;->g:Lx2a;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v6, v8, Ltd6;->g:B

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    if-ne v6, v4, :cond_0

    iget-object v0, v8, Ltd6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v2, Ld1m;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lvwf;

    iget-object v3, v3, Lvwf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-string v3, "Validating host..."

    invoke-interface {v1, v3, v14}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Ld1m;->a:Liwa;

    iget-object v6, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v6, Loz;

    iput-byte v5, v8, Ltd6;->g:B

    invoke-virtual {v3, v6, v8}, Liwa;->j(Loz;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v5, v8, Ltd6;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    instance-of v6, v3, Ltwf;

    if-nez v6, :cond_6

    check-cast v3, Lysj;

    iget-object v3, v0, Ld1m;->d:Lfvl;

    iput-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v5, v8, Ltd6;->f:Ljava/lang/Object;

    iput-byte v4, v8, Ltd6;->g:B

    invoke-virtual {v3, v8}, Lfvl;->a(Lw15;)Ljava/lang/Object;

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

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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
    iget-object v0, v2, Ld1m;->g:Lx2a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Check result: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v14}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v3}, Lz7n;->b(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :try_start_0
    iget-object v2, v8, Ltd6;->k:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v2, v0}, Lcom/vk/push/core/base/AsyncCallback;->Y(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Is push token exist result by ipc has failed"

    invoke-interface {v1, v2, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v14, Lysj;->a:Lysj;

    :goto_6
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ltd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ltd6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v0, v8, Ltd6;->g:B

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    iget-object v0, v8, Ltd6;->i:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v1, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v14, v1

    goto/16 :goto_c

    :cond_7
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    iget-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v0, La75;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v8, Ltd6;->k:Ljava/lang/Object;

    check-cast v0, Lc6e;

    iget-object v3, v8, Ltd6;->f:Ljava/lang/Object;

    check-cast v3, Lhck;

    :try_start_2
    sget-object v6, Lc6e;->X:[Lvi9;

    iget-object v6, v0, Lc6e;->l:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu7;

    new-instance v7, Lau7;

    invoke-direct {v7, v3, v1}, Lau7;-><init>(Lhck;I)V

    invoke-interface {v6, v7}, Lcu7;->d(Lau7;)V

    iget-object v1, v0, Lc6e;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu7;

    invoke-interface {v1}, Lcu7;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lc6e;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu7;

    invoke-interface {v1}, Lcu7;->a()V

    iget-object v0, v0, Lc6e;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu7;

    iput-object v14, v8, Ltd6;->j:Ljava/lang/Object;

    iput-object v14, v8, Ltd6;->h:Ljava/lang/Object;

    iput-byte v5, v8, Ltd6;->g:B

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6, v8}, Lcu7;->c(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_7
    check-cast v0, Lbu7;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbu7;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :cond_b
    move-object v0, v14

    goto :goto_9

    :goto_8
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    iget-object v1, v8, Ltd6;->k:Ljava/lang/Object;

    check-cast v1, Lc6e;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_d

    iget-object v1, v1, Lc6e;->h:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Failed to extract poster frame"

    invoke-virtual {v5, v6, v1, v7, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    throw v3

    :cond_e
    :goto_a
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_f

    move-object v0, v14

    :cond_f
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v1, v8, Ltd6;->l:Ljava/lang/Object;

    check-cast v1, Lumf;

    iget-object v3, v8, Ltd6;->k:Ljava/lang/Object;

    check-cast v3, Lc6e;

    iput-object v14, v8, Ltd6;->j:Ljava/lang/Object;

    iput-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v1, v8, Ltd6;->i:Ljava/lang/Object;

    iput-byte v4, v8, Ltd6;->g:B

    sget-object v4, Lc6e;->X:[Lvi9;

    iget-object v4, v3, Lc6e;->i:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    new-instance v5, Lkp9;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v0, v14, v6}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v5, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    :goto_b
    move-object v14, v2

    goto :goto_d

    :cond_10
    move-object v14, v0

    move-object v0, v1

    :goto_c
    iput-object v3, v0, Lumf;->a:Ljava/lang/Object;

    :cond_11
    :goto_d
    return-object v14

    :pswitch_3
    sget-object v0, Luub;->c:Luub;

    iget-object v1, v8, Ltd6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v6, v8, Ltd6;->f:Ljava/lang/Object;

    check-cast v6, Lyp7;

    sget-object v9, Lysj;->a:Lysj;

    iget-object v7, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v7, Lvub;

    iget-object v10, v8, Ltd6;->i:Ljava/lang/Object;

    check-cast v10, Lccb;

    sget-object v11, Lb75;->a:Lb75;

    iget-byte v12, v8, Ltd6;->g:B

    if-eqz v12, :cond_14

    if-eq v12, v5, :cond_13

    if-eq v12, v4, :cond_13

    if-eq v12, v2, :cond_13

    if-ne v12, v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_13
    :goto_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v10, Lccb;->c:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv33;

    if-eqz v3, :cond_15

    iget-wide v14, v3, Lv33;->a:J

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
    iget-object v14, v10, Lccb;->e:Lqd4;

    if-eqz v14, :cond_19

    if-nez v6, :cond_18

    iget-object v14, v8, Ltd6;->l:Ljava/lang/Object;

    check-cast v14, Ltt5;

    if-eqz v14, :cond_19

    :cond_18
    invoke-virtual {v10}, Lccb;->i1()Lwub;

    move-result-object v0

    sget-object v1, Luub;->d:Luub;

    invoke-virtual {v0, v1, v7}, Lwub;->C(Luub;Lvub;)V

    :goto_10
    move-object v14, v9

    goto/16 :goto_17

    :cond_19
    instance-of v14, v3, Lsb4;

    if-eqz v14, :cond_1d

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v0, v10, Lccb;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe4;

    move-object/from16 v17, v3

    check-cast v17, Lsb4;

    iget-object v1, v8, Ltd6;->k:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/CharSequence;

    iget-object v1, v8, Ltd6;->h:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Long;

    iput-byte v5, v8, Ltd6;->g:B

    iget-object v1, v0, Loe4;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v15, Lne4;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v22}, Lne4;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v15, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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
    invoke-virtual {v10}, Lccb;->i1()Lwub;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lwub;->C(Luub;Lvub;)V

    goto :goto_10

    :cond_1d
    iget-object v3, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1f

    if-eqz v6, :cond_1f

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lyp7;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1e

    iget-boolean v1, v6, Lyp7;->c:Z

    if-eqz v1, :cond_1e

    iget-object v1, v10, Lccb;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp7;

    iput-byte v4, v8, Ltd6;->g:B

    invoke-virtual {v1, v6, v0, v7, v8}, Lpp7;->a(Lyp7;Ljava/util/List;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    goto :goto_13

    :cond_1e
    iget-object v1, v10, Lccb;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    iput-byte v2, v8, Ltd6;->g:B

    invoke-virtual {v1, v6, v0, v7, v8}, Lxp7;->a(Lyp7;Ljava/util/List;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    goto :goto_13

    :cond_1f
    if-eqz v1, :cond_20

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    move-object v4, v7

    goto :goto_15

    :cond_21
    iget-object v0, v10, Lccb;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v8, Ltd6;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v8, Ltd6;->h:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v8, Ltd6;->f:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lyp7;

    iget-object v4, v8, Ltd6;->l:Ljava/lang/Object;

    check-cast v4, Ltt5;

    iput-byte v13, v8, Ltd6;->g:B

    move-object/from16 v39, v7

    move-object v7, v4

    move-object/from16 v4, v39

    invoke-virtual/range {v0 .. v8}, Lcmb;->a(JLjava/lang/CharSequence;Lvub;Ljava/lang/Long;Lyp7;Ltt5;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    :goto_13
    move-object v14, v11

    goto :goto_17

    :cond_22
    :goto_14
    iget-object v0, v10, Lccb;->I:Ltwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lccb;->d1()V

    goto/16 :goto_10

    :goto_15
    invoke-virtual {v10}, Lccb;->i1()Lwub;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lwub;->C(Luub;Lvub;)V

    goto/16 :goto_10

    :goto_16
    invoke-virtual {v10}, Lccb;->i1()Lwub;

    move-result-object v0

    sget-object v1, Luub;->b:Luub;

    invoke-virtual {v0, v1, v4}, Lwub;->C(Luub;Lvub;)V

    goto/16 :goto_10

    :goto_17
    return-object v14

    :pswitch_4
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v1, v8, Ltd6;->g:B

    const-string v6, "Something went wrong, deferred is null"

    if-eqz v1, :cond_25

    if-eq v1, v5, :cond_24

    if-ne v1, v4, :cond_23

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    goto/16 :goto_1f

    :cond_23
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_18
    const/16 v23, 0x0

    goto/16 :goto_1f

    :cond_24
    iget-object v1, v8, Ltd6;->i:Ljava/lang/Object;

    check-cast v1, Lw75;

    iget-object v3, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v3, La0c;

    iget-object v7, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v7, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v8, Ltd6;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, La75;

    iget-object v1, v8, Ltd6;->k:Ljava/lang/Object;

    check-cast v1, Lw75;

    iget-object v1, v1, Lw75;->a:Ljava/lang/Object;

    check-cast v1, Let5;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    move v1, v5

    goto :goto_19

    :cond_26
    move v1, v12

    :goto_19
    iget-object v3, v8, Ltd6;->k:Ljava/lang/Object;

    check-cast v3, Lw75;

    if-eqz v1, :cond_28

    iget-object v1, v3, Lw75;->a:Ljava/lang/Object;

    check-cast v1, Let5;

    if-eqz v1, :cond_27

    const/4 v10, 0x0

    goto :goto_1d

    :cond_27
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_28
    iget-object v1, v3, Lw75;->b:Ljava/lang/Object;

    check-cast v1, La0c;

    iput-object v7, v8, Ltd6;->j:Ljava/lang/Object;

    iput-object v1, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v3, v8, Ltd6;->i:Ljava/lang/Object;

    iput-byte v5, v8, Ltd6;->g:B

    invoke-virtual {v1, v8}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_29

    goto :goto_1e

    :cond_29
    move-object/from16 v39, v3

    move-object v3, v1

    move-object/from16 v1, v39

    :goto_1a
    :try_start_3
    iget-object v9, v1, Lw75;->a:Ljava/lang/Object;

    check-cast v9, Let5;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lic9;->a()Z

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

    iget-object v1, v1, Lw75;->a:Ljava/lang/Object;

    check-cast v1, Let5;

    if-eqz v1, :cond_2b

    const/4 v10, 0x0

    goto :goto_1c

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v5, Lqca;

    iget-object v6, v8, Ltd6;->f:Ljava/lang/Object;

    check-cast v6, Lvca;

    iget-object v9, v8, Ltd6;->l:Ljava/lang/Object;

    check-cast v9, Loz;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v6, v9}, Lqca;-><init>(Lu15;Lvca;Loz;)V

    invoke-static {v7, v10, v12, v5, v2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v2

    iput-object v2, v1, Lw75;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    :goto_1c
    invoke-interface {v3, v10}, Lyzb;->m(Ljava/lang/Object;)V

    :goto_1d
    iput-object v10, v8, Ltd6;->j:Ljava/lang/Object;

    iput-object v10, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v10, v8, Ltd6;->i:Ljava/lang/Object;

    iput-byte v4, v8, Ltd6;->g:B

    invoke-virtual {v1, v8}, Lic9;->l(Lu15;)Ljava/lang/Object;

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
    invoke-interface {v3, v1}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    sget-object v6, Lysj;->a:Lysj;

    iget-object v0, v8, Ltd6;->k:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lvca;

    iget-object v7, v15, Lvca;->b:Lhda;

    iget-object v9, v15, Lvca;->d:Lih;

    iget-object v10, v15, Lvca;->c:Lch;

    iget-object v14, v15, Lvca;->e:Liwa;

    iget-object v12, v15, Lvca;->a:Landroid/content/Context;

    iget-object v1, v15, Lvca;->r:Lx2a;

    iget-object v11, v15, Lvca;->m:Lcgd;

    sget-object v13, Lb75;->a:Lb75;

    iget-byte v0, v8, Ltd6;->g:B

    const-string v2, "arbiter_get_master"

    packed-switch v0, :pswitch_data_1

    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_37

    :pswitch_6
    iget-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v0, Lkv;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_7
    iget-object v0, v8, Ltd6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Ltd6;->i:Ljava/lang/Object;

    check-cast v3, Lkv;

    iget-object v7, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object/from16 v17, v15

    move-object v15, v7

    goto/16 :goto_30

    :pswitch_8
    iget-object v0, v8, Ltd6;->i:Ljava/lang/Object;

    check-cast v0, Lkv;

    iget-object v2, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v24, v6

    move-object/from16 v17, v15

    move-object/from16 v2, p1

    goto/16 :goto_2f

    :pswitch_9
    iget-object v0, v8, Ltd6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Lvwf;

    iget-object v11, v11, Lvwf;->a:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v17, v15

    :goto_21
    move-object/from16 v22, v11

    goto/16 :goto_2e

    :pswitch_a
    iget-object v0, v8, Ltd6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object v6, v14

    move-object/from16 v17, v15

    move-object v15, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2a

    :pswitch_b
    iget-object v0, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v0, Lea;

    iget-object v3, v8, Ltd6;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v24, v6

    goto/16 :goto_27

    :pswitch_c
    iget-object v0, v8, Ltd6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, p1

    move-object/from16 v24, v6

    goto/16 :goto_26

    :pswitch_d
    iget-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v24, v6

    goto/16 :goto_25

    :pswitch_e
    iget-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lvwf;

    iget-object v3, v3, Lvwf;->a:Ljava/lang/Object;
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
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v15, Lvca;->k:Lt38;

    iget-object v0, v0, Lt38;->a:Lcgd;

    invoke-virtual {v0}, Lcgd;->a()Ljava/util/List;

    move-result-object v0

    :try_start_5
    iput-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    iput-byte v5, v8, Ltd6;->g:B

    invoke-virtual {v14, v0, v8}, Liwa;->J(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_2e

    goto/16 :goto_34

    :goto_22
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v8, Ltd6;->l:Ljava/lang/Object;

    check-cast v0, Loz;

    if-eqz v0, :cond_31

    iget-object v5, v15, Lvca;->l:Ls28;

    invoke-virtual {v5, v0}, Ls28;->a(Loz;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ltwf;

    if-nez v5, :cond_30

    :try_start_6
    check-cast v0, Lkv;

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

    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :cond_30
    const/4 v5, 0x0

    :goto_23
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    new-instance v14, Lvwf;

    invoke-direct {v14, v1}, Lvwf;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_31
    const/4 v5, 0x0

    :cond_32
    new-instance v0, Lj38;

    if-eqz v5, :cond_33

    iget-object v5, v5, Lkv;->a:Ljava/lang/String;

    if-nez v5, :cond_34

    :cond_33
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :cond_34
    invoke-direct {v0, v5}, Lj38;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lch;->a(Lws0;)V

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

    check-cast v4, Lkv;

    move-object/from16 v24, v6

    iget-object v6, v4, Lkv;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v4, v4, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v4, p1

    move-object/from16 v6, v24

    goto :goto_24

    :cond_36
    move-object/from16 v24, v6

    iget-object v3, v15, Lvca;->q:Lx57;

    sget-object v4, Lmv7;->l:Le57;

    iput-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v8, Ltd6;->g:B

    invoke-virtual {v3, v4, v8}, Lx57;->c(Le57;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_37

    goto/16 :goto_34

    :cond_37
    :goto_25
    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lvca;->n:Lia;

    iput-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v3, v8, Ltd6;->i:Ljava/lang/Object;

    const/4 v5, 0x3

    iput-byte v5, v8, Ltd6;->g:B

    invoke-virtual {v4, v8}, Lia;->a(Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_38

    goto/16 :goto_34

    :cond_38
    :goto_26
    check-cast v4, Lea;

    iget-object v5, v15, Lvca;->o:Lia;

    iput-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v3, v8, Ltd6;->i:Ljava/lang/Object;

    iput-object v4, v8, Ltd6;->j:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-byte v6, v8, Ltd6;->g:B

    invoke-virtual {v5, v8}, Lia;->a(Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_39

    goto/16 :goto_34

    :cond_39
    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v0, v39

    :goto_27
    check-cast v5, Lea;

    iget-object v6, v15, Lvca;->p:Lsk9;

    invoke-virtual {v6}, Lsk9;->a()Ljava/lang/Long;

    move-result-object v31

    invoke-virtual {v11}, Lcgd;->b()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v11, Lcgd;->b:Lbb;

    iget-object v6, v6, Lbb;->a:Landroid/content/Context;

    invoke-static {v6}, Lji9;->I(Landroid/content/Context;)Z

    move-result v26

    iget-object v6, v11, Lcgd;->b:Lbb;

    iget-object v6, v6, Lbb;->a:Landroid/content/Context;

    invoke-static {v6}, Lji9;->s(Landroid/content/Context;)I

    move-result v27

    invoke-virtual {v11}, Lcgd;->c()Z

    move-result v28

    move-object v6, v14

    move-object/from16 v17, v15

    if-eqz v0, :cond_3a

    iget-wide v14, v0, Lea;->a:J

    move-wide/from16 v33, v14

    iget-wide v14, v0, Lea;->b:J

    move-wide/from16 v35, v14

    iget-wide v14, v0, Lea;->c:J

    new-instance v32, Lrc1;

    move-wide/from16 v37, v14

    invoke-direct/range {v32 .. v38}, Lrc1;-><init>(JJJ)V

    move-object/from16 v29, v32

    goto :goto_28

    :cond_3a
    const/16 v29, 0x0

    :goto_28
    if-eqz v5, :cond_3b

    iget-wide v14, v5, Lea;->a:J

    move-wide/from16 v33, v14

    iget-wide v14, v5, Lea;->b:J

    move-object/from16 p1, v6

    iget-wide v5, v5, Lea;->c:J

    new-instance v32, Lrc1;

    move-wide/from16 v37, v5

    move-wide/from16 v35, v14

    invoke-direct/range {v32 .. v38}, Lrc1;-><init>(JJJ)V

    move-object/from16 v30, v32

    goto :goto_29

    :cond_3b
    move-object/from16 p1, v6

    const/16 v30, 0x0

    :goto_29
    invoke-static/range {v25 .. v31}, Lq94;->a(Ljava/lang/String;ZIZLrc1;Lrc1;Ljava/lang/Long;)Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    move-result-object v0

    iput-object v4, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v3, v8, Ltd6;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Ltd6;->j:Ljava/lang/Object;

    const/4 v5, 0x5

    iput-byte v5, v8, Ltd6;->g:B

    sget-object v5, Lc26;->a:Lwq5;

    sget-object v5, Lzo5;->c:Lzo5;

    new-instance v14, Lx40;

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v6, p1

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v14, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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

    invoke-static {v0, v5}, La84;->h0(Ljava/lang/Iterable;I)I

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
    invoke-virtual {v9, v2}, Lih;->b(Ljava/lang/String;)V

    iget-object v0, v11, Lcgd;->b:Lbb;

    iget-object v0, v0, Lbb;->a:Landroid/content/Context;

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
    iput-object v15, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v3, v8, Ltd6;->i:Ljava/lang/Object;

    const/4 v5, 0x6

    iput-byte v5, v8, Ltd6;->g:B

    invoke-virtual {v6, v4, v3, v0, v8}, Liwa;->K(Ljava/util/ArrayList;Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_40

    goto/16 :goto_34

    :cond_40
    move-object/from16 v23, v3

    move-object v3, v15

    goto/16 :goto_21

    :goto_2e
    invoke-virtual {v9, v2}, Lih;->a(Ljava/lang/String;)J

    move-result-wide v20

    new-instance v18, Lt74;

    const/16 v19, 0x1

    invoke-direct/range {v18 .. v23}, Lt74;-><init>(BJLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Lch;->a(Lws0;)V

    :try_start_7
    invoke-static/range {v22 .. v22}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, Lkv;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    iput-object v3, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v0, v8, Ltd6;->i:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-byte v2, v8, Ltd6;->g:B

    invoke-virtual {v7, v8}, Lhda;->a(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_41

    goto/16 :goto_34

    :cond_41
    :goto_2f
    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lkv;->a:Ljava/lang/String;

    const-string v5, "Old master package = "

    const-string v6, ", new master package = "

    invoke-static {v5, v2, v6, v4}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Arbiter saved master: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v0, v8, Ltd6;->i:Ljava/lang/Object;

    iput-object v2, v8, Ltd6;->j:Ljava/lang/Object;

    iput-object v4, v8, Ltd6;->f:Ljava/lang/Object;

    const/16 v5, 0x8

    iput-byte v5, v8, Ltd6;->g:B

    invoke-virtual {v7, v4, v8}, Lhda;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_42

    goto/16 :goto_34

    :cond_42
    move-object v15, v3

    move-object v3, v0

    move-object v0, v4

    :goto_30
    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    if-eqz v2, :cond_45

    const-string v4, "Old master not null, need notify him"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v5, v8, Ltd6;->i:Ljava/lang/Object;

    iput-object v5, v8, Ltd6;->j:Ljava/lang/Object;

    iput-object v5, v8, Ltd6;->f:Ljava/lang/Object;

    const/16 v1, 0x9

    iput-byte v1, v8, Ltd6;->g:B

    new-instance v14, Lz4a;

    const/16 v19, 0x1

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lrqi;

    invoke-interface {v8}, Lu15;->getContext()Lo65;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lrqi;-><init>(Lo65;Lw15;)V

    const/4 v5, 0x1

    invoke-static {v0, v5, v0, v14}, Lnw7;->L(Locg;ZLjava/lang/Object;Lqx7;)Ljava/lang/Object;

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

    invoke-interface {v1, v2, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v8, Ltd6;->h:Ljava/lang/Object;

    iput-object v5, v8, Ltd6;->i:Ljava/lang/Object;

    iput-object v5, v8, Ltd6;->j:Ljava/lang/Object;

    iput-object v5, v8, Ltd6;->f:Ljava/lang/Object;

    const/16 v1, 0xa

    iput-byte v1, v8, Ltd6;->g:B

    sget-object v1, Lc26;->a:Lwq5;

    sget-object v1, Lzo5;->c:Lzo5;

    new-instance v14, Lkp9;

    const/16 v19, 0x4

    move-object/from16 v18, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v14, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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
    invoke-static {v12}, Llda;->a(Landroid/content/Context;)V

    new-instance v14, Lvwf;

    invoke-direct {v14, v3}, Lvwf;-><init>(Ljava/lang/Object;)V

    goto :goto_37

    :catch_2
    move-exception v0

    const-string v2, "Unable to getMaster"

    invoke-interface {v1, v2, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    new-instance v14, Lvwf;

    invoke-direct {v14, v1}, Lvwf;-><init>(Ljava/lang/Object;)V

    goto :goto_37

    :goto_36
    const-string v2, "Unable to getHostList"

    invoke-interface {v1, v2, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    new-instance v14, Lvwf;

    invoke-direct {v14, v1}, Lvwf;-><init>(Ljava/lang/Object;)V

    :goto_37
    return-object v14

    :pswitch_10
    sget-object v11, Lb75;->a:Lb75;

    iget-byte v0, v8, Ltd6;->g:B

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

    iget-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_48
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_40

    :cond_49
    :try_start_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :catch_3
    move-exception v0

    goto/16 :goto_3c

    :catch_4
    move-exception v0

    goto/16 :goto_41

    :cond_4a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_3b

    :cond_4b
    iget-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_3a

    :cond_4c
    iget-object v0, v8, Ltd6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_38

    :cond_4d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_b
    iget-object v0, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget-object v0, v0, Lwd6;->c:Loc6;

    iget-wide v0, v0, Loc6;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v0, Lwd6;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lwd6;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iput-object v2, v8, Ltd6;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-byte v5, v8, Ltd6;->g:B

    invoke-virtual {v0, v3, v4, v8}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4e

    goto/16 :goto_3e

    :cond_4e
    :goto_38
    check-cast v0, Lk5b;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lk5b;->O()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_39

    :cond_4f
    const/4 v2, 0x0

    :goto_39
    iget-object v0, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v0, Lwd6;

    sget-object v1, Lwd6;->B:[Lvi9;

    iget-object v0, v0, Lwd6;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-object v1, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v1, Lwd6;

    iget-object v1, v1, Lwd6;->c:Loc6;

    iget-wide v3, v1, Loc6;->a:J

    iput-object v2, v8, Ltd6;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput-byte v5, v8, Ltd6;->g:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, v8}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_50

    goto/16 :goto_3e

    :cond_50
    move-object v6, v2

    :goto_3a
    check-cast v0, Lv33;

    iget-object v1, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v1, Lwd6;

    sget-object v2, Lwd6;->B:[Lvi9;

    iget-object v1, v1, Lwd6;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerg;

    iget-wide v2, v0, Lv33;->a:J

    iget-object v0, v8, Ltd6;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, v8, Ltd6;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lhih;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v4}, Lhih;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v5, Lwd6;

    iget-object v5, v5, Lwd6;->n:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwub;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lwub;->K(I)Lvub;

    move-result-object v5

    iget-object v7, v8, Ltd6;->i:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/lang/Long;

    const/4 v10, 0x0

    iput-object v10, v8, Ltd6;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-byte v7, v8, Ltd6;->g:B
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
    invoke-virtual/range {v0 .. v10}, Lerg;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

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
    iget-object v0, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget-object v1, v0, Lwd6;->z:Lrah;

    iget-object v0, v0, Lwd6;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    iget-object v2, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v2, Lwd6;

    iget-object v2, v2, Lwd6;->c:Loc6;

    iget-wide v2, v2, Loc6;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Llna;->a(J)Lqj5;

    move-result-object v0

    const/4 v10, 0x0

    iput-object v10, v8, Ltd6;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-byte v6, v8, Ltd6;->g:B

    invoke-virtual {v1, v0, v8}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

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
    iget-object v1, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v1, Lwd6;

    iget-object v1, v1, Lwd6;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_52

    goto :goto_3d

    :cond_52
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_53

    const-string v4, "onSendClick: failed to send message"

    invoke-virtual {v2, v3, v1, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_3d
    iget-object v0, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget-object v0, v0, Lwd6;->v:Ltwh;

    iget-object v1, v8, Ltd6;->l:Ljava/lang/Object;

    check-cast v1, Ljd6;

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v5}, Ljd6;->a(Ljd6;Landroid/net/Uri;ZI)Ljd6;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v0, Lwd6;

    iget-object v0, v0, Lwd6;->x:Lrah;

    sget-object v1, Lcd6;->a:Lcd6;

    iput-object v10, v8, Ltd6;->h:Ljava/lang/Object;

    iput-byte v5, v8, Ltd6;->g:B

    invoke-virtual {v0, v1, v8}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_54

    :goto_3e
    move-object v14, v11

    goto :goto_40

    :cond_54
    :goto_3f
    sget-object v14, Lysj;->a:Lysj;

    :goto_40
    return-object v14

    :goto_41
    iget-object v1, v8, Ltd6;->j:Ljava/lang/Object;

    check-cast v1, Lwd6;

    iget-object v1, v1, Lwd6;->v:Ltwh;

    iget-object v2, v8, Ltd6;->l:Ljava/lang/Object;

    check-cast v2, Ljd6;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v5}, Ljd6;->a(Ljd6;Landroid/net/Uri;ZI)Ljd6;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
