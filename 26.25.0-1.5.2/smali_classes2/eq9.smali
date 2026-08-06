.class public final Leq9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p6, p0, Leq9;->e:I

    iput-wide p1, p0, Leq9;->g:J

    iput-object p3, p0, Leq9;->f:Ljava/lang/Object;

    iput-object p4, p0, Leq9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(JLvc5;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leq9;->e:I

    .line 13
    iput-wide p1, p0, Leq9;->g:J

    iput-object p3, p0, Leq9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLgn4;I)V
    .locals 0

    .line 14
    iput p5, p0, Leq9;->e:I

    iput-object p1, p0, Leq9;->h:Ljava/lang/Object;

    iput-wide p2, p0, Leq9;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p6, p0, Leq9;->e:I

    iput-object p1, p0, Leq9;->f:Ljava/lang/Object;

    iput-wide p2, p0, Leq9;->g:J

    iput-object p4, p0, Leq9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V
    .locals 0

    .line 16
    iput p6, p0, Leq9;->e:I

    iput-object p1, p0, Leq9;->f:Ljava/lang/Object;

    iput-object p2, p0, Leq9;->h:Ljava/lang/Object;

    iput-wide p3, p0, Leq9;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Leq9;->e:I

    iget-object v1, p0, Leq9;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Leq9;

    iget-object p1, p0, Leq9;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw3j;

    move-object v4, v1

    check-cast v4, Lbbj;

    iget-wide v5, p0, Leq9;->g:J

    const/16 v8, 0xc

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Leq9;

    iget-object p1, p0, Leq9;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx97;

    move-object v7, v1

    check-cast v7, Lrfg;

    const/16 v9, 0xb

    iget-wide v5, p0, Leq9;->g:J

    invoke-direct/range {v3 .. v9}, Leq9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v3, Leq9;

    move-object v4, v1

    check-cast v4, Lzee;

    iget-wide v5, p0, Leq9;->g:J

    move-object v7, v8

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Leq9;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v3, Leq9;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v3, Leq9;

    iget-object p1, p0, Leq9;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmla;

    move-object v7, v1

    check-cast v7, Lsyd;

    const/16 v9, 0x9

    iget-wide v5, p0, Leq9;->g:J

    invoke-direct/range {v3 .. v9}, Leq9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v3, Leq9;

    iget-object p1, p0, Leq9;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmla;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x8

    iget-wide v4, p0, Leq9;->g:J

    invoke-direct/range {v3 .. v9}, Leq9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v3, Leq9;

    iget-object p1, p0, Leq9;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/members/list/MembersListWidget;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x7

    iget-wide v5, p0, Leq9;->g:J

    invoke-direct/range {v3 .. v9}, Leq9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_5
    move-object v8, p2

    new-instance v3, Leq9;

    move-object v4, v1

    check-cast v4, Loe9;

    iget-wide v5, p0, Leq9;->g:J

    move-object v7, v8

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Leq9;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v3, Leq9;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance v3, Leq9;

    iget-object p1, p0, Leq9;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp29;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    iget-wide v5, p0, Leq9;->g:J

    invoke-direct/range {v3 .. v9}, Leq9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, Leq9;

    iget-object p1, p0, Leq9;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Li68;

    move-object v5, v1

    check-cast v5, Lic7;

    iget-wide v6, p0, Leq9;->g:J

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance v3, Leq9;

    iget-object p1, p0, Leq9;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljs6;

    move-object v7, v1

    check-cast v7, Loj6;

    const/4 v9, 0x3

    iget-wide v4, p0, Leq9;->g:J

    invoke-direct/range {v3 .. v9}, Leq9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_9
    move-object v8, p2

    new-instance v3, Leq9;

    move-object v4, v1

    check-cast v4, Ldrc;

    iget-wide v5, p0, Leq9;->g:J

    move-object v7, v8

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Leq9;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v3, Leq9;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v8, p2

    new-instance p2, Leq9;

    iget-wide v2, p0, Leq9;->g:J

    check-cast v1, Lvc5;

    invoke-direct {p2, v2, v3, v1, v8}, Leq9;-><init>(JLvc5;Lgn4;)V

    iput-object p1, p2, Leq9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance v3, Leq9;

    move-object v4, v1

    check-cast v4, Lqq9;

    iget-wide v5, p0, Leq9;->g:J

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Leq9;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v3, Leq9;->f:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leq9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Labd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lug4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Liu2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leq9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leq9;

    invoke-virtual {p0, v1}, Leq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Leq9;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv3j;->c:Lv3j;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v2, Lw3j;

    iget-object v2, v2, Lw3j;->c:Ljava/lang/String;

    const-string v3, "data:"

    invoke-static {v2, v3, v5}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v3, Lbbj;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lbbj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Leq9;->g:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v3, Lw3j;

    invoke-virtual {v2, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v2, Lbbj;

    iget-object v3, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v3, Lw3j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Lw3j;->c:Ljava/lang/String;

    const-string v7, ","

    invoke-static {v4, v7, v4}, Lhug;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iget-object v5, v3, Lw3j;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lbbj;->K([BLjava/lang/String;)V

    iget-object v4, v3, Lom8;->a:Lo31;

    invoke-virtual {v4}, Lo31;->D()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lv3j;->b:Lv3j;

    invoke-virtual {v3, v0}, Lom8;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Lbbj;->C:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleBase64Download: Failed to decode base64 data. Error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lz3j;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, Lom8;->b(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lbbj;

    iget-object v0, v0, Lbbj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Leq9;->g:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    iget-object v2, v3, Lbbj;->q:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk6;

    iget-object v3, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v3, Lbbj;

    iget-wide v10, v3, Lbbj;->c:J

    iget-object v3, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v3, Lw3j;

    iget-object v13, v3, Lw3j;->d:Ljava/lang/String;

    iget-object v12, v3, Lw3j;->c:Ljava/lang/String;

    new-instance v7, Ly7h;

    iget-wide v8, v1, Leq9;->g:J

    invoke-direct/range {v7 .. v13}, Ly7h;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lxk6;->n:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlj;

    iget-object v2, v2, Lxk6;->k:Lo39;

    const-string v4, "start %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v14, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v14, v4, v5}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/a;

    const-class v6, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v5, v6}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v6, Libc;->a:Libc;

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setExpedited(Libc;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    sget-object v6, Lxm0;->b:Lxm0;

    move-wide v15, v8

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxm0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    invoke-virtual {v5, v14}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    new-instance v6, Liec;

    const-string v7, "taskName"

    invoke-direct {v6, v7, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Liec;

    const-string v9, "requestId"

    invoke-direct {v8, v9, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Liec;

    const-string v10, "botId"

    invoke-direct {v9, v10, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Liec;

    const-string v10, "fileName"

    invoke-direct {v7, v10, v13}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Liec;

    const-string v11, "fileUrl"

    invoke-direct {v10, v11, v12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v9, v7, v10}, [Liec;

    move-result-object v6

    invoke-static {v2, v6}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Ls5c;

    sget-object v5, Lz96;->b:Lz96;

    sget-object v6, Lmlj;->l:Layf;

    invoke-virtual {v3, v4, v5, v2}, Lmlj;->b(Ljava/lang/String;Lz96;Ls5c;)Lkv8;

    move-result-object v2

    invoke-virtual {v2}, Lkv8;->e0()Lvwf;

    iget-object v2, v2, Lkv8;->g:Ltkj;

    invoke-virtual {v2}, Ltkj;->f0()Lj29;

    move-result-object v2

    invoke-static {v2}, Ltjl;->a(Lj29;)Lys6;

    iget-object v2, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v2, Lw3j;

    iget-object v2, v2, Lom8;->a:Lo31;

    invoke-virtual {v2}, Lo31;->D()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2, v0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lbbj;

    iget-object v0, v0, Lbbj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Leq9;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v1, Lw3j;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lrfg;

    iget-object v0, v0, Lrfg;->k:Ll9g;

    iget-wide v2, v1, Leq9;->g:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v1, Lx97;

    if-eqz v1, :cond_5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v7}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfg;

    iget-object v1, v1, Lhfg;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsl2;

    iget-object v9, v8, Lsl2;->b:Llcg;

    iget-wide v10, v8, Lsl2;->a:J

    iget-wide v12, v9, Llcg;->a:J

    cmp-long v12, v12, v2

    const/16 v13, 0x7bf

    if-nez v12, :cond_6

    invoke-static {v9, v6, v4, v5, v13}, Llcg;->i(Llcg;Ljava/util/ArrayList;ZZI)Llcg;

    move-result-object v8

    new-instance v9, Lsl2;

    invoke-direct {v9, v10, v11, v8}, Lsl2;-><init>(JLlcg;)V

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_6
    iget-boolean v12, v9, Llcg;->g:Z

    if-eqz v12, :cond_7

    invoke-static {v9, v6, v5, v5, v13}, Llcg;->i(Llcg;Ljava/util/ArrayList;ZZI)Llcg;

    move-result-object v8

    new-instance v9, Lsl2;

    invoke-direct {v9, v10, v11, v8}, Lsl2;-><init>(JLlcg;)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lhfg;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfg;

    iget-object v2, v2, Lhfg;->b:Ljava/util/List;

    invoke-direct {v1, v7, v2}, Lhfg;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Leq9;->g:J

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v5, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "start restore draft for chatId:"

    invoke-static {v3, v4, v8}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v2, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v2, Lzee;

    iget-object v2, v2, Lzee;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v3, v1, Leq9;->g:J

    invoke-virtual {v2, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t restore draft because chat is null"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v2, v2, Lfr2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->e0:Lxtb;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v6

    :goto_7
    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Draft empty in chat don\'t need restore"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    new-instance v0, Lyee;

    iget-object v1, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v1, Lzee;

    iget-object v3, v2, Lxtb;->b:Lyr8;

    invoke-static {v3}, Lczk;->a(Lyr8;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    iget-object v4, v1, Lzee;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxb;

    iget-object v5, v3, Lyr8;->a:Ljava/lang/String;

    iget-object v3, v3, Lyr8;->b:Ljava/util/List;

    invoke-virtual {v4, v5, v3}, Lgxb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, v1, Lzee;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxb;

    iget-object v1, v1, Lgxb;->k:Ll06;

    invoke-virtual {v1, v3}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_8
    iget-object v1, v2, Lxtb;->d:Ljava/lang/Long;

    iget-object v2, v2, Lxtb;->c:Ljava/lang/Long;

    invoke-direct {v0, v6, v1, v2}, Lyee;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v6, v0

    :goto_9
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-wide v2, v1, Leq9;->g:J

    invoke-virtual {v0, v2, v3}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v0, v0, Lmla;->i:Lyyd;

    iget-object v1, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v1, Lsyd;

    invoke-virtual {v0, v2, v1}, Lyyd;->u(Lone/me/messages/list/loader/MessageModel;Lsyd;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v2, v1, Leq9;->g:J

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    iget-object v0, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v0, Lmla;

    sget-object v2, Lmla;->W2:[Lfq8;

    invoke-virtual {v0, v4, v5}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->u:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_f
    move-object v0, v6

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_a
    if-eqz v0, :cond_11

    iget-object v2, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v2, Lmla;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lmla;->u(Lmla;J)Le6a;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v6

    :goto_b
    iget-object v2, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v2, Lmla;

    if-nez v0, :cond_13

    iget-object v0, v2, Lmla;->v:Ljava/lang/String;

    iget-wide v1, v1, Leq9;->g:J

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "local message for id: "

    const-string v7, " is null"

    invoke-static {v1, v2, v5, v7}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    iget-object v1, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Le6a;->a:Ls8a;

    if-eqz v0, :cond_14

    iget-object v6, v0, Ls8a;->D:Ljava/util/List;

    :cond_14
    invoke-static {v2, v1, v6}, Lmla;->r(Lmla;Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    :goto_c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    sget-object v4, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->n1()Ln2a;

    move-result-object v4

    iget-wide v5, v1, Leq9;->g:J

    iget-object v4, v4, Ln2a;->c:Lx97;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->l1()Lc2a;

    move-result-object v7

    iget-boolean v7, v7, Lc2a;->c:Z

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v2, Lone/me/members/list/MembersListWidget;->h:Liv;

    sget-object v6, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    aget-object v6, v6, v3

    invoke-virtual {v5, v2, v7}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v3

    iget-object v1, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Llm4;->B(F)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    invoke-interface {v1, v2}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_17
    :goto_d
    return-object v0

    :pswitch_5
    iget-object v0, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v0, Labd;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    iget-object v0, v0, Labd;->d:Lud4;

    goto :goto_e

    :cond_18
    move-object v0, v6

    :goto_e
    if-eqz v0, :cond_19

    sget-object v2, Lbs0;->j:Lzr0;

    invoke-virtual {v0, v2}, Lud4;->y(Lzr0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_19
    move-object v2, v6

    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1a
    iget-wide v7, v1, Leq9;->g:J

    invoke-static {v7, v8, v6, v2, v4}, Loe9;->t(JLjava/lang/CharSequence;Ljava/lang/String;Z)Ljqb;

    move-result-object v0

    iget-object v1, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v1, Loe9;

    iget-object v2, v1, Loe9;->f:Ll9g;

    invoke-virtual {v1, v0}, Loe9;->r(Ljqb;)Lk09;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v0, Lp29;

    iget-wide v2, v1, Leq9;->g:J

    iget-object v1, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    new-instance v7, Lye9;

    invoke-direct {v7}, Lye9;-><init>()V

    const-string v8, "channel_id"

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8, v9}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hashed_broadcast_link"

    iget-object v3, v0, Lp29;->m:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0b;

    sget-object v8, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lj0b;->a([B)I

    move-result v1

    invoke-static {v1}, Lsp7;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lye9;->b()Lye9;

    move-result-object v1

    iget-object v2, v0, Lp29;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh79;

    const-string v3, "CLICK"

    const-string v7, "open_broadcast_button_click"

    new-array v4, v4, [Liec;

    const-string v8, "source_meta"

    new-instance v9, Liec;

    invoke-direct {v9, v8, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v5

    invoke-static {v4}, Lhgk;->a([Liec;)Lzv;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v2, v3, v7, v1, v4}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_11

    :catchall_0
    iget-object v0, v0, Lp29;->e:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    sget-object v2, Lq79;->g:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "failed to send analytics"

    invoke-virtual {v1, v2, v0, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_11
    throw v0

    :pswitch_7
    iget-wide v2, v1, Leq9;->g:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v0, Li68;

    iget-object v4, v0, Li68;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v1, Lic7;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1d

    sget-object v4, Lb26;->a:Lb26;

    :cond_1d
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr49;

    iget-wide v8, v8, Lr49;->a:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_1e

    goto :goto_12

    :cond_1f
    move-object v7, v6

    :goto_12
    check-cast v7, Lr49;

    if-eqz v7, :cond_20

    move-object v6, v7

    goto/16 :goto_1e

    :cond_20
    invoke-virtual {v1}, Lic7;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcc7;

    invoke-virtual {v1, v7}, Lic7;->e(Lcc7;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7}, Lic7;->a(Lcc7;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcc7;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "=?"

    invoke-static {v10, v11}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " AND "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    if-nez v9, :cond_22

    new-array v9, v5, [Ljava/lang/String;

    :cond_22
    invoke-static {v8, v9}, Lkotlin/collections/a;->b1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, [Ljava/lang/String;

    invoke-virtual {v7}, Lcc7;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcc7;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ", "

    const-string v11, " DESC"

    invoke-static {v8, v10, v9, v11}, Lnzg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, Li68;->e:Landroid/content/ContentResolver;

    invoke-virtual {v7}, Lcc7;->j()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v7}, Lcc7;->l()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_21

    :try_start_2
    invoke-virtual {v7}, Lcc7;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_23

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v7}, Lcc7;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_24

    goto/16 :goto_1c

    :cond_24
    invoke-virtual {v7}, Lcc7;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v10, :cond_25

    goto/16 :goto_1c

    :cond_25
    invoke-virtual {v7}, Lcc7;->h()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_26

    goto :goto_14

    :cond_26
    move-object v14, v6

    :goto_14
    invoke-virtual {v7}, Lcc7;->i()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_27

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1d

    :cond_27
    move-object v15, v6

    :goto_15
    invoke-virtual {v7}, Lcc7;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_28

    goto :goto_16

    :cond_28
    move-object v5, v6

    :goto_16
    invoke-virtual {v7}, Lcc7;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_29

    goto :goto_17

    :cond_29
    const/4 v6, 0x0

    :goto_17
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v8, v12}, Lmal;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_2a

    invoke-virtual {v7}, Lcc7;->j()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :cond_2a
    move-object/from16 v21, v12

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    goto :goto_18

    :cond_2b
    const/4 v11, 0x0

    :goto_18
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_19

    :cond_2c
    const-wide/16 v12, 0x0

    :goto_19
    invoke-virtual {v7}, Lcc7;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v14, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v5, v7

    :goto_1a
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1b

    :cond_2f
    const/4 v7, 0x0

    :goto_1b
    invoke-static {v0, v5, v7}, Li68;->a(Li68;Ljava/lang/String;Ljava/lang/Integer;)Liec;

    move-result-object v5

    iget-object v6, v5, Liec;->a:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    iget-object v5, v5, Liec;->b:Ljava/lang/Object;

    check-cast v5, Lq49;

    sget-object v6, Lq49;->a:Lq49;

    if-eq v5, v6, :cond_30

    new-instance v18, Lr49;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v29, 0x380

    const/16 v23, -0x1

    move-object/from16 v28, v21

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-wide/from16 v19, v9

    invoke-direct/range {v18 .. v29}, Lr49;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    move-object/from16 v6, v18

    goto :goto_1e

    :cond_30
    :goto_1c
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_13

    :goto_1d
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_31
    const/4 v6, 0x0

    :goto_1e
    return-object v6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Leq9;->g:J

    add-long/2addr v3, v5

    iget-object v0, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v0, Ljs6;

    iget-object v0, v0, Ljs6;->h:Lq08;

    if-eqz v0, :cond_32

    iget-object v1, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v1, Loj6;

    invoke-interface {v0, v3, v4, v1}, Lq08;->a(JLr08;)V

    :cond_32
    const-string v0, "CXCP"

    invoke-static {v2, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    iget-wide v4, v1, Leq9;->g:J

    iget-object v0, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v0, Lug4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v1, Ldrc;

    iget v1, v1, Ldrc;->c:I

    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eq v1, v3, :cond_37

    if-eq v1, v2, :cond_34

    const/4 v2, 0x4

    if-eq v1, v2, :cond_37

    goto :goto_21

    :cond_34
    iget-object v0, v0, Lug4;->c:Ljava/util/List;

    if-eqz v0, :cond_3a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldh4;

    iget-wide v2, v2, Ldh4;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_35

    move-object v6, v1

    goto :goto_1f

    :cond_36
    const/4 v6, 0x0

    :goto_1f
    check-cast v6, Ldh4;

    goto :goto_22

    :cond_37
    iget-object v0, v0, Lug4;->a:Ljava/util/List;

    if-eqz v0, :cond_3a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldh4;

    iget-wide v2, v2, Ldh4;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_38

    move-object v6, v1

    goto :goto_20

    :cond_39
    const/4 v6, 0x0

    :goto_20
    check-cast v6, Ldh4;

    goto :goto_22

    :cond_3a
    :goto_21
    const/4 v6, 0x0

    :goto_22
    return-object v6

    :pswitch_a
    iget-object v0, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v0, Liu2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Liu2;->n:Luu2;

    iget-wide v2, v1, Leq9;->g:J

    iget-object v1, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v1, Lvc5;

    invoke-static {v0, v2, v3, v1}, Lw59;->K(Luu2;JLvc5;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v5, Lq79;->f:Lq79;

    iget-object v0, v1, Leq9;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-wide v6, v1, Leq9;->g:J

    invoke-virtual {v0, v6, v7}, Lqq9;->E(J)Lo49;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lt2;->c()Z

    move-result v0

    if-ne v0, v4, :cond_47

    new-instance v7, Laq9;

    invoke-direct {v7, v6, v3}, Laq9;-><init>(Lo49;I)V

    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v0, v0, Lqq9;->G:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lqq9;

    :try_start_4
    invoke-virtual {v6}, Lo49;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v9, "Required value was null."

    if-eqz v8, :cond_3d

    :try_start_5
    invoke-static {v8}, Lj11;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v0, v0, Lqq9;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v10, :cond_3c

    const/16 v9, 0x200

    invoke-static {v0, v10, v9}, Lwnl;->e(Landroid/content/Context;Landroid/net/Uri;I)Lub5;

    move-result-object v0

    new-instance v9, Lqva;

    iget-object v10, v0, Lub5;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v12, v0, Lub5;->b:I

    invoke-direct {v9, v11, v8, v10, v12}, Lqva;-><init>(ILjava/lang/String;II)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-wide v8, v0, Lub5;->a:J

    invoke-static {v6}, Lxck;->a(Lt2;)Lxhi;

    move-result-object v10

    if-eqz v10, :cond_3b

    iget-boolean v10, v10, Lxhi;->e:Z

    move/from16 v25, v10

    goto :goto_23

    :catchall_3
    move-exception v0

    goto :goto_24

    :cond_3b
    const/16 v25, 0x0

    :goto_23
    iget-wide v10, v6, Lo49;->b:J

    iget-object v0, v0, Lub5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v18, Lrva;

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x1

    move/from16 v27, v0

    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    move/from16 v26, v12

    invoke-direct/range {v18 .. v29}, Lrva;-><init>(Ljava/util/List;Lq60;JJZIIILjava/lang/String;)V

    move-object/from16 v8, v18

    goto :goto_25

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_24
    new-instance v8, Lrfe;

    invoke-direct {v8, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_25
    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lqq9;

    invoke-static {v8}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_3f

    iget-object v0, v0, Lqq9;->d:Ljava/lang/String;

    new-instance v10, Lop9;

    invoke-direct {v10, v9}, Lop9;-><init>(Ljava/lang/Throwable;)V

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-virtual {v9, v5}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_3f

    const-string v11, "fetchVideo failed"

    invoke-virtual {v9, v5, v0, v11, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_26
    instance-of v0, v8, Lrfe;

    if-eqz v0, :cond_40

    const/4 v8, 0x0

    :cond_40
    check-cast v8, Lrva;

    if-nez v8, :cond_41

    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v0, v0, Lqq9;->p1:Lp76;

    new-instance v5, Lp66;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v4}, Lp66;-><init>(IZ)V

    invoke-static {v0, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_41
    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lqq9;

    invoke-virtual {v0}, Lqq9;->B()Lo49;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lo49;->d()Landroid/net/Uri;

    move-result-object v4

    goto :goto_27

    :cond_42
    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v6}, Lo49;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lqll;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v0, :cond_43

    if-eqz v4, :cond_43

    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v0, v0, Lqq9;->G:Ll9g;

    iget-object v4, v7, Laq9;->a:Lo49;

    new-instance v5, Laq9;

    invoke-direct {v5, v4, v8}, Laq9;-><init>(Lo49;Ljhi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_43
    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v1, v0, Lqq9;->d:Ljava/lang/String;

    iget-object v4, v0, Lqq9;->H:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq9;

    iget-object v4, v4, Laq9;->b:Ljhi;

    if-nez v4, :cond_44

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_44
    iget-object v5, v0, Lqq9;->f:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh77;

    invoke-interface {v5}, Lh77;->getData()Lf77;

    move-result-object v5

    iget-object v5, v5, Lf77;->a:Ljhi;

    invoke-static {v5, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_45
    iget-object v5, v0, Lqq9;->f:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh77;

    new-instance v6, Lf77;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7}, Lf77;-><init>(Ljhi;I)V

    invoke-interface {v5, v6}, Lh77;->c(Lf77;)V

    iget-object v4, v0, Lqq9;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh77;

    invoke-interface {v4}, Lh77;->a()Z

    move-result v4

    if-nez v4, :cond_46

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_46
    iget-object v1, v0, Lqq9;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh77;

    invoke-interface {v1}, Lh77;->prepare()V

    iget-object v0, v0, Lqq9;->r1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lx23;

    invoke-direct {v1, v3}, Lx23;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_28

    :cond_47
    iget-object v0, v1, Leq9;->h:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v0, v0, Lqq9;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_48

    goto :goto_28

    :cond_48
    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetchVideo: not video: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v0, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_28
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
