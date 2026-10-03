.class public final Lwma;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLsib;Ljava/lang/String;Lu15;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lwma;->e:B

    iput-wide p1, p0, Lwma;->f:J

    iput-object p3, p0, Lwma;->g:Ljava/lang/Object;

    iput-object p4, p0, Lwma;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(JLst5;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwma;->e:B

    .line 15
    iput-wide p1, p0, Lwma;->f:J

    iput-object p3, p0, Lwma;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lwma;->e:B

    iput-object p1, p0, Lwma;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lwma;->f:J

    iput-object p4, p0, Lwma;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLu15;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lwma;->e:B

    iput-object p1, p0, Lwma;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lwma;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLu15;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lwma;->e:B

    iput-object p1, p0, Lwma;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwma;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lwma;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwma;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lgje;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhv4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwma;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwma;

    invoke-virtual {p0, v1}, Lwma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lwma;->e:B

    iget-object v1, p0, Lwma;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lwma;

    iget-object p2, p0, Lwma;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lq0l;

    move-object v4, v1

    check-cast v4, Llbl;

    iget-wide v5, p0, Lwma;->f:J

    const/16 v8, 0xd

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lwma;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLu15;B)V

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance v3, Lwma;

    iget-object p1, p0, Lwma;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcx7;

    move-object v7, v1

    check-cast v7, Ld3i;

    const/16 v9, 0xc

    iget-wide v5, p0, Lwma;->f:J

    invoke-direct/range {v3 .. v9}, Lwma;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance v3, Lwma;

    move-object v4, v1

    check-cast v4, Lbwf;

    iget-wide v5, p0, Lwma;->f:J

    move-object v7, v8

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lwma;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lwma;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v3, Lwma;

    iget-object p1, p0, Lwma;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsib;

    move-object v7, v1

    check-cast v7, Lhef;

    const/16 v9, 0xa

    iget-wide v5, p0, Lwma;->f:J

    invoke-direct/range {v3 .. v9}, Lwma;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_3
    move-object v8, p1

    new-instance v3, Lwma;

    iget-object p1, p0, Lwma;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsib;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-wide v4, p0, Lwma;->f:J

    invoke-direct/range {v3 .. v8}, Lwma;-><init>(JLsib;Ljava/lang/String;Lu15;)V

    return-object v3

    :pswitch_4
    move-object v8, p1

    new-instance v3, Lwma;

    iget-object p1, p0, Lwma;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/members/list/MembersListWidget;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v9, 0x8

    iget-wide v5, p0, Lwma;->f:J

    invoke-direct/range {v3 .. v9}, Lwma;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_5
    move-object v8, p1

    new-instance v3, Lwma;

    move-object v4, v1

    check-cast v4, Lnba;

    iget-wide v5, p0, Lwma;->f:J

    move-object v7, v8

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lwma;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lwma;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v8, p1

    new-instance v3, Lwma;

    move-object v4, v1

    check-cast v4, Lv9a;

    iget-wide v5, p0, Lwma;->f:J

    move-object v7, v8

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lwma;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lwma;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v8, p1

    new-instance v3, Lwma;

    iget-object p1, p0, Lwma;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Low9;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    iget-wide v5, p0, Lwma;->f:J

    invoke-direct/range {v3 .. v9}, Lwma;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_8
    move-object v8, p1

    new-instance v3, Lwma;

    iget-object p1, p0, Lwma;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljw8;

    move-object v5, v1

    check-cast v5, Lkz7;

    iget-wide v6, p0, Lwma;->f:J

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, Lwma;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_9
    move-object v8, p1

    new-instance v3, Lwma;

    move-object v4, v1

    check-cast v4, Lcwd;

    iget-wide v5, p0, Lwma;->f:J

    move-object v7, v8

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lwma;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lwma;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v8, p1

    new-instance p1, Lwma;

    iget-wide v2, p0, Lwma;->f:J

    check-cast v1, Lst5;

    invoke-direct {p1, v2, v3, v1, v8}, Lwma;-><init>(JLst5;Lu15;)V

    iput-object p2, p1, Lwma;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_b
    move-object v8, p1

    new-instance v3, Lwma;

    iget-object p1, p0, Lwma;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/AlarmManager;

    move-object v7, v1

    check-cast v7, Landroid/app/PendingIntent;

    const/4 v9, 0x1

    iget-wide v5, p0, Lwma;->f:J

    invoke-direct/range {v3 .. v9}, Lwma;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_c
    move-object v8, p1

    new-instance v3, Lwma;

    move-object v4, v1

    check-cast v4, Lina;

    iget-wide v5, p0, Lwma;->f:J

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwma;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lwma;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-byte v0, v1, Lwma;->e:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp0l;->c:Lp0l;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v2, Lq0l;

    iget-object v2, v2, Lq0l;->c:Ljava/lang/String;

    const-string v6, "data:"

    invoke-static {v2, v6, v3}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v6, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v6, Llbl;

    if-eqz v2, :cond_3

    iget-object v2, v6, Llbl;->K1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v1, Lwma;->f:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v4, Lq0l;

    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v2, Llbl;

    iget-object v4, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v4, Lq0l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v4, Lq0l;->c:Ljava/lang/String;

    const-string v6, ","

    invoke-static {v5, v6, v5}, Lwli;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iget-object v5, v4, Lq0l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Llbl;->w1([BLjava/lang/String;)V

    iget-object v3, v4, Lye9;->a:Lm91;

    invoke-virtual {v3}, Lm91;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lp0l;->b:Lp0l;

    invoke-virtual {v4, v0}, Lye9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Llbl;->C:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleBase64Download: Failed to decode base64 data. Error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Lt0l;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Llbl;

    iget-object v0, v0, Llbl;->K1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Lwma;->f:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    sget-object v2, Llbl;->Q1:[Lvi9;

    iget-object v2, v6, Llbl;->r:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc77;

    iget-object v3, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v3, Llbl;

    iget-wide v9, v3, Llbl;->c:J

    iget-object v3, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v3, Lq0l;

    iget-object v12, v3, Lq0l;->d:Ljava/lang/String;

    iget-object v11, v3, Lq0l;->c:Ljava/lang/String;

    new-instance v6, Le0j;

    iget-wide v7, v1, Lwma;->f:J

    invoke-direct/range {v6 .. v12}, Le0j;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lc77;->d()Lfml;

    move-result-object v3

    iget-object v2, v2, Lc77;->l:Lrx9;

    const-string v13, "start %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v15, v13, v14}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v13, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v6, v13}, Lpml;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6}, Lpml;->k()Lpml;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v13, 0x2710

    move-wide/from16 v16, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v13, v14, v7}, Lpml;->i(IJLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v6, v15}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v7, Ltgd;

    const-string v8, "taskName"

    invoke-direct {v7, v8, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v13, Ltgd;

    const-string v14, "requestId"

    invoke-direct {v13, v14, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ltgd;

    const-string v10, "botId"

    invoke-direct {v9, v10, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ltgd;

    const-string v10, "fileName"

    invoke-direct {v8, v10, v12}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ltgd;

    const-string v12, "fileUrl"

    invoke-direct {v10, v12, v11}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v13, v9, v8, v10}, [Ltgd;

    move-result-object v7

    invoke-static {v2, v7}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object v2

    invoke-virtual {v6, v2}, Lpml;->m(Laf5;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Lpml;->b()Lqml;

    move-result-object v2

    check-cast v2, Ln6d;

    sget-object v6, Lfml;->l:Lpb7;

    invoke-virtual {v3, v5, v4, v2}, Lfml;->b(Ljava/lang/String;ILn6d;)Lno9;

    move-result-object v2

    invoke-virtual {v2}, Lno9;->g0()Lmo9;

    iget-object v2, v2, Lno9;->r:Llll;

    invoke-virtual {v2}, Llll;->h0()Lhw9;

    move-result-object v2

    invoke-static {v2}, Lxan;->a(Lhw9;)Lcf7;

    iget-object v2, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v2, Lq0l;

    iget-object v2, v2, Lye9;->a:Lm91;

    invoke-virtual {v2}, Lm91;->h()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2, v0}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Llbl;

    iget-object v0, v0, Llbl;->K1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lwma;->f:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v1, Lq0l;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Ld3i;

    iget-object v0, v0, Ld3i;->k:Ltwh;

    iget-wide v6, v1, Lwma;->f:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v1, Lcx7;

    if-eqz v1, :cond_5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2i;

    iget-object v1, v1, Lu2i;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkw2;

    iget-object v9, v8, Lkw2;->b:La0i;

    iget-wide v10, v8, Lkw2;->a:J

    iget-wide v12, v9, La0i;->a:J

    cmp-long v12, v12, v6

    const/16 v13, 0x7bf

    if-nez v12, :cond_6

    invoke-static {v9, v5, v2, v3, v13}, La0i;->i(La0i;Ljava/util/ArrayList;ZZI)La0i;

    move-result-object v8

    new-instance v9, Lkw2;

    invoke-direct {v9, v10, v11, v8}, Lkw2;-><init>(JLa0i;)V

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_6
    iget-boolean v12, v9, La0i;->g:Z

    if-eqz v12, :cond_7

    invoke-static {v9, v5, v3, v3, v13}, La0i;->i(La0i;Ljava/util/ArrayList;ZZI)La0i;

    move-result-object v8

    new-instance v9, Lkw2;

    invoke-direct {v9, v10, v11, v8}, Lkw2;-><init>(JLa0i;)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lu2i;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2i;

    iget-object v2, v2, Lu2i;->b:Ljava/util/List;

    invoke-direct {v1, v4, v2}, Lu2i;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lwma;->f:J

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "start restore draft for chatId:"

    invoke-static {v3, v4, v8}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object v2, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v2, Lbwf;

    iget-object v2, v2, Lbwf;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-wide v3, v1, Lwma;->f:J

    invoke-virtual {v2, v3, v4}, Ldy3;->j(J)Lcff;

    move-result-object v2

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t restore draft because chat is null"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v2, v2, Lv33;->b:Lp73;

    iget-object v2, v2, Lp73;->e0:Lduc;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Draft empty in chat don\'t need restore"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    new-instance v0, Lawf;

    iget-object v1, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v1, Lbwf;

    iget-object v3, v2, Lduc;->b:Ltk9;

    invoke-static {v3}, Llxm;->b(Ltk9;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    iget-object v4, v1, Lbwf;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxc;

    iget-object v5, v3, Ltk9;->a:Ljava/lang/String;

    iget-object v3, v3, Ltk9;->b:Ljava/util/List;

    invoke-virtual {v4, v5, v3}, Lsxc;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, v1, Lbwf;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxc;

    iget-object v1, v1, Lsxc;->k:Lfk6;

    invoke-virtual {v1, v3}, Lfk6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_8
    iget-object v1, v2, Lduc;->d:Ljava/lang/Long;

    iget-object v2, v2, Lduc;->c:Ljava/lang/Long;

    invoke-direct {v0, v5, v1, v2}, Lawf;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v5, v0

    :goto_9
    return-object v5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-wide v2, v1, Lwma;->f:J

    invoke-virtual {v0, v2, v3}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v0, v0, Lsib;->h:Lnef;

    iget-object v1, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v1, Lhef;

    invoke-virtual {v0, v2, v1}, Lnef;->e1(Lone/me/messages/list/loader/MessageModel;Lhef;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v2, v1, Lwma;->f:J

    const-wide v6, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, v2, v6

    if-nez v0, :cond_10

    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    sget-object v2, Lsib;->k3:[Lvi9;

    invoke-virtual {v0, v6, v7}, Lsib;->h1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->v:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_f
    move-object v0, v5

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_a
    if-eqz v0, :cond_11

    iget-object v2, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v2, Lsib;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Lsib;->k3:[Lvi9;

    invoke-virtual {v2, v3, v4}, Lsib;->p1(J)Ly2b;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v5

    :goto_b
    iget-object v2, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v2, Lsib;

    if-nez v0, :cond_13

    iget-object v0, v2, Lsib;->w:Ljava/lang/String;

    iget-wide v1, v1, Lwma;->f:J

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "local message for id: "

    const-string v6, " is null"

    invoke-static {v5, v6, v1, v2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    iget-object v1, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ly2b;->a:Lk5b;

    if-eqz v0, :cond_14

    iget-object v5, v0, Lk5b;->D:Ljava/util/List;

    :cond_14
    sget-object v0, Lsib;->k3:[Lvi9;

    invoke-virtual {v2, v1, v5}, Lsib;->c1(Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    :goto_c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    sget-object v0, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    sget-object v3, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object v3

    iget-wide v5, v1, Lwma;->f:J

    iget-object v3, v3, Lhza;->c:Lcx7;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->r1()Lwya;

    move-result-object v7

    iget-boolean v7, v7, Lwya;->c:Z

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v2, Lone/me/members/list/MembersListWidget;->h:Lay;

    sget-object v6, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    aget-object v6, v6, v4

    invoke-virtual {v5, v2, v7}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v3

    iget-object v1, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Ly05;->D(F)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v2}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    :cond_17
    :goto_d
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, Lu63;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v2, Lnba;

    iget-wide v3, v1, Lwma;->f:J

    iget-object v1, v0, Lu63;->e:Ljava/util/Map;

    instance-of v5, v1, Lsy;

    if-eqz v5, :cond_18

    check-cast v1, Lsy;

    goto :goto_e

    :cond_18
    invoke-static {v1}, Lokd;->v(Ljava/util/Map;)Lsy;

    move-result-object v1

    :goto_e
    iget-object v2, v2, Lnba;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lu63;->e:Ljava/util/Map;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, Lgje;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    iget-object v0, v0, Lgje;->d:Lgs4;

    goto :goto_f

    :cond_19
    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_1a

    sget-object v3, Lrw0;->j:Lpw0;

    invoke-virtual {v0, v3}, Lgs4;->z(Lpw0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1a
    move-object v3, v5

    :goto_10
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1b
    iget-wide v6, v1, Lwma;->f:J

    invoke-static {v6, v7, v5, v3, v2}, Lv9a;->e1(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lwqc;

    move-result-object v0

    iget-object v1, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v1, Lv9a;

    iget-object v2, v1, Lv9a;->h:Ltwh;

    invoke-virtual {v1, v0}, Lv9a;->c1(Lwqc;)Lfu9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, Low9;

    iget-wide v4, v1, Lwma;->f:J

    iget-object v1, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    new-instance v6, Lfaa;

    invoke-direct {v6}, Lfaa;-><init>()V

    const-string v7, "channel_id"

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7, v8}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hashed_broadcast_link"

    iget-object v5, v0, Low9;->m:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyb;

    sget-object v7, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Leyb;->a([B)I

    move-result v1

    invoke-static {v1}, Lvd8;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lfaa;->b()Lfaa;

    move-result-object v1

    iget-object v4, v0, Low9;->l:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1a;

    const-string v5, "CLICK"

    const-string v6, "open_broadcast_button_click"

    new-array v2, v2, [Ltgd;

    const-string v7, "source_meta"

    new-instance v8, Ltgd;

    invoke-direct {v8, v7, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    invoke-static {v2}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v4, v5, v6, v1, v2}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :catchall_0
    iget-object v0, v0, Low9;->e:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    sget-object v2, Lg2a;->g:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "failed to send analytics"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_11
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_12
    throw v0

    :pswitch_8
    iget-wide v6, v1, Lwma;->f:J

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, Ljw8;

    iget-object v2, v0, Ljw8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v1, Lkz7;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1e

    sget-object v2, Lfm6;->a:Lfm6;

    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbz9;

    iget-wide v8, v8, Lbz9;->a:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_1f

    goto :goto_13

    :cond_20
    move-object v4, v5

    :goto_13
    check-cast v4, Lbz9;

    if-eqz v4, :cond_21

    move-object v5, v4

    goto/16 :goto_1f

    :cond_21
    invoke-virtual {v1}, Lkz7;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez7;

    invoke-virtual {v1, v4}, Lkz7;->e(Lez7;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Lkz7;->a(Lez7;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lez7;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "=?"

    invoke-static {v10, v11}, Lxx4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " AND "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    if-nez v9, :cond_23

    new-array v9, v3, [Ljava/lang/String;

    :cond_23
    invoke-static {v8, v9}, Lkotlin/collections/a;->o0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, [Ljava/lang/String;

    invoke-virtual {v4}, Lez7;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lez7;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ", "

    const-string v11, " DESC"

    invoke-static {v8, v10, v9, v11}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, Ljw8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Lez7;->j()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v4}, Lez7;->l()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_22

    :try_start_2
    invoke-virtual {v4}, Lez7;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_24

    goto/16 :goto_1d

    :cond_24
    invoke-virtual {v4}, Lez7;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_25

    goto/16 :goto_1d

    :cond_25
    invoke-virtual {v4}, Lez7;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v10, :cond_26

    goto/16 :goto_1d

    :cond_26
    invoke-virtual {v4}, Lez7;->h()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_27

    goto :goto_15

    :cond_27
    move-object v14, v5

    :goto_15
    invoke-virtual {v4}, Lez7;->i()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_28

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1e

    :cond_28
    move-object v15, v5

    :goto_16
    invoke-virtual {v4}, Lez7;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_29

    goto :goto_17

    :cond_29
    move-object v3, v5

    :goto_17
    invoke-virtual {v4}, Lez7;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v5, 0x0

    :goto_18
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v8, v12}, Lk5n;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_2b

    invoke-virtual {v4}, Lez7;->j()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :cond_2b
    move-object/from16 v21, v12

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    goto :goto_19

    :cond_2c
    const/4 v11, 0x0

    :goto_19
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_1a

    :cond_2d
    const-wide/16 v12, 0x0

    :goto_1a
    invoke-virtual {v4}, Lez7;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v14, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object v3, v4

    :goto_1b
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1c

    :cond_30
    const/4 v5, 0x0

    :goto_1c
    invoke-static {v3, v5}, Ljw8;->a(Ljava/lang/String;Ljava/lang/Integer;)Ltgd;

    move-result-object v3

    iget-object v4, v3, Ltgd;->a:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

    check-cast v3, Laz9;

    sget-object v4, Laz9;->a:Laz9;

    if-eq v3, v4, :cond_31

    new-instance v18, Lbz9;

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

    invoke-direct/range {v18 .. v29}, Lbz9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    move-object/from16 v5, v18

    goto :goto_1f

    :cond_31
    :goto_1d
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_14

    :goto_1e
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    const/4 v5, 0x0

    :goto_1f
    return-object v5

    :pswitch_9
    iget-wide v2, v1, Lwma;->f:J

    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, Lhv4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v1, Lcwd;

    iget v1, v1, Lcwd;->c:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eq v1, v4, :cond_36

    const/4 v4, 0x3

    if-eq v1, v4, :cond_33

    const/4 v4, 0x4

    if-eq v1, v4, :cond_36

    goto :goto_22

    :cond_33
    iget-object v0, v0, Lhv4;->c:Ljava/util/List;

    if-eqz v0, :cond_39

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqv4;

    iget-wide v4, v4, Lqv4;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_34

    move-object v5, v1

    goto :goto_20

    :cond_35
    const/4 v5, 0x0

    :goto_20
    check-cast v5, Lqv4;

    goto :goto_23

    :cond_36
    iget-object v0, v0, Lhv4;->a:Ljava/util/List;

    if-eqz v0, :cond_39

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqv4;

    iget-wide v4, v4, Lqv4;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_37

    move-object v5, v1

    goto :goto_21

    :cond_38
    const/4 v5, 0x0

    :goto_21
    check-cast v5, Lqv4;

    goto :goto_23

    :cond_39
    :goto_22
    const/4 v5, 0x0

    :goto_23
    return-object v5

    :pswitch_a
    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, Lu63;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lu63;->n:Lg73;

    iget-wide v2, v1, Lwma;->f:J

    iget-object v1, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v1, Lst5;

    invoke-static {v0, v2, v3, v1}, Loqj;->g0(Lg73;JLst5;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    iget-wide v2, v1, Lwma;->f:J

    invoke-static {v2, v3}, Lra6;->k(J)J

    move-result-wide v2

    iget-object v1, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    sget-object v3, Lysj;->a:Lysj;

    sget-object v5, Lg2a;->f:Lg2a;

    iget-object v0, v1, Lwma;->g:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Lina;

    iget-wide v6, v1, Lwma;->f:J

    invoke-virtual {v0, v6, v7}, Lina;->i1(J)Lyy9;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Le3;->c()Z

    move-result v0

    if-ne v0, v2, :cond_46

    new-instance v7, Luma;

    invoke-direct {v7, v6, v4}, Luma;-><init>(Lyy9;I)V

    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Lina;

    iget-object v0, v0, Lina;->E:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Lina;

    :try_start_4
    invoke-virtual {v6}, Lyy9;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v9, "Required value was null."

    if-eqz v8, :cond_3c

    :try_start_5
    invoke-static {v8}, Lc71;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v0, v0, Lina;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v10, :cond_3b

    const/16 v9, 0x200

    invoke-static {v0, v10, v9}, Lnom;->e(Landroid/content/Context;Landroid/net/Uri;I)Lss5;

    move-result-object v0

    new-instance v9, Lotb;

    iget-object v10, v0, Lss5;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v12, v0, Lss5;->b:I

    invoke-direct {v9, v8, v11, v10, v12}, Lotb;-><init>(Ljava/lang/String;III)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-wide v8, v0, Lss5;->a:J

    invoke-static {v6}, Ldqm;->b(Le3;)Lvck;

    move-result-object v10

    if-eqz v10, :cond_3a

    iget-boolean v10, v10, Lvck;->e:Z

    move/from16 v25, v10

    goto :goto_24

    :catchall_3
    move-exception v0

    goto :goto_25

    :cond_3a
    const/16 v25, 0x0

    :goto_24
    iget-wide v10, v6, Lyy9;->b:J

    iget-object v0, v0, Lss5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v18, Lptb;

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x1

    move/from16 v27, v0

    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    move/from16 v26, v12

    invoke-direct/range {v18 .. v29}, Lptb;-><init>(Ljava/util/List;Le90;JJZIIILjava/lang/String;)V

    move-object/from16 v8, v18

    goto :goto_26

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_25
    new-instance v8, Ltwf;

    invoke-direct {v8, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_26
    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Lina;

    invoke-static {v8}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_3e

    iget-object v0, v0, Lina;->d:Ljava/lang/String;

    new-instance v10, Lima;

    invoke-direct {v10, v9}, Lima;-><init>(Ljava/lang/Throwable;)V

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_3d

    goto :goto_27

    :cond_3d
    invoke-virtual {v9, v5}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_3e

    const-string v11, "fetchVideo failed"

    invoke-virtual {v9, v5, v0, v11, v10}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_27
    instance-of v0, v8, Ltwf;

    if-eqz v0, :cond_3f

    const/4 v8, 0x0

    :cond_3f
    check-cast v8, Lptb;

    if-nez v8, :cond_40

    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Lina;

    iget-object v0, v0, Lina;->d1:Ljs6;

    new-instance v5, Lhr6;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v2}, Lhr6;-><init>(IZ)V

    invoke-virtual {v0, v5}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_40
    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Lina;

    invoke-virtual {v0}, Lina;->f1()Lyy9;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lyy9;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_28

    :cond_41
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v6}, Lyy9;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lsfm;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v0, :cond_42

    if-eqz v2, :cond_42

    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Lina;

    iget-object v0, v0, Lina;->E:Ltwh;

    iget-object v2, v7, Luma;->a:Lyy9;

    new-instance v5, Luma;

    invoke-direct {v5, v2, v8}, Luma;-><init>(Lyy9;Lhck;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_42
    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Lina;

    iget-object v1, v0, Lina;->d:Ljava/lang/String;

    iget-object v2, v0, Lina;->F:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luma;

    iget-object v2, v2, Luma;->b:Lhck;

    if-nez v2, :cond_43

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_43
    iget-object v5, v0, Lina;->f:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu7;

    invoke-interface {v5}, Lcu7;->getData()Lau7;

    move-result-object v5

    iget-object v5, v5, Lau7;->a:Lhck;

    invoke-static {v5, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_44
    iget-object v5, v0, Lina;->f:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu7;

    new-instance v6, Lau7;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, Lau7;-><init>(Lhck;I)V

    invoke-interface {v5, v6}, Lcu7;->d(Lau7;)V

    iget-object v2, v0, Lina;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu7;

    invoke-interface {v2}, Lcu7;->b()Z

    move-result v2

    if-nez v2, :cond_45

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_45
    iget-object v1, v0, Lina;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu7;

    invoke-interface {v1}, Lcu7;->a()V

    iget-object v0, v0, Lina;->f1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lef3;

    invoke-direct {v1, v4}, Lef3;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_29

    :cond_46
    iget-object v0, v1, Lwma;->h:Ljava/lang/Object;

    check-cast v0, Lina;

    iget-object v0, v0, Lina;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_47

    goto :goto_29

    :cond_47
    invoke-virtual {v1, v5}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_48

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fetchVideo: not video: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_29
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
