.class public final Ljj9;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLh95;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljj9;->e:I

    .line 13
    iput-wide p1, p0, Ljj9;->g:J

    iput-object p3, p0, Ljj9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p6, p0, Ljj9;->e:I

    iput-wide p1, p0, Ljj9;->g:J

    iput-object p3, p0, Ljj9;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljj9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V
    .locals 0

    .line 15
    iput p6, p0, Ljj9;->e:I

    iput-object p1, p0, Ljj9;->f:Ljava/lang/Object;

    iput-wide p2, p0, Ljj9;->g:J

    iput-object p4, p0, Ljj9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLmk4;I)V
    .locals 0

    .line 14
    iput p5, p0, Ljj9;->e:I

    iput-object p1, p0, Ljj9;->h:Ljava/lang/Object;

    iput-wide p2, p0, Ljj9;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLmk4;I)V
    .locals 0

    .line 16
    iput p6, p0, Ljj9;->e:I

    iput-object p1, p0, Ljj9;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljj9;->h:Ljava/lang/Object;

    iput-wide p3, p0, Ljj9;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Ljj9;->e:I

    iget-object v1, p0, Ljj9;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljj9;

    iget-object p1, p0, Ljj9;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Liti;

    move-object v4, v1

    check-cast v4, Lp0j;

    iget-wide v5, p0, Ljj9;->g:J

    const/16 v8, 0xc

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Ljj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLmk4;I)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Ljj9;

    iget-object p1, p0, Ljj9;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx57;

    move-object v7, v1

    check-cast v7, Lu5g;

    const/16 v9, 0xb

    iget-wide v5, p0, Ljj9;->g:J

    invoke-direct/range {v3 .. v9}, Ljj9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v3, Ljj9;

    move-object v4, v1

    check-cast v4, Ln5e;

    iget-wide v5, p0, Ljj9;->g:J

    move-object v7, v8

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Ljj9;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v3, Ljj9;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v3, Ljj9;

    iget-object p1, p0, Ljj9;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmea;

    move-object v7, v1

    check-cast v7, Llpd;

    const/16 v9, 0x9

    iget-wide v5, p0, Ljj9;->g:J

    invoke-direct/range {v3 .. v9}, Ljj9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v3, Ljj9;

    iget-object p1, p0, Ljj9;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmea;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x8

    iget-wide v4, p0, Ljj9;->g:J

    invoke-direct/range {v3 .. v9}, Ljj9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v3, Ljj9;

    iget-object p1, p0, Ljj9;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/members/list/MembersListWidget;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x7

    iget-wide v5, p0, Ljj9;->g:J

    invoke-direct/range {v3 .. v9}, Ljj9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_5
    move-object v8, p2

    new-instance v3, Ljj9;

    move-object v4, v1

    check-cast v4, Lx79;

    iget-wide v5, p0, Ljj9;->g:J

    move-object v7, v8

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Ljj9;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v3, Ljj9;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance v3, Ljj9;

    iget-object p1, p0, Ljj9;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lew8;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    iget-wide v5, p0, Ljj9;->g:J

    invoke-direct/range {v3 .. v9}, Ljj9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, Ljj9;

    iget-object p1, p0, Ljj9;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb18;

    move-object v5, v1

    check-cast v5, Lz77;

    iget-wide v6, p0, Ljj9;->g:J

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, Ljj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLmk4;I)V

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance v3, Ljj9;

    iget-object p1, p0, Ljj9;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwn6;

    move-object v7, v1

    check-cast v7, Lr33;

    const/4 v9, 0x3

    iget-wide v4, p0, Ljj9;->g:J

    invoke-direct/range {v3 .. v9}, Ljj9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_9
    move-object v8, p2

    new-instance v3, Ljj9;

    move-object v4, v1

    check-cast v4, Lxhc;

    iget-wide v5, p0, Ljj9;->g:J

    move-object v7, v8

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ljj9;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v3, Ljj9;->f:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v8, p2

    new-instance p2, Ljj9;

    iget-wide v2, p0, Ljj9;->g:J

    check-cast v1, Lh95;

    invoke-direct {p2, v2, v3, v1, v8}, Ljj9;-><init>(JLh95;Lmk4;)V

    iput-object p1, p2, Ljj9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance v3, Ljj9;

    move-object v4, v1

    check-cast v4, Lwj9;

    iget-wide v5, p0, Ljj9;->g:J

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ljj9;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-object p1, v3, Ljj9;->f:Ljava/lang/Object;

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

    iget v0, p0, Ljj9;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lv1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lxd4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqr2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljj9;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljj9;

    invoke-virtual {p0, v1}, Ljj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Ljj9;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhti;->c:Lhti;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v2, Liti;

    iget-object v2, v2, Liti;->c:Ljava/lang/String;

    const-string v3, "data:"

    invoke-static {v2, v3, v5}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v3, Lp0j;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lp0j;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Ljj9;->g:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v3, Liti;

    invoke-virtual {v2, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v2, Lp0j;

    iget-object v3, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v3, Liti;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Liti;->c:Ljava/lang/String;

    const-string v7, ","

    invoke-static {v4, v7, v4}, Lakg;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iget-object v5, v3, Liti;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lp0j;->K(Ljava/lang/String;[B)V

    iget-object v4, v3, Lah8;->a:Lu11;

    invoke-virtual {v4}, Lu11;->D()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lhti;->b:Lhti;

    invoke-virtual {v3, v0}, Lah8;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Lp0j;->B:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleBase64Download: Failed to decode base64 data. Error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Llti;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, Lah8;->b(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lp0j;

    iget-object v0, v0, Lp0j;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Ljj9;->g:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    iget-object v2, v3, Lp0j;->p:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg6;

    iget-object v3, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v3, Lp0j;

    iget-wide v10, v3, Lp0j;->b:J

    iget-object v3, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v3, Liti;

    iget-object v13, v3, Liti;->d:Ljava/lang/String;

    iget-object v12, v3, Liti;->c:Ljava/lang/String;

    new-instance v7, Ltxg;

    iget-wide v8, v1, Ljj9;->g:J

    invoke-direct/range {v7 .. v13}, Ltxg;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lyg6;->n:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbj;

    iget-object v2, v2, Lyg6;->k:Lcx8;

    const-string v4, "start %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v14, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v14, v4, v5}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/a;

    const-class v6, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v5, v6}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v6, Ll2c;->a:Ll2c;

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ll2c;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    sget-object v6, Lel0;->b:Lel0;

    move-wide v15, v8

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lel0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    invoke-virtual {v5, v14}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    new-instance v6, Ll5c;

    const-string v7, "taskName"

    invoke-direct {v6, v7, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ll5c;

    const-string v9, "requestId"

    invoke-direct {v8, v9, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Ll5c;

    const-string v10, "botId"

    invoke-direct {v9, v10, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ll5c;

    const-string v10, "fileName"

    invoke-direct {v7, v10, v13}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ll5c;

    const-string v11, "fileUrl"

    invoke-direct {v10, v11, v12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v9, v7, v10}, [Ll5c;

    move-result-object v6

    invoke-static {v2, v6}, Lr98;->F(Lcx8;[Ll5c;)Lkv4;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lzwb;

    sget-object v5, Lw56;->b:Lw56;

    sget-object v6, Lcbj;->l:Ln2b;

    invoke-virtual {v3, v4, v5, v2}, Lcbj;->b(Ljava/lang/String;Lw56;Lzwb;)Liq8;

    move-result-object v2

    invoke-virtual {v2}, Liq8;->z0()Lanf;

    iget-object v2, v2, Liq8;->o:Ljaj;

    invoke-virtual {v2}, Ljaj;->A0()Lxv8;

    move-result-object v2

    invoke-static {v2}, Lxfl;->a(Lxv8;)Llo6;

    iget-object v2, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v2, Liti;

    iget-object v2, v2, Lah8;->a:Lu11;

    invoke-virtual {v2}, Lu11;->D()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2, v0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lp0j;

    iget-object v0, v0, Lp0j;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Ljj9;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v1, Liti;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lu5g;

    iget-object v0, v0, Lu5g;->j:Lpzf;

    iget-wide v2, v1, Ljj9;->g:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v1, Lx57;

    if-eqz v1, :cond_5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v7}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5g;

    iget-object v1, v1, Lj5g;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lbj2;

    iget-object v9, v8, Lbj2;->b:Ll2g;

    iget-wide v10, v8, Lbj2;->a:J

    iget-wide v12, v9, Ll2g;->a:J

    cmp-long v12, v12, v2

    const/16 v13, 0x7bf

    if-nez v12, :cond_6

    invoke-static {v9, v6, v4, v5, v13}, Ll2g;->i(Ll2g;Ljava/util/ArrayList;ZZI)Ll2g;

    move-result-object v8

    new-instance v9, Lbj2;

    invoke-direct {v9, v10, v11, v8}, Lbj2;-><init>(JLl2g;)V

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_6
    iget-boolean v12, v9, Ll2g;->g:Z

    if-eqz v12, :cond_7

    invoke-static {v9, v6, v5, v5, v13}, Ll2g;->i(Ll2g;Ljava/util/ArrayList;ZZI)Ll2g;

    move-result-object v8

    new-instance v9, Lbj2;

    invoke-direct {v9, v10, v11, v8}, Lbj2;-><init>(JLl2g;)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lj5g;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5g;

    iget-object v2, v2, Lj5g;->b:Ljava/util/List;

    invoke-direct {v1, v7, v2}, Lj5g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Ljj9;->g:J

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "start restore draft for chatId:"

    invoke-static {v3, v4, v8}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v2, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v2, Ln5e;

    iget-object v2, v2, Ln5e;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-wide v3, v1, Ljj9;->g:J

    invoke-virtual {v2, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t restore draft because chat is null"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v2, v2, Lqo2;->b:Ljs2;

    iget-object v2, v2, Ljs2;->e0:Lhmb;

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

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    new-instance v0, Lm5e;

    iget-object v1, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v1, Ln5e;

    iget-object v3, v2, Lhmb;->b:Ldn8;

    invoke-static {v3}, Lvtk;->c(Ldn8;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    iget-object v4, v1, Ln5e;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpb;

    iget-object v5, v3, Ldn8;->a:Ljava/lang/String;

    iget-object v3, v3, Ldn8;->b:Ljava/util/List;

    invoke-virtual {v4, v5, v3}, Lnpb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, v1, Ln5e;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpb;

    iget-object v1, v1, Lnpb;->k:Lhw5;

    invoke-virtual {v1, v3}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_8
    iget-object v1, v2, Lhmb;->d:Ljava/lang/Long;

    iget-object v2, v2, Lhmb;->c:Ljava/lang/Long;

    invoke-direct {v0, v6, v1, v2}, Lm5e;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v6, v0

    :goto_9
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-wide v2, v1, Ljj9;->g:J

    invoke-virtual {v0, v2, v3}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v0, v0, Lmea;->h:Lrpd;

    iget-object v1, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v1, Llpd;

    invoke-virtual {v0, v2, v1}, Lrpd;->u(Lone/me/messages/list/loader/MessageModel;Llpd;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v2, v1, Ljj9;->g:J

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    iget-object v0, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v0, Lmea;

    sget-object v2, Lmea;->R2:[Lel8;

    invoke-virtual {v0, v4, v5}, Lmea;->L(J)Lone/me/messages/list/loader/MessageModel;

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

    iget-object v2, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v2, Lmea;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lmea;->u(Lmea;J)Lrz9;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v6

    :goto_b
    iget-object v2, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v2, Lmea;

    if-nez v0, :cond_13

    iget-object v0, v2, Lmea;->u:Ljava/lang/String;

    iget-wide v1, v1, Ljj9;->g:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "local message for id: "

    const-string v7, " is null"

    invoke-static {v1, v2, v5, v7}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    iget-object v1, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lrz9;->a:Le2a;

    if-eqz v0, :cond_14

    iget-object v3, v0, Le2a;->D:Ljava/util/List;

    goto :goto_c

    :cond_14
    move-object v3, v6

    :goto_c
    if-eqz v0, :cond_15

    iget-object v6, v0, Le2a;->g:Ljava/lang/String;

    :cond_15
    invoke-static {v2, v1, v3, v6}, Lmea;->s(Lmea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_16
    :goto_d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    sget-object v0, Lroh;->a:Lroh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    sget-object v4, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->j1()Luv9;

    move-result-object v4

    iget-wide v5, v1, Ljj9;->g:J

    iget-object v4, v4, Luv9;->b:Lx57;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->h1()Lone/me/members/list/MembersListArgs;

    move-result-object v7

    iget-boolean v7, v7, Lone/me/members/list/MembersListArgs;->c:Z

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v2, Lone/me/members/list/MembersListWidget;->h:Lnv;

    sget-object v6, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    aget-object v6, v6, v3

    invoke-virtual {v5, v2, v7}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v3

    iget-object v1, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Lsj4;->A(F)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    invoke-interface {v1, v2}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    :cond_18
    :goto_e
    return-object v0

    :pswitch_5
    iget-object v0, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v0, Lv1d;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    iget-object v0, v0, Lv1d;->d:Lxa4;

    goto :goto_f

    :cond_19
    move-object v0, v6

    :goto_f
    if-eqz v0, :cond_1a

    sget-object v2, Ljq0;->j:Lhq0;

    invoke-virtual {v0, v2}, Lxa4;->D(Lhq0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1a
    move-object v2, v6

    :goto_10
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1b
    iget-wide v7, v1, Ljj9;->g:J

    invoke-static {v7, v8, v6, v2, v4}, Lx79;->t(JLjava/lang/CharSequence;Ljava/lang/String;Z)Luib;

    move-result-object v0

    iget-object v1, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v1, Lx79;

    iget-object v2, v1, Lx79;->e:Lpzf;

    invoke-virtual {v1, v0}, Lx79;->s(Luib;)Lyt8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v0, Lew8;

    iget-wide v2, v1, Ljj9;->g:J

    iget-object v1, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    new-instance v7, Lh89;

    invoke-direct {v7}, Lh89;-><init>()V

    const-string v8, "channel_id"

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8, v9}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hashed_broadcast_link"

    iget-object v3, v0, Lew8;->m:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsa;

    sget-object v8, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lwsa;->a([B)I

    move-result v1

    invoke-static {v1}, Lek7;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lh89;->b()Lh89;

    move-result-object v1

    iget-object v2, v0, Lew8;->l:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu09;

    const-string v3, "CLICK"

    const-string v7, "open_broadcast_button_click"

    new-array v4, v4, [Ll5c;

    const-string v8, "source_meta"

    new-instance v9, Ll5c;

    invoke-direct {v9, v8, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v5

    invoke-static {v4}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v2, v3, v7, v1, v4}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :catchall_0
    iget-object v0, v0, Lew8;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    sget-object v2, Lb19;->g:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "failed to send analytics"

    invoke-virtual {v1, v2, v0, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_12
    throw v0

    :pswitch_7
    iget-wide v2, v1, Ljj9;->g:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v0, Lb18;

    iget-object v4, v0, Lb18;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v1, Lz77;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1e

    sget-object v4, Lwx5;->a:Lwx5;

    :cond_1e
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v8, v8, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_1f

    goto :goto_13

    :cond_20
    move-object v7, v6

    :goto_13
    check-cast v7, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v7, :cond_21

    move-object v6, v7

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v1}, Lz77;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly77;

    invoke-virtual {v1, v7}, Lz77;->e(Ly77;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7}, Lz77;->a(Ly77;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ly77;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "=?"

    invoke-static {v10, v11}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " AND "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    if-nez v9, :cond_23

    new-array v9, v5, [Ljava/lang/String;

    :cond_23
    invoke-static {v8, v9}, Lkotlin/collections/a;->X0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, [Ljava/lang/String;

    invoke-virtual {v7}, Ly77;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ly77;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " DESC"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, Lb18;->e:Landroid/content/ContentResolver;

    invoke-virtual {v7}, Ly77;->j()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v7}, Ly77;->l()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_22

    move-object v9, v8

    check-cast v9, Ljava/io/Closeable;

    :try_start_2
    move-object v10, v9

    check-cast v10, Landroid/database/Cursor;

    invoke-virtual {v7}, Ly77;->f()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_25

    :goto_15
    move-object/from16 p1, v1

    :cond_24
    move-wide/from16 v18, v2

    goto/16 :goto_1e

    :cond_25
    invoke-virtual {v7}, Ly77;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v7}, Ly77;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v12, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v7}, Ly77;->h()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v12, :cond_28

    goto :goto_16

    :cond_28
    move-object v15, v6

    :goto_16
    invoke-virtual {v7}, Ly77;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v12, :cond_29

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1f

    :cond_29
    move-object v5, v6

    :goto_17
    invoke-virtual {v7}, Ly77;->e()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2a

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v12, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v7}, Ly77;->g()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 p1, v1

    const/4 v1, -0x1

    if-eq v14, v1, :cond_2c

    goto :goto_19

    :cond_2b
    move-object/from16 p1, v1

    :cond_2c
    const/4 v12, 0x0

    :goto_19
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_24

    move-wide/from16 v18, v2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v10, v8}, Lv6l;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-virtual {v7}, Ly77;->j()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    :cond_2d
    move-object/from16 v21, v3

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x0

    :goto_1a
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_1b

    :cond_2f
    const-wide/16 v5, 0x0

    :goto_1b
    invoke-virtual {v7}, Ly77;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v15, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    goto :goto_1c

    :cond_31
    move-object v7, v8

    :goto_1c
    if-eqz v12, :cond_32

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1d

    :cond_32
    const/4 v10, 0x0

    :goto_1d
    invoke-static {v0, v7, v10}, Lb18;->a(Lb18;Ljava/lang/String;Ljava/lang/Integer;)Ll5c;

    move-result-object v7

    iget-object v8, v7, Ll5c;->a:Ljava/lang/Object;

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    iget-object v7, v7, Ll5c;->b:Ljava/lang/Object;

    check-cast v7, Lfy8;

    sget-object v8, Lfy8;->a:Lfy8;

    if-eq v7, v8, :cond_33

    new-instance v18, Lru/ok/messages/gallery/LocalMediaItem;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v29, 0x380

    const/16 v23, -0x1

    move-object/from16 v28, v21

    move-object/from16 v26, v0

    move-wide/from16 v19, v1

    move-object/from16 v27, v3

    invoke-direct/range {v18 .. v29}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    move-object/from16 v6, v18

    goto :goto_20

    :cond_33
    :goto_1e
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_14

    :goto_1f
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v9, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_34
    const/4 v6, 0x0

    :goto_20
    return-object v6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Ljj9;->g:J

    add-long/2addr v3, v5

    iget-object v0, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v0, Lwn6;

    iget-object v0, v0, Lwn6;->h:Lov7;

    if-eqz v0, :cond_35

    iget-object v1, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v1, Lr33;

    invoke-interface {v0, v3, v4, v1}, Lov7;->a(JLpv7;)V

    :cond_35
    const-string v0, "CXCP"

    invoke-static {v2, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-wide v4, v1, Ljj9;->g:J

    iget-object v0, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v0, Lxd4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v1, Lxhc;

    iget v1, v1, Lxhc;->c:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eq v1, v3, :cond_3a

    if-eq v1, v2, :cond_37

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3a

    goto :goto_23

    :cond_37
    iget-object v0, v0, Lxd4;->c:Ljava/util/List;

    if-eqz v0, :cond_3d

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

    check-cast v2, Lge4;

    iget-wide v2, v2, Lge4;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_38

    move-object v6, v1

    goto :goto_21

    :cond_39
    const/4 v6, 0x0

    :goto_21
    check-cast v6, Lge4;

    goto :goto_24

    :cond_3a
    iget-object v0, v0, Lxd4;->a:Ljava/util/List;

    if-eqz v0, :cond_3d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lge4;

    iget-wide v2, v2, Lge4;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3b

    move-object v6, v1

    goto :goto_22

    :cond_3c
    const/4 v6, 0x0

    :goto_22
    check-cast v6, Lge4;

    goto :goto_24

    :cond_3d
    :goto_23
    const/4 v6, 0x0

    :goto_24
    return-object v6

    :pswitch_a
    iget-object v0, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v0, Lqr2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lqr2;->n:Lbs2;

    iget-wide v2, v1, Ljj9;->g:J

    iget-object v1, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v1, Lh95;

    invoke-static {v0, v2, v3, v1}, Lqhf;->b0(Lbs2;JLh95;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    sget-object v2, Lroh;->a:Lroh;

    sget-object v5, Lb19;->f:Lb19;

    iget-object v0, v1, Ljj9;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lwj9;

    iget-wide v6, v1, Ljj9;->g:J

    invoke-virtual {v0, v6, v7}, Lwj9;->E(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ly2;->c()Z

    move-result v0

    if-ne v0, v4, :cond_4a

    new-instance v7, Lfj9;

    invoke-direct {v7, v6, v3}, Lfj9;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;I)V

    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lwj9;

    iget-object v0, v0, Lwj9;->F:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lwj9;

    :try_start_4
    invoke-virtual {v6}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v9, "Required value was null."

    if-eqz v8, :cond_40

    :try_start_5
    invoke-static {v8}, Lj21;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v0, v0, Lwj9;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v10, :cond_3f

    const/16 v9, 0x200

    invoke-static {v0, v10, v9}, Lckl;->d(Landroid/content/Context;Landroid/net/Uri;I)Lf85;

    move-result-object v0

    new-instance v9, Lfoa;

    iget-object v10, v0, Lf85;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v12, v0, Lf85;->b:I

    invoke-direct {v9, v8, v11, v10, v12}, Lfoa;-><init>(Ljava/lang/String;III)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-wide v8, v0, Lf85;->a:J

    invoke-static {v6}, Lr2k;->f(Ly2;)Li7i;

    move-result-object v10

    if-eqz v10, :cond_3e

    iget-boolean v10, v10, Li7i;->e:Z

    move/from16 v25, v10

    goto :goto_25

    :catchall_3
    move-exception v0

    goto :goto_26

    :cond_3e
    const/16 v25, 0x0

    :goto_25
    iget-wide v10, v6, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    iget-object v0, v0, Lf85;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v18, Lgoa;

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x1

    move/from16 v27, v0

    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    move/from16 v26, v12

    invoke-direct/range {v18 .. v29}, Lgoa;-><init>(Ljava/util/List;Lr60;JJZIIILjava/lang/String;)V

    move-object/from16 v8, v18

    goto :goto_27

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_26
    new-instance v8, Lg6e;

    invoke-direct {v8, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_27
    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lwj9;

    invoke-static {v8}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_42

    iget-object v0, v0, Lwj9;->c:Ljava/lang/String;

    new-instance v10, Lti9;

    invoke-direct {v10, v9}, Lti9;-><init>(Ljava/lang/Throwable;)V

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_41

    goto :goto_28

    :cond_41
    invoke-virtual {v9, v5}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_42

    const-string v11, "fetchVideo failed"

    invoke-virtual {v9, v5, v0, v11, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_28
    instance-of v0, v8, Lg6e;

    if-eqz v0, :cond_43

    const/4 v8, 0x0

    :cond_43
    check-cast v8, Lgoa;

    if-nez v8, :cond_44

    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lwj9;

    iget-object v0, v0, Lwj9;->m1:Lm36;

    new-instance v5, Lm26;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v4}, Lm26;-><init>(IZ)V

    invoke-static {v0, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_44
    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lwj9;

    invoke-virtual {v0}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object v4

    goto :goto_29

    :cond_45
    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v6}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lail;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v0, :cond_46

    if-eqz v4, :cond_46

    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lwj9;

    iget-object v0, v0, Lwj9;->F:Lpzf;

    iget-object v4, v7, Lfj9;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    new-instance v5, Lfj9;

    invoke-direct {v5, v4, v8}, Lfj9;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lu6i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_46
    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lwj9;

    iget-object v1, v0, Lwj9;->c:Ljava/lang/String;

    iget-object v4, v0, Lwj9;->G:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj9;

    iget-object v4, v4, Lfj9;->b:Lu6i;

    if-nez v4, :cond_47

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_47
    iget-object v5, v0, Lwj9;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg37;

    invoke-interface {v5}, Lg37;->getData()Le37;

    move-result-object v5

    iget-object v5, v5, Le37;->a:Lu6i;

    invoke-static {v5, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_48
    iget-object v5, v0, Lwj9;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg37;

    new-instance v6, Le37;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7}, Le37;-><init>(Lu6i;I)V

    invoke-interface {v5, v6}, Lg37;->c(Le37;)V

    iget-object v4, v0, Lwj9;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg37;

    invoke-interface {v4}, Lg37;->a()Z

    move-result v4

    if-nez v4, :cond_49

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_49
    iget-object v1, v0, Lwj9;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg37;

    invoke-interface {v1}, Lg37;->prepare()V

    iget-object v0, v0, Lwj9;->o1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lg03;

    invoke-direct {v1, v3}, Lg03;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_2a

    :cond_4a
    iget-object v0, v1, Ljj9;->h:Ljava/lang/Object;

    check-cast v0, Lwj9;

    iget-object v0, v0, Lwj9;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4b

    goto :goto_2a

    :cond_4b
    invoke-virtual {v1, v5}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetchVideo: not video: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_2a
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
