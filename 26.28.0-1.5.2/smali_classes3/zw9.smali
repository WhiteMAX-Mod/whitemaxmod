.class public final Lzw9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p6, p0, Lzw9;->e:I

    iput-wide p1, p0, Lzw9;->f:J

    iput-object p3, p0, Lzw9;->g:Ljava/lang/Object;

    iput-object p4, p0, Lzw9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(JLmg5;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzw9;->e:I

    .line 13
    iput-wide p1, p0, Lzw9;->f:J

    iput-object p3, p0, Lzw9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p6, p0, Lzw9;->e:I

    iput-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lzw9;->f:J

    iput-object p4, p0, Lzw9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLlq4;I)V
    .locals 0

    .line 14
    iput p5, p0, Lzw9;->e:I

    iput-object p1, p0, Lzw9;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lzw9;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLlq4;I)V
    .locals 0

    .line 16
    iput p6, p0, Lzw9;->e:I

    iput-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzw9;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lzw9;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lzw9;->e:I

    iget-object v1, p0, Lzw9;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lzw9;

    iget-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldhj;

    move-object v4, v1

    check-cast v4, Lioj;

    iget-wide v5, p0, Lzw9;->f:J

    const/16 v8, 0xd

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lzw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLlq4;I)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lzw9;

    iget-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcf7;

    move-object v7, v1

    check-cast v7, Ltpg;

    const/16 v9, 0xc

    iget-wide v5, p0, Lzw9;->f:J

    invoke-direct/range {v3 .. v9}, Lzw9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lzw9;

    move-object v4, v1

    check-cast v4, Lxne;

    iget-wide v5, p0, Lzw9;->f:J

    move-object v7, v8

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lzw9;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lzw9;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v3, Lzw9;

    iget-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljsa;

    move-object v7, v1

    check-cast v7, Lx7e;

    const/16 v9, 0xa

    iget-wide v5, p0, Lzw9;->f:J

    invoke-direct/range {v3 .. v9}, Lzw9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v3, Lzw9;

    iget-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljsa;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x9

    iget-wide v4, p0, Lzw9;->f:J

    invoke-direct/range {v3 .. v9}, Lzw9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v3, Lzw9;

    iget-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/members/list/MembersListWidget;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v9, 0x8

    iget-wide v5, p0, Lzw9;->f:J

    invoke-direct/range {v3 .. v9}, Lzw9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_5
    move-object v8, p2

    new-instance v3, Lzw9;

    move-object v4, v1

    check-cast v4, Lkl9;

    iget-wide v5, p0, Lzw9;->f:J

    move-object v7, v8

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lzw9;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lzw9;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance v3, Lzw9;

    iget-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Li99;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x6

    iget-wide v5, p0, Lzw9;->f:J

    invoke-direct/range {v3 .. v9}, Lzw9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, Lzw9;

    iget-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrb8;

    move-object v5, v1

    check-cast v5, Lmh7;

    iget-wide v6, p0, Lzw9;->f:J

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lzw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance v3, Lzw9;

    iget-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lix6;

    move-object v7, v1

    check-cast v7, Loo6;

    const/4 v9, 0x4

    iget-wide v4, p0, Lzw9;->f:J

    invoke-direct/range {v3 .. v9}, Lzw9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_9
    move-object v8, p2

    new-instance v3, Lzw9;

    move-object v4, v1

    check-cast v4, Lxyc;

    iget-wide v5, p0, Lzw9;->f:J

    move-object v7, v8

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lzw9;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lzw9;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v8, p2

    new-instance p2, Lzw9;

    iget-wide v2, p0, Lzw9;->f:J

    check-cast v1, Lmg5;

    invoke-direct {p2, v2, v3, v1, v8}, Lzw9;-><init>(JLmg5;Llq4;)V

    iput-object p1, p2, Lzw9;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance v3, Lzw9;

    iget-object p1, p0, Lzw9;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/AlarmManager;

    move-object v7, v1

    check-cast v7, Landroid/app/PendingIntent;

    const/4 v9, 0x1

    iget-wide v5, p0, Lzw9;->f:J

    invoke-direct/range {v3 .. v9}, Lzw9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_c
    move-object v8, p2

    new-instance v3, Lzw9;

    move-object v4, v1

    check-cast v4, Llx9;

    iget-wide v5, p0, Lzw9;->f:J

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lzw9;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lzw9;->g:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzw9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lvjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lvj4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzw9;

    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lzw9;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lchj;->c:Lchj;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v2, Ldhj;

    iget-object v2, v2, Ldhj;->c:Ljava/lang/String;

    const-string v3, "data:"

    invoke-static {v2, v3, v5}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v3, Lioj;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lioj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lzw9;->f:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v3, Ldhj;

    invoke-virtual {v2, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v2, Lioj;

    iget-object v3, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v3, Ldhj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Ldhj;->c:Ljava/lang/String;

    const-string v7, ","

    invoke-static {v4, v7, v4}, Lr5h;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iget-object v5, v3, Ldhj;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lioj;->R([BLjava/lang/String;)V

    iget-object v4, v3, Les8;->a:Lp41;

    invoke-virtual {v4}, Lp41;->D()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lchj;->b:Lchj;

    invoke-virtual {v3, v0}, Les8;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Lioj;->C:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleBase64Download: Failed to decode base64 data. Error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lghj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, Les8;->b(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget-object v0, v0, Lioj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Lzw9;->f:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    iget-object v2, v3, Lioj;->q:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp6;

    iget-object v3, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v3, Lioj;

    iget-wide v10, v3, Lioj;->c:J

    iget-object v3, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v3, Ldhj;

    iget-object v13, v3, Ldhj;->d:Ljava/lang/String;

    iget-object v12, v3, Ldhj;->c:Ljava/lang/String;

    new-instance v7, Lxjh;

    iget-wide v8, v1, Lzw9;->f:J

    invoke-direct/range {v7 .. v13}, Lxjh;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lwp6;->n:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyj;

    iget-object v2, v2, Lwp6;->k:Lha9;

    const-string v4, "start %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v14, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v14, v4, v5}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/a;

    const-class v6, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v5, v6}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lyic;->a:Lyic;

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lyic;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    sget-object v6, Lrn0;->b:Lrn0;

    move-wide v15, v8

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lrn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    invoke-virtual {v5, v14}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    new-instance v6, Lylc;

    const-string v7, "taskName"

    invoke-direct {v6, v7, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lylc;

    const-string v9, "requestId"

    invoke-direct {v8, v9, v7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lylc;

    const-string v10, "botId"

    invoke-direct {v9, v10, v7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lylc;

    const-string v10, "fileName"

    invoke-direct {v7, v10, v13}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lylc;

    const-string v11, "fileUrl"

    invoke-direct {v10, v11, v12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v9, v7, v10}, [Lylc;

    move-result-object v6

    invoke-static {v2, v6}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lcdc;

    sget-object v5, Lve6;->b:Lve6;

    sget-object v6, Lxyj;->l:La8g;

    invoke-virtual {v3, v4, v5, v2}, Lxyj;->b(Ljava/lang/String;Lve6;Lcdc;)Ln19;

    move-result-object v2

    invoke-virtual {v2}, Ln19;->N()Lv6g;

    iget-object v2, v2, Ln19;->o:Lcyj;

    invoke-virtual {v2}, Lcyj;->O()Lb99;

    move-result-object v2

    invoke-static {v2}, Liyl;->a(Lb99;)Lxx6;

    iget-object v2, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v2, Ldhj;

    iget-object v2, v2, Les8;->a:Lp41;

    invoke-virtual {v2}, Lp41;->D()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2, v0}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Lioj;

    iget-object v0, v0, Lioj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lzw9;->f:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v1, Ldhj;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Ltpg;

    iget-object v0, v0, Ltpg;->k:Lmjg;

    iget-wide v7, v1, Lzw9;->f:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v1, Lcf7;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpg;

    iget-object v1, v1, Ljpg;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco2;

    iget-object v9, v4, Lco2;->b:Lomg;

    iget-wide v10, v4, Lco2;->a:J

    iget-wide v12, v9, Lomg;->a:J

    cmp-long v12, v12, v7

    const/16 v13, 0x7bf

    if-nez v12, :cond_6

    invoke-static {v9, v6, v3, v5, v13}, Lomg;->i(Lomg;Ljava/util/ArrayList;ZZI)Lomg;

    move-result-object v4

    new-instance v9, Lco2;

    invoke-direct {v9, v10, v11, v4}, Lco2;-><init>(JLomg;)V

    :goto_4
    move-object v4, v9

    goto :goto_5

    :cond_6
    iget-boolean v12, v9, Lomg;->g:Z

    if-eqz v12, :cond_7

    invoke-static {v9, v6, v5, v5, v13}, Lomg;->i(Lomg;Ljava/util/ArrayList;ZZI)Lomg;

    move-result-object v4

    new-instance v9, Lco2;

    invoke-direct {v9, v10, v11, v4}, Lco2;-><init>(JLomg;)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljpg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpg;

    iget-object v3, v3, Ljpg;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Ljpg;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lzw9;->f:J

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v5, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "start restore draft for chatId:"

    invoke-static {v3, v4, v8}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v2, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v2, Lxne;

    iget-object v2, v2, Lxne;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v3, v1, Lzw9;->f:J

    invoke-virtual {v2, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t restore draft because chat is null"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget-object v2, v2, Lnx2;->e0:Lh1c;

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

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    new-instance v0, Lwne;

    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Lxne;

    iget-object v3, v2, Lh1c;->b:Lwx8;

    invoke-static {v3}, Liel;->c(Lwx8;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    iget-object v4, v1, Lxne;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4c;

    iget-object v5, v3, Lwx8;->a:Ljava/lang/String;

    iget-object v3, v3, Lwx8;->b:Ljava/util/List;

    invoke-virtual {v4, v5, v3}, Lp4c;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, v1, Lxne;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4c;

    iget-object v1, v1, Lp4c;->k:Lb56;

    invoke-virtual {v1, v3}, Lb56;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_8
    iget-object v1, v2, Lh1c;->d:Ljava/lang/Long;

    iget-object v2, v2, Lh1c;->c:Ljava/lang/Long;

    invoke-direct {v0, v6, v1, v2}, Lwne;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v6, v0

    :goto_9
    return-object v6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-wide v2, v1, Lzw9;->f:J

    invoke-virtual {v0, v2, v3}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v0, v0, Ljsa;->h:Lc8e;

    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Lx7e;

    invoke-virtual {v0, v2, v1}, Lc8e;->D(Lone/me/messages/list/loader/MessageModel;Lx7e;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v2, v1, Lzw9;->f:J

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Ljsa;

    sget-object v2, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v0, v4, v5}, Ljsa;->R(J)Lone/me/messages/list/loader/MessageModel;

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

    iget-object v2, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v2, Ljsa;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ljsa;->D(Ljsa;J)Lfda;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v6

    :goto_b
    iget-object v2, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v2, Ljsa;

    if-nez v0, :cond_13

    iget-object v0, v2, Ljsa;->v:Ljava/lang/String;

    iget-wide v1, v1, Lzw9;->f:J

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "local message for id: "

    const-string v7, " is null"

    invoke-static {v1, v2, v5, v7}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lfda;->a:Lsfa;

    if-eqz v0, :cond_14

    iget-object v6, v0, Lsfa;->D:Ljava/util/List;

    :cond_14
    invoke-static {v2, v1, v6}, Ljsa;->B(Ljsa;Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    :goto_c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    sget-object v3, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object v3

    iget-wide v5, v1, Lzw9;->f:J

    iget-object v3, v3, Ln9a;->c:Lcf7;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->o1()Lc9a;

    move-result-object v7

    iget-boolean v7, v7, Lc9a;->c:Z

    if-eqz v7, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v2, Lone/me/members/list/MembersListWidget;->h:Lvv;

    sget-object v6, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    aget-object v6, v6, v4

    invoke-virtual {v5, v2, v7}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v3

    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Lpp4;->o(F)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    invoke-interface {v1, v2}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_17
    :goto_d
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Lvjd;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    iget-object v0, v0, Lvjd;->d:Lvg4;

    goto :goto_e

    :cond_18
    move-object v0, v6

    :goto_e
    if-eqz v0, :cond_19

    sget-object v2, Lvs0;->j:Lts0;

    invoke-virtual {v0, v2}, Lvg4;->y(Lts0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_19
    move-object v2, v6

    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1a
    iget-wide v4, v1, Lzw9;->f:J

    invoke-static {v4, v5, v6, v2, v3}, Lkl9;->C(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lrxb;

    move-result-object v0

    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Lkl9;

    iget-object v2, v1, Lkl9;->f:Lmjg;

    invoke-virtual {v1, v0}, Lkl9;->B(Lrxb;)Lc79;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Li99;

    iget-wide v7, v1, Lzw9;->f:J

    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    new-instance v2, Lul9;

    invoke-direct {v2}, Lul9;-><init>()V

    const-string v4, "channel_id"

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4, v9}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "hashed_broadcast_link"

    iget-object v7, v0, Li99;->m:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7b;

    sget-object v8, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Lq7b;->a([B)I

    move-result v1

    invoke-static {v1}, Lav7;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lul9;->b()Lul9;

    move-result-object v1

    iget-object v2, v0, Li99;->l:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae9;

    const-string v4, "CLICK"

    const-string v7, "open_broadcast_button_click"

    new-array v3, v3, [Lylc;

    const-string v8, "source_meta"

    new-instance v9, Lylc;

    invoke-direct {v9, v8, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v5

    invoke-static {v3}, Louk;->a([Lylc;)Lmw;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v2, v4, v7, v1, v3}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_11

    :catchall_0
    iget-object v0, v0, Li99;->e:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    sget-object v2, Lje9;->g:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "failed to send analytics"

    invoke-virtual {v1, v2, v0, v3, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :goto_11
    throw v0

    :pswitch_7
    iget-wide v2, v1, Lzw9;->f:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Lrb8;

    iget-object v4, v0, Lrb8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Lmh7;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1d

    sget-object v4, Lr66;->a:Lr66;

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

    check-cast v8, Lkb9;

    iget-wide v8, v8, Lkb9;->a:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_1e

    goto :goto_12

    :cond_1f
    move-object v7, v6

    :goto_12
    check-cast v7, Lkb9;

    if-eqz v7, :cond_20

    move-object v6, v7

    goto/16 :goto_1e

    :cond_20
    invoke-virtual {v1}, Lmh7;->d()Ljava/util/List;

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

    check-cast v7, Lgh7;

    invoke-virtual {v1, v7}, Lmh7;->e(Lgh7;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7}, Lmh7;->a(Lgh7;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lgh7;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "=?"

    invoke-static {v10, v11}, Lzo5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " AND "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    if-nez v9, :cond_22

    new-array v9, v5, [Ljava/lang/String;

    :cond_22
    invoke-static {v8, v9}, Lkotlin/collections/a;->j1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, [Ljava/lang/String;

    invoke-virtual {v7}, Lgh7;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lgh7;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ", "

    const-string v11, " DESC"

    invoke-static {v8, v10, v9, v11}, Lnbh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, Lrb8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v7}, Lgh7;->j()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v7}, Lgh7;->l()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_21

    :try_start_2
    invoke-virtual {v7}, Lgh7;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_23

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v7}, Lgh7;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_24

    goto/16 :goto_1c

    :cond_24
    invoke-virtual {v7}, Lgh7;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v10, :cond_25

    goto/16 :goto_1c

    :cond_25
    invoke-virtual {v7}, Lgh7;->h()Ljava/lang/String;

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
    invoke-virtual {v7}, Lgh7;->i()Ljava/lang/String;

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
    invoke-virtual {v7}, Lgh7;->e()Ljava/lang/String;

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
    invoke-virtual {v7}, Lgh7;->g()Ljava/lang/String;

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

    invoke-static {v8, v12}, Lgpl;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_2a

    invoke-virtual {v7}, Lgh7;->j()Landroid/net/Uri;

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
    invoke-virtual {v7}, Lgh7;->k()Ljava/lang/String;

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
    invoke-static {v0, v5, v7}, Lrb8;->a(Lrb8;Ljava/lang/String;Ljava/lang/Integer;)Lylc;

    move-result-object v5

    iget-object v6, v5, Lylc;->a:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    iget-object v5, v5, Lylc;->b:Ljava/lang/Object;

    check-cast v5, Ljb9;

    sget-object v6, Ljb9;->a:Ljb9;

    if-eq v5, v6, :cond_30

    new-instance v18, Lkb9;

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

    invoke-direct/range {v18 .. v29}, Lkb9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
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

    invoke-static {v8, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_31
    const/4 v6, 0x0

    :goto_1e
    return-object v6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lzw9;->f:J

    add-long/2addr v3, v5

    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Lix6;

    iget-object v0, v0, Lix6;->h:Lx58;

    if-eqz v0, :cond_32

    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Loo6;

    invoke-interface {v0, v3, v4, v1}, Lx58;->a(JLy58;)V

    :cond_32
    const-string v0, "CXCP"

    invoke-static {v2, v0}, Ltvj;->f(ILjava/lang/String;)Z

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
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    iget-wide v5, v1, Lzw9;->f:J

    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Lvj4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Lxyc;

    iget v1, v1, Lxyc;->c:I

    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eq v1, v4, :cond_37

    if-eq v1, v2, :cond_34

    const/4 v2, 0x4

    if-eq v1, v2, :cond_37

    goto :goto_21

    :cond_34
    iget-object v0, v0, Lvj4;->c:Ljava/util/List;

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

    check-cast v2, Lek4;

    iget-wide v2, v2, Lek4;->a:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_35

    move-object v6, v1

    goto :goto_1f

    :cond_36
    const/4 v6, 0x0

    :goto_1f
    check-cast v6, Lek4;

    goto :goto_22

    :cond_37
    iget-object v0, v0, Lvj4;->a:Ljava/util/List;

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

    check-cast v2, Lek4;

    iget-wide v2, v2, Lek4;->a:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_38

    move-object v6, v1

    goto :goto_20

    :cond_39
    const/4 v6, 0x0

    :goto_20
    check-cast v6, Lek4;

    goto :goto_22

    :cond_3a
    :goto_21
    const/4 v6, 0x0

    :goto_22
    return-object v6

    :pswitch_a
    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Ltw2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Ltw2;->n:Lfx2;

    iget-wide v2, v1, Lzw9;->f:J

    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Lmg5;

    invoke-static {v0, v2, v3, v1}, Lsb8;->R(Lfx2;JLmg5;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    iget-wide v2, v1, Lzw9;->f:J

    invoke-static {v2, v3}, Lew5;->g(J)J

    move-result-wide v2

    iget-object v1, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v5, Lje9;->f:Lje9;

    iget-object v0, v1, Lzw9;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-wide v6, v1, Lzw9;->f:J

    invoke-virtual {v0, v6, v7}, Llx9;->J(J)Lhb9;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lt2;->c()Z

    move-result v0

    if-ne v0, v3, :cond_47

    new-instance v7, Lxw9;

    invoke-direct {v7, v6, v4}, Lxw9;-><init>(Lhb9;I)V

    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v0, v0, Llx9;->E:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Llx9;

    :try_start_4
    invoke-virtual {v6}, Lhb9;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v9, "Required value was null."

    if-eqz v8, :cond_3d

    :try_start_5
    invoke-static {v8}, Ll21;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v0, v0, Llx9;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v10, :cond_3c

    const/16 v9, 0x200

    invoke-static {v0, v10, v9}, Ly3m;->e(Landroid/content/Context;Landroid/net/Uri;I)Lmf5;

    move-result-object v0

    new-instance v9, Lv2b;

    iget-object v10, v0, Lmf5;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v12, v0, Lmf5;->b:I

    invoke-direct {v9, v11, v8, v10, v12}, Lv2b;-><init>(ILjava/lang/String;II)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-wide v8, v0, Lmf5;->a:J

    invoke-static {v6}, Lqrk;->a(Lt2;)Lfvi;

    move-result-object v10

    if-eqz v10, :cond_3b

    iget-boolean v10, v10, Lfvi;->e:Z

    move/from16 v25, v10

    goto :goto_23

    :catchall_3
    move-exception v0

    goto :goto_24

    :cond_3b
    const/16 v25, 0x0

    :goto_23
    iget-wide v10, v6, Lhb9;->b:J

    iget-object v0, v0, Lmf5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v18, Lw2b;

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x1

    move/from16 v27, v0

    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    move/from16 v26, v12

    invoke-direct/range {v18 .. v29}, Lw2b;-><init>(Ljava/util/List;Lc70;JJZIIILjava/lang/String;)V

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
    new-instance v8, Lpoe;

    invoke-direct {v8, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_25
    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Llx9;

    invoke-static {v8}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_3f

    iget-object v0, v0, Llx9;->d:Ljava/lang/String;

    new-instance v10, Llw9;

    invoke-direct {v10, v9}, Llw9;-><init>(Ljava/lang/Throwable;)V

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-virtual {v9, v5}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_3f

    const-string v11, "fetchVideo failed"

    invoke-virtual {v9, v5, v0, v11, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_26
    instance-of v0, v8, Lpoe;

    if-eqz v0, :cond_40

    const/4 v8, 0x0

    :cond_40
    check-cast v8, Lw2b;

    if-nez v8, :cond_41

    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v0, v0, Llx9;->n1:Lic6;

    new-instance v5, Lib6;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v3}, Lib6;-><init>(IZ)V

    invoke-static {v0, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_41
    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Llx9;

    invoke-virtual {v0}, Llx9;->G()Lhb9;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lhb9;->d()Landroid/net/Uri;

    move-result-object v3

    goto :goto_27

    :cond_42
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v6}, Lhb9;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5}, Ls1m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v0, :cond_43

    if-eqz v3, :cond_43

    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v0, v0, Llx9;->E:Lmjg;

    iget-object v3, v7, Lxw9;->a:Lhb9;

    new-instance v5, Lxw9;

    invoke-direct {v5, v3, v8}, Lxw9;-><init>(Lhb9;Lrui;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_43
    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v1, v0, Llx9;->d:Ljava/lang/String;

    iget-object v3, v0, Llx9;->F:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw9;

    iget-object v3, v3, Lxw9;->b:Lrui;

    if-nez v3, :cond_44

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_44
    iget-object v5, v0, Llx9;->f:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc7;

    invoke-interface {v5}, Llc7;->getData()Ljc7;

    move-result-object v5

    iget-object v5, v5, Ljc7;->a:Lrui;

    invoke-static {v5, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_45
    iget-object v5, v0, Llx9;->f:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc7;

    new-instance v6, Ljc7;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Ljc7;-><init>(Lrui;I)V

    invoke-interface {v5, v6}, Llc7;->c(Ljc7;)V

    iget-object v3, v0, Llx9;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc7;

    invoke-interface {v3}, Llc7;->a()Z

    move-result v3

    if-nez v3, :cond_46

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_46
    iget-object v1, v0, Llx9;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc7;

    invoke-interface {v1}, Llc7;->prepare()V

    iget-object v0, v0, Llx9;->p1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lh53;

    invoke-direct {v1, v4}, Lh53;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_28

    :cond_47
    iget-object v0, v1, Lzw9;->h:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v0, v0, Llx9;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_48

    goto :goto_28

    :cond_48
    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetchVideo: not video: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v0, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_28
    return-object v2

    nop

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
