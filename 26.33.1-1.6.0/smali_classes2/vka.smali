.class public final Lvka;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLogb;Ljava/lang/String;Ld05;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lvka;->e:B

    iput-wide p1, p0, Lvka;->f:J

    iput-object p3, p0, Lvka;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvka;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(JLvs5;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvka;->e:B

    .line 15
    iput-wide p1, p0, Lvka;->f:J

    iput-object p3, p0, Lvka;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLd05;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvka;->e:B

    iput-object p1, p0, Lvka;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lvka;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lvka;->e:B

    iput-object p1, p0, Lvka;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lvka;->f:J

    iput-object p4, p0, Lvka;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lvka;->e:B

    iput-object p1, p0, Lvka;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvka;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lvka;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvka;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lufe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lst4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvka;

    invoke-virtual {p0, v1}, Lvka;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lvka;->e:B

    iget-object v1, p0, Lvka;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lvka;

    iget-object p2, p0, Lvka;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lbuk;

    move-object v4, v1

    check-cast v4, Le2l;

    iget-wide v5, p0, Lvka;->f:J

    const/16 v8, 0xc

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lvka;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance v3, Lvka;

    iget-object p1, p0, Lvka;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luv7;

    move-object v7, v1

    check-cast v7, Lkyh;

    const/16 v9, 0xb

    iget-wide v5, p0, Lvka;->f:J

    invoke-direct/range {v3 .. v9}, Lvka;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance v3, Lvka;

    move-object v4, v1

    check-cast v4, Lsrf;

    iget-wide v5, p0, Lvka;->f:J

    move-object v7, v8

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lvka;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lvka;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v3, Lvka;

    iget-object p1, p0, Lvka;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Logb;

    move-object v7, v1

    check-cast v7, Lhaf;

    const/16 v9, 0x9

    iget-wide v5, p0, Lvka;->f:J

    invoke-direct/range {v3 .. v9}, Lvka;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_3
    move-object v8, p1

    new-instance v3, Lvka;

    iget-object p1, p0, Lvka;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Logb;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-wide v4, p0, Lvka;->f:J

    invoke-direct/range {v3 .. v8}, Lvka;-><init>(JLogb;Ljava/lang/String;Ld05;)V

    return-object v3

    :pswitch_4
    move-object v8, p1

    new-instance v3, Lvka;

    iget-object p1, p0, Lvka;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/members/list/MembersListWidget;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x7

    iget-wide v5, p0, Lvka;->f:J

    invoke-direct/range {v3 .. v9}, Lvka;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_5
    move-object v8, p1

    new-instance v3, Lvka;

    move-object v4, v1

    check-cast v4, La8a;

    iget-wide v5, p0, Lvka;->f:J

    move-object v7, v8

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lvka;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lvka;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v8, p1

    new-instance v3, Lvka;

    iget-object p1, p0, Lvka;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luu9;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    iget-wide v5, p0, Lvka;->f:J

    invoke-direct/range {v3 .. v9}, Lvka;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_7
    move-object v8, p1

    new-instance v3, Lvka;

    iget-object p1, p0, Lvka;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Luu8;

    move-object v5, v1

    check-cast v5, Lcy7;

    iget-wide v6, p0, Lvka;->f:J

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, Lvka;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLd05;B)V

    return-object v3

    :pswitch_8
    move-object v8, p1

    new-instance v3, Lvka;

    move-object v4, v1

    check-cast v4, Lnsd;

    iget-wide v5, p0, Lvka;->f:J

    move-object v7, v8

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lvka;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lvka;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v8, p1

    new-instance p1, Lvka;

    iget-wide v2, p0, Lvka;->f:J

    check-cast v1, Lvs5;

    invoke-direct {p1, v2, v3, v1, v8}, Lvka;-><init>(JLvs5;Ld05;)V

    iput-object p2, p1, Lvka;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    move-object v8, p1

    new-instance v3, Lvka;

    iget-object p1, p0, Lvka;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/AlarmManager;

    move-object v7, v1

    check-cast v7, Landroid/app/PendingIntent;

    const/4 v9, 0x1

    iget-wide v5, p0, Lvka;->f:J

    invoke-direct/range {v3 .. v9}, Lvka;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_b
    move-object v8, p1

    new-instance v3, Lvka;

    move-object v4, v1

    check-cast v4, Lhla;

    iget-wide v5, p0, Lvka;->f:J

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lvka;-><init>(Ljava/lang/Object;JLd05;B)V

    iput-object p2, v3, Lvka;->g:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-byte v0, v1, Lvka;->e:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lauk;->c:Lauk;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v2, Lbuk;

    iget-object v2, v2, Lbuk;->c:Ljava/lang/String;

    const-string v6, "data:"

    invoke-static {v2, v6, v3}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v6, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v6, Le2l;

    if-eqz v2, :cond_3

    iget-object v2, v6, Le2l;->I1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v1, Lvka;->f:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v4, Lbuk;

    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v2, Le2l;

    iget-object v4, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v4, Lbuk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v4, Lbuk;->c:Ljava/lang/String;

    const-string v6, ","

    invoke-static {v5, v6, v5}, Lefi;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iget-object v5, v4, Lbuk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Le2l;->s1([BLjava/lang/String;)V

    iget-object v3, v4, Led9;->a:Le91;

    invoke-virtual {v3}, Le91;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v0}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lauk;->b:Lauk;

    invoke-virtual {v4, v0}, Led9;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Le2l;->D:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleBase64Download: Failed to decode base64 data. Error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Leuk;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, v0}, Led9;->b(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Le2l;

    iget-object v0, v0, Le2l;->I1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Lvka;->f:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    sget-object v2, Le2l;->O1:[Ldh9;

    iget-object v2, v6, Le2l;->r:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr57;

    iget-object v3, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v3, Le2l;

    iget-wide v9, v3, Le2l;->c:J

    iget-object v3, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v3, Lbuk;

    iget-object v12, v3, Lbuk;->d:Ljava/lang/String;

    iget-object v11, v3, Lbuk;->c:Ljava/lang/String;

    new-instance v6, Llti;

    iget-wide v7, v1, Lvka;->f:J

    invoke-direct/range {v6 .. v12}, Llti;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr57;->e()Lrcl;

    move-result-object v3

    iget-object v2, v2, Lr57;->l:Lxv9;

    const-string v13, "start %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v15, v13, v14}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v13, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v6, v13}, Lcdl;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6}, Lcdl;->k()Lcdl;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v13, 0x2710

    move-wide/from16 v16, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v13, v14, v7}, Lcdl;->i(IJLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v6, v15}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v7, Lrdd;

    const-string v8, "taskName"

    invoke-direct {v7, v8, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v13, Lrdd;

    const-string v14, "requestId"

    invoke-direct {v13, v14, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lrdd;

    const-string v10, "botId"

    invoke-direct {v9, v10, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lrdd;

    const-string v10, "fileName"

    invoke-direct {v8, v10, v12}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lrdd;

    const-string v12, "fileUrl"

    invoke-direct {v10, v12, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v13, v9, v8, v10}, [Lrdd;

    move-result-object v7

    invoke-static {v2, v7}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Lcdl;->b()Lddl;

    move-result-object v2

    check-cast v2, Ls3d;

    sget-object v6, Lrcl;->l:Las0;

    invoke-virtual {v3, v5, v4, v2}, Lrcl;->b(Ljava/lang/String;ILs3d;)Ltm9;

    move-result-object v2

    invoke-virtual {v2}, Ltm9;->V()Lsm9;

    iget-object v2, v2, Ltm9;->g:Lxbl;

    invoke-virtual {v2}, Lxbl;->W()Lnu9;

    move-result-object v2

    invoke-static {v2}, Lc1n;->a(Lnu9;)Lud7;

    iget-object v2, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v2, Lbuk;

    iget-object v2, v2, Led9;->a:Le91;

    invoke-virtual {v2}, Le91;->h()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2, v0}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Le2l;

    iget-object v0, v0, Le2l;->I1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lvka;->f:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v1, Lbuk;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Lkyh;

    iget-object v0, v0, Lkyh;->k:Lzrh;

    iget-wide v6, v1, Lvka;->f:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v1, Luv7;

    if-eqz v1, :cond_5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyh;

    iget-object v1, v1, Lbyh;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lkv2;

    iget-object v9, v8, Lkv2;->b:Lfvh;

    iget-wide v10, v8, Lkv2;->a:J

    iget-wide v12, v9, Lfvh;->a:J

    cmp-long v12, v12, v6

    const/16 v13, 0x7bf

    if-nez v12, :cond_6

    invoke-static {v9, v5, v2, v3, v13}, Lfvh;->i(Lfvh;Ljava/util/ArrayList;ZZI)Lfvh;

    move-result-object v8

    new-instance v9, Lkv2;

    invoke-direct {v9, v10, v11, v8}, Lkv2;-><init>(JLfvh;)V

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_6
    iget-boolean v12, v9, Lfvh;->g:Z

    if-eqz v12, :cond_7

    invoke-static {v9, v5, v3, v3, v13}, Lfvh;->i(Lfvh;Ljava/util/ArrayList;ZZI)Lfvh;

    move-result-object v8

    new-instance v9, Lkv2;

    invoke-direct {v9, v10, v11, v8}, Lkv2;-><init>(JLfvh;)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lbyh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyh;

    iget-object v2, v2, Lbyh;->b:Ljava/util/List;

    invoke-direct {v1, v4, v2}, Lbyh;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lvka;->f:J

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "start restore draft for chatId:"

    invoke-static {v3, v4, v8}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object v2, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v2, Lsrf;

    iget-object v2, v2, Lsrf;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-wide v3, v1, Lvka;->f:J

    invoke-virtual {v2, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t restore draft because chat is null"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v2, v2, Lj23;->b:Le63;

    iget-object v2, v2, Le63;->e0:Lnrc;

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

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    new-instance v0, Lrrf;

    iget-object v1, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v1, Lsrf;

    iget-object v3, v2, Lnrc;->b:Lzi9;

    invoke-static {v3}, Lbnm;->c(Lzi9;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    iget-object v4, v1, Lsrf;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvc;

    iget-object v5, v3, Lzi9;->a:Ljava/lang/String;

    iget-object v3, v3, Lzi9;->b:Ljava/util/List;

    invoke-virtual {v4, v5, v3}, Lbvc;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, v1, Lsrf;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvc;

    iget-object v1, v1, Lbvc;->k:Ldj6;

    invoke-virtual {v1, v3}, Ldj6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_8
    iget-object v1, v2, Lnrc;->d:Ljava/lang/Long;

    iget-object v2, v2, Lnrc;->c:Ljava/lang/Long;

    invoke-direct {v0, v5, v1, v2}, Lrrf;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v5, v0

    :goto_9
    return-object v5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-wide v2, v1, Lvka;->f:J

    invoke-virtual {v0, v2, v3}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v0, v0, Logb;->h:Lmaf;

    iget-object v1, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v1, Lhaf;

    invoke-virtual {v0, v2, v1}, Lmaf;->f1(Lone/me/messages/list/loader/MessageModel;Lhaf;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v2, v1, Lvka;->f:J

    const-wide v6, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, v2, v6

    if-nez v0, :cond_10

    iget-object v0, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v0, Logb;

    sget-object v2, Logb;->g3:[Ldh9;

    invoke-virtual {v0, v6, v7}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->u:J

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

    iget-object v2, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v2, Logb;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Logb;->g3:[Ldh9;

    invoke-virtual {v2, v3, v4}, Logb;->o1(J)Lv0b;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v5

    :goto_b
    iget-object v2, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v2, Logb;

    if-nez v0, :cond_13

    iget-object v0, v2, Logb;->v:Ljava/lang/String;

    iget-wide v1, v1, Lvka;->f:J

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "local message for id: "

    const-string v6, " is null"

    invoke-static {v5, v6, v1, v2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    iget-object v1, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lv0b;->a:Lg3b;

    if-eqz v0, :cond_14

    iget-object v5, v0, Lg3b;->D:Ljava/util/List;

    :cond_14
    sget-object v0, Logb;->g3:[Ldh9;

    invoke-virtual {v2, v1, v5}, Logb;->d1(Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    :goto_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    sget-object v3, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object v3

    iget-wide v5, v1, Lvka;->f:J

    iget-object v3, v3, Lhxa;->c:Luv7;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->r1()Lwwa;

    move-result-object v7

    iget-boolean v7, v7, Lwwa;->c:Z

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v2, Lone/me/members/list/MembersListWidget;->h:Ltx;

    sget-object v6, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    aget-object v6, v6, v4

    invoke-virtual {v5, v2, v7}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v3

    iget-object v1, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Lgz4;->l(F)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v2}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    :cond_17
    :goto_d
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v0, Lufe;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    iget-object v0, v0, Lufe;->d:Lsq4;

    goto :goto_e

    :cond_18
    move-object v0, v5

    :goto_e
    if-eqz v0, :cond_19

    sget-object v3, Lkw0;->j:Liw0;

    invoke-virtual {v0, v3}, Lsq4;->z(Liw0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_19
    move-object v3, v5

    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1a
    iget-wide v6, v1, Lvka;->f:J

    invoke-static {v6, v7, v5, v3, v2}, La8a;->f1(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lfoc;

    move-result-object v0

    iget-object v1, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v1, La8a;

    iget-object v2, v1, La8a;->h:Lzrh;

    invoke-virtual {v1, v0}, La8a;->d1(Lfoc;)Lls9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v0, Luu9;

    iget-wide v4, v1, Lvka;->f:J

    iget-object v1, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    new-instance v6, Lk8a;

    invoke-direct {v6}, Lk8a;-><init>()V

    const-string v7, "channel_id"

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7, v8}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hashed_broadcast_link"

    iget-object v5, v0, Luu9;->m:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvb;

    sget-object v7, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ltvb;->a([B)I

    move-result v1

    invoke-static {v1}, Loc8;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lk8a;->b()Lk8a;

    move-result-object v1

    iget-object v4, v0, Luu9;->l:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz9;

    const-string v5, "CLICK"

    const-string v6, "open_broadcast_button_click"

    new-array v2, v2, [Lrdd;

    const-string v7, "source_meta"

    new-instance v8, Lrdd;

    invoke-direct {v8, v7, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    invoke-static {v2}, Lifm;->a([Lrdd;)Lly;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v4, v5, v6, v1, v2}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_11

    :catchall_0
    iget-object v0, v0, Luu9;->e:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    sget-object v2, Lf0a;->g:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "failed to send analytics"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_10
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_11
    throw v0

    :pswitch_7
    iget-wide v6, v1, Lvka;->f:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v0, Luu8;

    iget-object v2, v0, Luu8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v1, Lcy7;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1d

    sget-object v2, Lcl6;->a:Lcl6;

    :cond_1d
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lex9;

    iget-wide v8, v8, Lex9;->a:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_1e

    goto :goto_12

    :cond_1f
    move-object v4, v5

    :goto_12
    check-cast v4, Lex9;

    if-eqz v4, :cond_20

    move-object v5, v4

    goto/16 :goto_1e

    :cond_20
    invoke-virtual {v1}, Lcy7;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx7;

    invoke-virtual {v1, v4}, Lcy7;->e(Lwx7;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Lcy7;->a(Lwx7;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lwx7;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "=?"

    invoke-static {v10, v11}, Liw4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " AND "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    if-nez v9, :cond_22

    new-array v9, v3, [Ljava/lang/String;

    :cond_22
    invoke-static {v8, v9}, Lkotlin/collections/a;->h0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, [Ljava/lang/String;

    invoke-virtual {v4}, Lwx7;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lwx7;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ", "

    const-string v11, " DESC"

    invoke-static {v8, v10, v9, v11}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, Luu8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Lwx7;->j()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v4}, Lwx7;->l()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_21

    :try_start_2
    invoke-virtual {v4}, Lwx7;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_23

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v4}, Lwx7;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_24

    goto/16 :goto_1c

    :cond_24
    invoke-virtual {v4}, Lwx7;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v10, :cond_25

    goto/16 :goto_1c

    :cond_25
    invoke-virtual {v4}, Lwx7;->h()Ljava/lang/String;

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
    move-object v14, v5

    :goto_14
    invoke-virtual {v4}, Lwx7;->i()Ljava/lang/String;

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
    move-object v15, v5

    :goto_15
    invoke-virtual {v4}, Lwx7;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_28

    goto :goto_16

    :cond_28
    move-object v3, v5

    :goto_16
    invoke-virtual {v4}, Lwx7;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v10, :cond_29

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    :goto_17
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v8, v12}, Lwvm;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_2a

    invoke-virtual {v4}, Lwx7;->j()Landroid/net/Uri;

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
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_19

    :cond_2c
    const-wide/16 v12, 0x0

    :goto_19
    invoke-virtual {v4}, Lwx7;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v14, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v3, v4

    :goto_1a
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    :goto_1b
    invoke-static {v3, v5}, Luu8;->a(Ljava/lang/String;Ljava/lang/Integer;)Lrdd;

    move-result-object v3

    iget-object v4, v3, Lrdd;->a:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Ldx9;

    sget-object v4, Ldx9;->a:Ldx9;

    if-eq v3, v4, :cond_30

    new-instance v18, Lex9;

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

    invoke-direct/range {v18 .. v29}, Lex9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    move-object/from16 v5, v18

    goto :goto_1e

    :cond_30
    :goto_1c
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_13

    :goto_1d
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_31
    const/4 v5, 0x0

    :goto_1e
    return-object v5

    :pswitch_8
    iget-wide v2, v1, Lvka;->f:J

    iget-object v0, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v0, Lst4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v1, Lnsd;

    iget v1, v1, Lnsd;->c:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eq v1, v4, :cond_35

    const/4 v4, 0x3

    if-eq v1, v4, :cond_32

    const/4 v4, 0x4

    if-eq v1, v4, :cond_35

    goto :goto_21

    :cond_32
    iget-object v0, v0, Lst4;->c:Ljava/util/List;

    if-eqz v0, :cond_38

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbu4;

    iget-wide v4, v4, Lbu4;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_33

    move-object v5, v1

    goto :goto_1f

    :cond_34
    const/4 v5, 0x0

    :goto_1f
    check-cast v5, Lbu4;

    goto :goto_22

    :cond_35
    iget-object v0, v0, Lst4;->a:Ljava/util/List;

    if-eqz v0, :cond_38

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbu4;

    iget-wide v4, v4, Lbu4;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_36

    move-object v5, v1

    goto :goto_20

    :cond_37
    const/4 v5, 0x0

    :goto_20
    check-cast v5, Lbu4;

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v5, 0x0

    :goto_22
    return-object v5

    :pswitch_9
    iget-object v0, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lj53;->n:Lv53;

    iget-wide v2, v1, Lvka;->f:J

    iget-object v1, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v1, Lvs5;

    invoke-static {v0, v2, v3, v1}, Lxjj;->g0(Lv53;JLvs5;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    iget-wide v2, v1, Lvka;->f:J

    invoke-static {v2, v3}, Lu96;->l(J)J

    move-result-wide v2

    iget-object v1, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v5, Lf0a;->f:Lf0a;

    iget-object v0, v1, Lvka;->g:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Lhla;

    iget-wide v6, v1, Lvka;->f:J

    invoke-virtual {v0, v6, v7}, Lhla;->j1(J)Lbx9;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Le3;->c()Z

    move-result v0

    if-ne v0, v2, :cond_45

    new-instance v7, Ltka;

    invoke-direct {v7, v6, v4}, Ltka;-><init>(Lbx9;I)V

    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->E:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Lhla;

    :try_start_4
    invoke-virtual {v6}, Lbx9;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v9, "Required value was null."

    if-eqz v8, :cond_3b

    :try_start_5
    invoke-static {v8}, Lt61;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v0, v0, Lhla;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v10, :cond_3a

    const/16 v9, 0x200

    invoke-static {v0, v10, v9}, Ltdm;->g(Landroid/content/Context;Landroid/net/Uri;I)Lvr5;

    move-result-object v0

    new-instance v9, Lfrb;

    iget-object v10, v0, Lvr5;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v12, v0, Lvr5;->b:I

    invoke-direct {v9, v8, v11, v10, v12}, Lfrb;-><init>(Ljava/lang/String;III)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-wide v8, v0, Lvr5;->a:J

    invoke-static {v6}, Lyfm;->i(Le3;)Lc6k;

    move-result-object v10

    if-eqz v10, :cond_39

    iget-boolean v10, v10, Lc6k;->e:Z

    move/from16 v25, v10

    goto :goto_23

    :catchall_3
    move-exception v0

    goto :goto_24

    :cond_39
    const/16 v25, 0x0

    :goto_23
    iget-wide v10, v6, Lbx9;->b:J

    iget-object v0, v0, Lvr5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v18, Lgrb;

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x1

    move/from16 v27, v0

    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    move/from16 v26, v12

    invoke-direct/range {v18 .. v29}, Lgrb;-><init>(Ljava/util/List;Lw80;JJZIIILjava/lang/String;)V

    move-object/from16 v8, v18

    goto :goto_25

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_24
    new-instance v8, Lksf;

    invoke-direct {v8, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_25
    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Lhla;

    invoke-static {v8}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_3d

    iget-object v0, v0, Lhla;->d:Ljava/lang/String;

    new-instance v10, Lhka;

    invoke-direct {v10, v9}, Lhka;-><init>(Ljava/lang/Throwable;)V

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-virtual {v9, v5}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_3d

    const-string v11, "fetchVideo failed"

    invoke-virtual {v9, v5, v0, v11, v10}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_26
    instance-of v0, v8, Lksf;

    if-eqz v0, :cond_3e

    const/4 v8, 0x0

    :cond_3e
    check-cast v8, Lgrb;

    if-nez v8, :cond_3f

    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->d1:Ler6;

    new-instance v5, Leq6;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v2}, Leq6;-><init>(IZ)V

    invoke-static {v0, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3f
    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Lhla;

    invoke-virtual {v0}, Lhla;->g1()Lbx9;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lbx9;->d()Landroid/net/Uri;

    move-result-object v2

    goto :goto_27

    :cond_40
    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v6}, Lbx9;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Ld5m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v0, :cond_41

    if-eqz v2, :cond_41

    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->E:Lzrh;

    iget-object v2, v7, Ltka;->a:Lbx9;

    new-instance v5, Ltka;

    invoke-direct {v5, v2, v8}, Ltka;-><init>(Lbx9;Lo5k;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_41
    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Lhla;

    iget-object v1, v0, Lhla;->d:Ljava/lang/String;

    iget-object v2, v0, Lhla;->F:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltka;

    iget-object v2, v2, Ltka;->b:Lo5k;

    if-nez v2, :cond_42

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_42
    iget-object v5, v0, Lhla;->f:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts7;

    invoke-interface {v5}, Lts7;->getData()Lrs7;

    move-result-object v5

    iget-object v5, v5, Lrs7;->a:Lo5k;

    invoke-static {v5, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_43
    iget-object v5, v0, Lhla;->f:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts7;

    new-instance v6, Lrs7;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, Lrs7;-><init>(Lo5k;I)V

    invoke-interface {v5, v6}, Lts7;->d(Lrs7;)V

    iget-object v2, v0, Lhla;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts7;

    invoke-interface {v2}, Lts7;->b()Z

    move-result v2

    if-nez v2, :cond_44

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_44
    iget-object v1, v0, Lhla;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    invoke-interface {v1}, Lts7;->a()V

    iget-object v0, v0, Lhla;->f1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lxd3;

    invoke-direct {v1, v4}, Lxd3;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_28

    :cond_45
    iget-object v0, v1, Lvka;->h:Ljava/lang/Object;

    check-cast v0, Lhla;

    iget-object v0, v0, Lhla;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_46

    goto :goto_28

    :cond_46
    invoke-virtual {v1, v5}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_47

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fetchVideo: not video: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_28
    return-object v3

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
