.class public final Ly73;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p4, p0, Ly73;->e:I

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    iput-object p2, p0, Ly73;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 12
    iput p3, p0, Ly73;->e:I

    iput-object p1, p0, Ly73;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;La83;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly73;->e:I

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    iput-object p3, p0, Ly73;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lone/me/login/LoginScreen;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ly73;->e:I

    .line 13
    iput-object p2, p0, Ly73;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ly73;->e:I

    iget-object v1, p0, Ly73;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ly73;

    iget-object p0, p0, Ly73;->f:Ljava/lang/Object;

    check-cast p0, Lxyj;

    check-cast v1, Lvzj;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Ly73;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Ly73;

    iget-object p0, p0, Ly73;->f:Ljava/lang/Object;

    check-cast p0, Lmnh;

    check-cast v1, Lifh;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Ly73;

    check-cast v1, Lny8;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Ly73;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Ly73;

    check-cast v1, Lqf7;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Ly73;

    check-cast v1, Ln3;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ly73;

    check-cast v1, Levb;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Ly73;

    check-cast v1, Lone/me/login/LoginScreen;

    invoke-direct {p0, p2, v1}, Ly73;-><init>(Llq4;Lone/me/login/LoginScreen;)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Ly73;

    check-cast v1, Lw09;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Ly73;

    check-cast v1, Laf7;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Ly73;

    check-cast v1, Lbi8;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Ly73;

    check-cast v1, Lnh8;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Ly73;

    check-cast v1, Lex5;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Ly73;

    check-cast v1, Lsy4;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Ly73;

    check-cast v1, Lpq3;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Ly73;

    iget-object p0, p0, Ly73;->f:Ljava/lang/Object;

    check-cast p0, Lny8;

    check-cast v1, Lxn3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Ly73;

    check-cast v1, Le13;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Ly73;

    check-cast v1, Lym1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Ly73;

    iget-object p0, p0, Ly73;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Ly73;

    check-cast v1, Lin0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ly73;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Ly73;

    iget-object p0, p0, Ly73;->f:Ljava/lang/Object;

    check-cast v1, La83;

    invoke-direct {p1, p0, p2, v1}, Ly73;-><init>(Ljava/lang/Object;Llq4;La83;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    iget v0, p0, Ly73;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lohf;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Llza;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lrub;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lag9;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lbx5;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lkbc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lkbc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lnm1;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lxm0;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly73;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly73;

    invoke-virtual {p0, v1}, Ly73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Ly73;->e:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lxyj;

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Lvzj;

    sget-object v2, Lxyj;->l:La8g;

    invoke-virtual {v0, v1, v5}, Lxyj;->a(Lvzj;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v2, Lje9;->e:Lje9;

    iget-object v3, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v7, Ljcj;->d:Lifh;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Las6;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "prefs are null!"

    if-nez v7, :cond_1

    sget-object v9, Ljcj;->a:Ljcj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v9, "use defaultWatchDogConfig"

    const-class v10, Ljcj;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v28, v0

    move-object v6, v9

    move-object/from16 p1, v10

    goto/16 :goto_4

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljcj;->a:Ljcj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljcj;->a()Lz1c;

    move-result-object v11

    iget-boolean v11, v11, Lz1c;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, Ljcj;->a()Lz1c;

    move-result-object v11

    iget-wide v4, v11, Lz1c;->d:J

    sget-object v11, Llw5;->e:Llw5;

    invoke-static {v4, v5, v11}, Lew5;->s(JLlw5;)J

    move-result-wide v4

    long-to-int v4, v4

    const-string v5, "stuck"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Ljcj;->a()Lz1c;

    move-result-object v13

    move-object/from16 p1, v7

    iget-wide v6, v13, Lz1c;->e:J

    invoke-static {v6, v7, v11}, Lew5;->s(JLlw5;)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "hang"

    move-object/from16 v13, p1

    invoke-virtual {v13, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Ljcj;->a()Lz1c;

    move-result-object v15

    iget-boolean v15, v15, Lz1c;->f:Z

    move-object/from16 v28, v0

    const-string v0, "save"

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {}, Ljcj;->a()Lz1c;

    move-result-object v15

    iget-boolean v15, v15, Lz1c;->g:Z

    move-object/from16 p1, v10

    const-string v10, "short_meta"

    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {}, Ljcj;->a()Lz1c;

    move-result-object v15

    iget-boolean v15, v15, Lz1c;->b:Z

    move-object/from16 v29, v9

    const-string v9, "idle_sleep"

    invoke-virtual {v13, v9, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v14

    invoke-static {}, Ljcj;->a()Lz1c;

    move-result-object v14

    iget-boolean v14, v14, Lz1c;->c:Z

    move-object/from16 v30, v9

    const-string v9, "scheduler_enabled"

    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v4, v11}, Lqe7;->O(ILlw5;)J

    move-result-wide v17

    invoke-static {v6, v11}, Lqe7;->O(ILlw5;)J

    move-result-wide v19

    sget-object v4, Ljcj;->d:Lifh;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las6;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljcj;->a()Lz1c;

    move-result-object v6

    invoke-static {}, Ljcj;->a()Lz1c;

    move-result-object v8

    move/from16 v14, v16

    move/from16 v16, v13

    new-instance v13, Lz1c;

    move-object/from16 p0, v4

    iget-object v4, v8, Lz1c;->h:Lcf7;

    move-object/from16 v23, v4

    iget-object v4, v8, Lz1c;->i:Lcf7;

    iget-object v8, v8, Lz1c;->j:Lyd6;

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    invoke-direct/range {v13 .. v25}, Lz1c;-><init>(ZZZJJZZLcf7;Lcf7;Lyd6;)V

    move/from16 v4, v16

    move-object/from16 v16, v9

    move-wide/from16 v8, v17

    move/from16 v17, v4

    move/from16 v18, v15

    move-wide/from16 v31, v19

    move/from16 v4, v21

    sget-object v15, Lm94;->h:Lz1c;

    if-eq v13, v15, :cond_9

    invoke-static {v6, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "update config ignored"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    const/4 v2, 0x1

    invoke-interface {v3, v1, v2}, Lm74;->g(Landroid/content/Context;Z)V

    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Las6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lzr6;

    invoke-virtual {v1, v12, v14}, Lzr6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v8, v9, v11}, Lew5;->s(JLlw5;)J

    move-result-wide v8

    invoke-virtual {v1, v5, v8, v9}, Lzr6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-wide/from16 v5, v31

    invoke-static {v5, v6, v11}, Lew5;->s(JLlw5;)J

    move-result-wide v5

    invoke-virtual {v1, v7, v5, v6}, Lzr6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v0, v4}, Lzr6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move/from16 v0, v22

    invoke-virtual {v1, v10, v0}, Lzr6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move/from16 v15, v18

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v15}, Lzr6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v16

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Lzr6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lzr6;->apply()V

    :cond_8
    invoke-virtual {v3, v13}, Ljcj;->b(Lz1c;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v15}, Ljcj;->b(Lz1c;)V

    if-eqz p0, :cond_a

    invoke-virtual/range {p0 .. p0}, Las6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lzr6;

    invoke-virtual {v0}, Lzr6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lzr6;->commit()Z

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_c

    :cond_b
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v6, v29

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v0, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-interface {v3, v1, v2}, Lm74;->g(Landroid/content/Context;Z)V

    goto :goto_6

    :goto_4
    sget-object v0, Ljcj;->a:Ljcj;

    sget-object v3, Lm94;->h:Lz1c;

    invoke-virtual {v0, v3}, Ljcj;->b(Lz1c;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Las6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v3, Lzr6;

    invoke-virtual {v3}, Lzr6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lzr6;->commit()Z

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v6, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lm74;->g(Landroid/content/Context;Z)V

    :cond_10
    :goto_6
    return-object v28

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lmnh;

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lmnh;->b(Landroid/text/Layout;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lohf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrza;

    invoke-static {v0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrza;->a(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzzg;

    invoke-static {v2}, Lcqk;->m(Lgu4;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Lzzg;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lpoe;

    if-eqz v6, :cond_12

    move-object v0, v5

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4}, Lzzg;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_13
    return-object v3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-interface {v0}, Lgu4;->k()Lvt4;

    move-result-object v0

    sget-object v2, Lkhb;->f:Lkhb;

    invoke-interface {v0, v2}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    check-cast v0, Lxt4;

    new-instance v2, Li64;

    invoke-direct {v2}, Li64;-><init>()V

    sget-object v3, Lyn7;->a:Lyn7;

    new-instance v4, Lgz;

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Lqf7;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v4, v2, v1, v6, v5}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x4

    invoke-static {v3, v0, v1, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    :goto_b
    invoke-virtual {v2}, Lup8;->W()Z

    move-result v1

    if-nez v1, :cond_14

    :try_start_1
    new-instance v1, Lqn6;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v6, v3}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Lup8;->z()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_5
    iget-object v0, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v0, Ln3;

    iget-object v4, v0, Ln3;->a:Ljava/lang/Object;

    check-cast v4, Lza0;

    iget-object v5, v0, Ln3;->e:Ljava/lang/Object;

    check-cast v5, Lmjg;

    iget-object v6, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v6, Lhbc;

    iget-object v1, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v1, Llza;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v7, v1, Lkza;

    if-eqz v7, :cond_15

    move-object v7, v1

    check-cast v7, Lkza;

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_16

    iget v7, v7, Lkza;->h:I

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_17

    move v7, v3

    goto :goto_f

    :cond_17
    sget-object v8, Ln3d;->$EnumSwitchMapping$0:[I

    invoke-static {v7}, Lqt4;->D(I)I

    move-result v7

    aget v7, v8, v7

    :goto_f
    if-eq v7, v3, :cond_1f

    const/4 v3, 0x1

    if-eq v7, v3, :cond_1b

    if-ne v7, v2, :cond_1a

    iget-object v2, v4, Lza0;->c:Lw7b;

    iget-object v2, v2, Lw7b;->a:Lxte;

    iget-boolean v3, v2, Lxte;->r:Z

    if-nez v3, :cond_18

    iget-boolean v2, v2, Lxte;->q:Z

    if-eqz v2, :cond_19

    :cond_18
    move-object v2, v1

    check-cast v2, Lkza;

    iget-boolean v2, v2, Lkza;->f:Z

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Lza0;->a()V

    :cond_19
    move-object v2, v1

    check-cast v2, Lkza;

    iget-boolean v2, v2, Lkza;->i:Z

    if-eqz v2, :cond_20

    iput-object v6, v0, Ln3;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {}, Lore;->o()V

    const/4 v6, 0x0

    goto :goto_12

    :cond_1b
    iget-object v2, v6, Lhbc;->b:Ljava/lang/Object;

    check-cast v2, Ld0j;

    iget-object v3, v2, Ld0j;->h:Le3j;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Le3j;->d()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1d

    goto :goto_10

    :cond_1c
    const/4 v7, 0x1

    :cond_1d
    iget-object v2, v2, Ld0j;->h:Le3j;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Le3j;->P()Z

    move-result v2

    if-ne v2, v7, :cond_1e

    :goto_10
    move-object v2, v1

    check-cast v2, Lkza;

    iget-boolean v2, v2, Lkza;->f:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v6}, Lhbc;->a()V

    :cond_1e
    move-object v2, v1

    check-cast v2, Lkza;

    iget-boolean v2, v2, Lkza;->i:Z

    if-eqz v2, :cond_20

    iput-object v4, v0, Ln3;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v5, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_12
    return-object v6

    :pswitch_6
    iget-object v0, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v0, Levb;

    iget-object v1, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v1, Lrub;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lpub;->a:Lpub;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    iput-boolean v2, v0, Levb;->e:Z

    invoke-virtual {v0, v2}, Levb;->b(Z)V

    goto :goto_13

    :cond_21
    sget-object v2, Lqub;->a:Lqub;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, v0, Levb;->e:Z

    invoke-virtual {v0}, Levb;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Levb;->g()J

    move-result-wide v2

    new-instance v4, Lg3;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Ln7j;->c(Landroid/view/View;JLcf7;)V

    :goto_13
    sget-object v6, Lsbi;->a:Lsbi;

    goto :goto_14

    :cond_22
    invoke-static {}, Lore;->o()V

    const/4 v6, 0x0

    :goto_14
    return-object v6

    :pswitch_7
    iget-object v0, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/LoginScreen;

    iget-object v1, v1, Ly73;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lxg9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v3, 0x1

    if-eq v1, v3, :cond_26

    if-ne v1, v2, :cond_25

    iget-object v1, v0, Lone/me/login/LoginScreen;->a:Lj8e;

    iget-object v2, v0, Lone/me/login/LoginScreen;->d:Lxme;

    invoke-virtual {v2}, Lxme;->d()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_23

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_24

    invoke-virtual {v2}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    sget-object v2, Lone/me/login/LoginScreen;->f:[Lzv8;

    const/16 v26, 0x0

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    invoke-virtual {v3}, Lhve;->o()Z

    move-result v3

    if-nez v3, :cond_28

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    const/4 v7, 0x1

    iput v7, v3, Lhve;->e:I

    aget-object v2, v2, v26

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhve;

    new-instance v3, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, v0, Lone/me/login/LoginScreen;->b:Lt3f;

    invoke-direct {v3, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lt3f;)V

    new-instance v2, Llve;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "InputPhoneScreen"

    invoke-virtual {v2, v0}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lhve;->T(Llve;)V

    goto :goto_17

    :cond_25
    invoke-static {}, Lore;->o()V

    const/4 v6, 0x0

    goto :goto_18

    :cond_26
    iget-object v1, v0, Lone/me/login/LoginScreen;->d:Lxme;

    invoke-virtual {v1}, Lxme;->d()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_27

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_16

    :cond_27
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_28

    invoke-virtual {v1}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    :goto_17
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_18
    return-object v6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Lw09;

    iget-object v2, v1, Lw09;->a:Li19;

    iget-object v3, v2, Li19;->d:Ln09;

    sget-object v4, Ln09;->b:Ln09;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_29

    invoke-virtual {v2, v1}, Li19;->a(Lc19;)V

    goto :goto_19

    :cond_29
    invoke-interface {v0}, Lgu4;->k()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lvd7;->d(Lvt4;)V

    :goto_19
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-interface {v0}, Lgu4;->k()Lvt4;

    move-result-object v0

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Laf7;

    :try_start_2
    new-instance v3, Lyqh;

    invoke-direct {v3}, Lyqh;-><init>()V

    invoke-static {v0}, Lvd7;->B(Lvt4;)Lvo8;

    move-result-object v0

    invoke-static {v0, v3}, Lvd7;->D(Lvo8;Lgp8;)Lno5;

    move-result-object v0

    iput-object v0, v3, Lyqh;->i:Lno5;

    sget-object v0, Lyqh;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2a
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_2c

    if-eq v4, v2, :cond_2d

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v4}, Lyqh;->r(I)V

    const/16 v27, 0x0

    throw v27

    :cond_2c
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_2a

    :cond_2d
    :goto_1a
    :try_start_3
    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lyqh;->q()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lyqh;->q()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v7, 0x1

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lag9;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Lbi8;

    if-eqz v0, :cond_2e

    move v4, v7

    goto :goto_1b

    :cond_2e
    const/4 v4, 0x0

    :goto_1b
    iput-boolean v4, v1, Lbi8;->q:Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v0, Lnh8;

    iget-object v1, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0c;

    if-eqz v2, :cond_2f

    iget-object v3, v0, Lnh8;->e:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0c;

    iget-object v3, v3, Lx0c;->a:Ljava/lang/String;

    iget-object v4, v2, Lx0c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lnh8;->e:Lmjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    const/4 v5, 0x0

    :goto_1c
    iget-object v0, v0, Lnh8;->j:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    const/4 v7, 0x1

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lbx5;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_30

    goto :goto_1d

    :cond_30
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "change dynamic font to "

    invoke-static {v0, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "OneMeDynamicFont"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1d
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v2, Lex5;

    iget-object v2, v2, Lex5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    sget-object v4, Li4e;->b:Le3;

    invoke-virtual {v4}, Le3;->j()Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1e

    :cond_32
    move v3, v7

    :goto_1e
    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v2, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v2, Lex5;

    iget-object v2, v2, Lex5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v3, Lex5;

    iget-object v3, v3, Lex5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Lex5;

    iget-object v1, v1, Lex5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lgm0;->c()Z

    move-result v2

    iget-object v3, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v3, Lsy4;

    iget-object v3, v3, Lsy4;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_33

    goto :goto_21

    :cond_33
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_36

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr17;

    iget-object v9, v8, Lr17;->a:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v8, v8, Lr17;->b:Ljava/lang/CharSequence;

    goto :goto_20

    :cond_34
    const-string v8, "*****"

    :goto_20
    new-instance v10, Lylc;

    invoke-direct {v10, v9, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Refreshing folderListFlow, order="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_21
    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Lsy4;

    iget-object v1, v1, Lsy4;->a:Lmzb;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Lmzb;->b:Lpzf;

    invoke-virtual {v1, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v2, Lpq3;

    iget-object v2, v2, Lpq3;->f:Ljava/lang/Object;

    check-cast v2, Lmjg;

    invoke-virtual {v2, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Lpq3;

    iget-object v1, v1, Lpq3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_37

    goto :goto_22

    :cond_37
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_38

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "big_flow: onEach "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmitted=true"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_22
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Lxn3;

    iget-object v1, v1, Lxn3;->c:Lpq3;

    iput-object v1, v0, Lqw2;->G:Low2;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Le13;

    iget-object v2, v1, Le13;->n:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_39
    iget-object v2, v1, Le13;->o:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    iget-object v2, v1, Le13;->p:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3b
    iget-object v2, v1, Le13;->q:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3c
    iget-object v2, v1, Le13;->r:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3d
    iget-object v2, v1, Le13;->s:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3e
    iget-object v2, v1, Le13;->t:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3f
    iget-object v2, v1, Le13;->u:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_40
    iget-object v2, v1, Le13;->v:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_41
    iget-object v2, v1, Le13;->w:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_42
    iget-object v2, v1, Le13;->x:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->d:I

    invoke-static {v4, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_43
    iget-object v2, v1, Le13;->y:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    invoke-static {v3, v2}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_44
    iget-object v2, v1, Le13;->B:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lkbc;)V

    :cond_45
    iget-object v2, v1, Le13;->C:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lkbc;)V

    :cond_46
    iget-object v2, v1, Le13;->D:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lkbc;)V

    :cond_47
    iget-object v2, v1, Le13;->E:Lifh;

    invoke-virtual {v2}, Lifh;->d()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lkbc;)V

    :cond_48
    iget-object v1, v1, Le13;->F:Lifh;

    invoke-virtual {v1}, Lifh;->d()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lkbc;)V

    :cond_49
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v0, v1, Ly73;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lym1;

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnm1;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez v1, :cond_4a

    invoke-virtual {v3}, Lym1;->w()V

    iget-object v0, v3, Lym1;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    invoke-virtual {v0}, Lb95;->g()Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v5, 0x0

    iput-object v5, v3, Lym1;->C:Ljava/lang/Integer;

    goto/16 :goto_25

    :cond_4a
    invoke-virtual {v1}, Lnm1;->b()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, Lym1;->w()V

    goto/16 :goto_25

    :cond_4b
    iget-object v0, v3, Lym1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_4c

    const-class v0, Lym1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in showHeldCallBanner cuz of activity is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4c
    iget-object v4, v3, Lym1;->B:Lwu7;

    if-nez v4, :cond_50

    new-instance v4, Lwu7;

    invoke-direct {v4, v0}, Lwu7;-><init>(Lone/me/android/MainActivity;)V

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/16 v9, 0x128

    const/4 v10, -0x3

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x3ea

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v6, 0x30

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ln7j;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_23

    :cond_4d
    const/4 v6, 0x0

    :goto_23
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v7, v6}, Lzo5;->b(FFI)I

    move-result v6

    iget-object v7, v3, Lym1;->C:Ljava/lang/Integer;

    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4e
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v6, Ltc;

    invoke-direct {v6, v4, v0, v3}, Ltc;-><init>(Lwu7;Lone/me/android/MainActivity;Lym1;)V

    invoke-virtual {v4, v6}, Lwu7;->setOnDragDelta(Lcf7;)V

    :try_start_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v2

    goto :goto_24

    :catchall_2
    move-exception v0

    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_24
    invoke-static {v5}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4f

    const-string v5, "PipAppController"

    const-string v6, "can\'t add held call banner"

    invoke-static {v5, v6, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    iput-object v4, v3, Lym1;->B:Lwu7;

    :cond_50
    invoke-virtual {v1}, Lnm1;->a()Lbe1;

    move-result-object v0

    invoke-virtual {v1}, Lnm1;->c()Z

    move-result v5

    invoke-virtual {v1}, Lnm1;->d()Z

    move-result v6

    invoke-virtual {v4, v0, v5, v6}, Lwu7;->a(Lbe1;ZZ)V

    new-instance v0, Lz2;

    const/16 v5, 0xd

    invoke-direct {v0, v3, v5, v1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lwu7;->setOnReturnClick(Laf7;)V

    :cond_51
    :goto_25
    return-object v2

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->n()Lxyj;

    move-result-object v0

    invoke-virtual {v0}, Lxyj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    check-cast v0, Lxm0;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lgm0;->f:La4c;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_52

    goto :goto_26

    :cond_52
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_53

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PMS keepBackgroundSocket changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lvm0;

    if-nez v0, :cond_54

    iget-object v0, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v0, Lin0;

    invoke-virtual {v0}, Lin0;->e()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "PMS disabled, force-disabling feature"

    invoke-static {v3, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v0, Lin0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin0;->j(Z)V

    :cond_54
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly73;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrt2;

    :try_start_6
    iget-object v0, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v0, La83;

    invoke-static {v0, v2}, La83;->a(La83;Lrt2;)Lw73;

    move-result-object v6
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_28

    :catchall_3
    move-exception v0

    goto :goto_27

    :catch_2
    move-exception v0

    goto :goto_29

    :goto_27
    iget-object v1, v1, Ly73;->g:Ljava/lang/Object;

    check-cast v1, La83;

    iget-object v1, v1, La83;->b:Ljava/lang/String;

    new-instance v3, Lx73;

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lx73;-><init>(JLjava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_55

    goto :goto_28

    :cond_55
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v0, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-wide v7, v2, Lrt2;->a:J

    const-string v2, "ChatModelConverter.convertChatToModel() failed for "

    invoke-static {v7, v8, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_28
    return-object v6

    :goto_29
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
