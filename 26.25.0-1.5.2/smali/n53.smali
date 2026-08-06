.class public final Ln53;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Lone/me/login/LoginScreen;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ln53;->e:I

    .line 13
    iput-object p2, p0, Ln53;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 12
    iput p3, p0, Ln53;->e:I

    iput-object p1, p0, Ln53;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgn4;Lp53;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln53;->e:I

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln53;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 14
    iput p4, p0, Ln53;->e:I

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln53;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ln53;->e:I

    iget-object v1, p0, Ln53;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ln53;

    iget-object p0, p0, Ln53;->f:Ljava/lang/Object;

    check-cast p0, Lmlj;

    check-cast v1, Ljmj;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Ln53;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Ln53;

    iget-object p0, p0, Ln53;->f:Ljava/lang/Object;

    check-cast p0, Lqbh;

    check-cast v1, Lj3h;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Ln53;

    check-cast v1, Lks8;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Ln53;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Ln53;

    check-cast v1, Lla7;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Ln53;

    check-cast v1, Lp3;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ln53;

    check-cast v1, Lznb;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Ln53;

    check-cast v1, Lone/me/login/LoginScreen;

    invoke-direct {p0, p2, v1}, Ln53;-><init>(Lgn4;Lone/me/login/LoginScreen;)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Ln53;

    check-cast v1, Ltu8;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Ln53;

    check-cast v1, Lv97;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Ln53;

    check-cast v1, Lnc8;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Ln53;

    check-cast v1, Lzb8;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Ln53;

    check-cast v1, Lit5;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Ln53;

    check-cast v1, Lgv4;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Ln53;

    check-cast v1, Lrn3;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Ln53;

    iget-object p0, p0, Ln53;->f:Ljava/lang/Object;

    check-cast p0, Lks8;

    check-cast v1, Lbl3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Ln53;

    check-cast v1, Lty2;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Ln53;

    check-cast v1, Lnl1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Ln53;

    iget-object p0, p0, Ln53;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Ln53;

    check-cast v1, Lom0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Ln53;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Ln53;

    iget-object p0, p0, Ln53;->f:Ljava/lang/Object;

    check-cast v1, Lp53;

    invoke-direct {p1, p0, p2, v1}, Ln53;-><init>(Ljava/lang/Object;Lgn4;Lp53;)V

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

    iget v0, p0, Ln53;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lx7f;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lfsa;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lnnb;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lh99;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lft5;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lc4c;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lc4c;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Ljm0;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln53;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln53;

    invoke-virtual {p0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Ln53;->e:I

    const/16 v2, 0x11

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lmlj;

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Ljmj;

    sget-object v2, Lmlj;->l:Layf;

    invoke-virtual {v0, v1, v6}, Lmlj;->a(Ljmj;Z)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v2, Lq79;->e:Lq79;

    iget-object v3, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v4, Lczi;->d:Lj3h;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn6;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v8, "prefs are null!"

    if-nez v4, :cond_1

    sget-object v9, Lczi;->a:Lczi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v9, "use defaultWatchDogConfig"

    const-class v10, Lczi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v28, v0

    move-object v6, v9

    move-object/from16 v29, v10

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lczi;->a:Lczi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v11

    iget-boolean v11, v11, Lpub;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v11

    iget-wide v5, v11, Lpub;->d:J

    sget-object v11, Lps5;->d:Lps5;

    invoke-static {v5, v6, v11}, Lis5;->t(JLps5;)J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "stuck"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v13

    move-object/from16 p1, v8

    iget-wide v7, v13, Lpub;->e:J

    invoke-static {v7, v8, v11}, Lis5;->t(JLps5;)J

    move-result-wide v7

    long-to-int v7, v7

    const-string v8, "hang"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v13

    iget-boolean v13, v13, Lpub;->f:Z

    const-string v15, "save"

    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v13

    iget-boolean v13, v13, Lpub;->g:Z

    move-object/from16 v28, v0

    const-string v0, "short_meta"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v13

    iget-boolean v13, v13, Lpub;->b:Z

    move-object/from16 v29, v10

    const-string v10, "idle_sleep"

    invoke-virtual {v4, v10, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move/from16 v16, v13

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v13

    iget-boolean v13, v13, Lpub;->c:Z

    move-object/from16 v30, v9

    const-string v9, "scheduler_enabled"

    invoke-virtual {v4, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v5, v11}, Lif8;->Q(ILps5;)J

    move-result-wide v17

    invoke-static {v7, v11}, Lif8;->Q(ILps5;)J

    move-result-wide v19

    sget-object v5, Lczi;->d:Lj3h;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn6;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, p1

    invoke-static {v7, v13}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v7

    invoke-static {}, Lczi;->a()Lpub;

    move-result-object v13

    new-instance v23, Lpub;

    move/from16 p1, v4

    iget-object v4, v13, Lpub;->h:Lx97;

    move-object/from16 v24, v4

    iget-object v4, v13, Lpub;->i:Lx97;

    iget-object v13, v13, Lpub;->j:Ld96;

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v4

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, p1

    invoke-direct/range {v13 .. v25}, Lpub;-><init>(ZZZJJZZLx97;Lx97;Ld96;)V

    move-object/from16 p0, v5

    move-object/from16 p1, v10

    move/from16 v31, v16

    move-object/from16 v16, v9

    move-wide/from16 v9, v17

    move-object/from16 v17, v4

    move/from16 v18, v15

    move-wide/from16 v4, v19

    move-object/from16 v19, v0

    move-object v0, v13

    move/from16 v13, v21

    sget-object v15, Lj64;->h:Lpub;

    if-eq v0, v15, :cond_9

    invoke-static {v7, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "update config ignored"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    const/4 v2, 0x1

    invoke-interface {v3, v1, v2}, Lj44;->h(Landroid/content/Context;Z)V

    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcn6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lbn6;

    invoke-virtual {v1, v12, v14}, Lbn6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v9, v10, v11}, Lis5;->t(JLps5;)J

    move-result-wide v9

    invoke-virtual {v1, v6, v9, v10}, Lbn6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4, v5, v11}, Lis5;->t(JLps5;)J

    move-result-wide v4

    invoke-virtual {v1, v8, v4, v5}, Lbn6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v13}, Lbn6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v19

    move/from16 v2, v22

    invoke-virtual {v1, v4, v2}, Lbn6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, p1

    move/from16 v15, v18

    invoke-virtual {v1, v2, v15}, Lbn6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v4, v16

    move/from16 v2, v31

    invoke-virtual {v1, v4, v2}, Lbn6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lbn6;->apply()V

    :cond_8
    invoke-virtual {v3, v0}, Lczi;->b(Lpub;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v15}, Lczi;->b(Lpub;)V

    if-eqz p0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcn6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lbn6;

    invoke-virtual {v0}, Lbn6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lbn6;->commit()Z

    :cond_a
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_c

    :cond_b
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v6, v30

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v0, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-interface {v3, v1, v2}, Lj44;->h(Landroid/content/Context;Z)V

    goto :goto_6

    :goto_4
    sget-object v0, Lczi;->a:Lczi;

    sget-object v3, Lj64;->h:Lpub;

    invoke-virtual {v0, v3}, Lczi;->b(Lpub;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcn6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v3, Lbn6;

    invoke-virtual {v3}, Lbn6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lbn6;->commit()Z

    :cond_d
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lj44;->h(Landroid/content/Context;Z)V

    :cond_10
    :goto_6
    return-object v28

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lqbh;

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lqbh;->b(Landroid/text/Layout;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lx7f;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsa;

    invoke-static {v0}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsa;->a(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwog;

    invoke-static {v2}, Lbe3;->q(Lcr4;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Lwog;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lrfe;

    if-eqz v6, :cond_13

    move-object v0, v5

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lwog;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_14
    return-object v3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-interface {v0}, Lcr4;->k()Lrq4;

    move-result-object v0

    sget-object v3, Lcab;->f:Lcab;

    invoke-interface {v0, v3}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    check-cast v0, Ltq4;

    new-instance v3, Lf34;

    invoke-direct {v3}, Lf34;-><init>()V

    sget-object v4, Lqi7;->a:Lqi7;

    new-instance v5, Lty;

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lla7;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, v6, v2}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x4

    invoke-static {v4, v0, v1, v5}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    :goto_b
    invoke-virtual {v3}, Ldk8;->V()Z

    move-result v1

    if-nez v1, :cond_15

    :try_start_1
    new-instance v1, Lpne;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v6, v2}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Ldk8;->z()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_5
    iget-object v0, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v0, Lp3;

    iget-object v2, v0, Lp3;->a:Ljava/lang/Object;

    check-cast v2, Lla0;

    iget-object v5, v0, Lp3;->e:Ljava/lang/Object;

    check-cast v5, Ll9g;

    iget-object v6, v0, Lp3;->b:Ljava/lang/Object;

    check-cast v6, Lz3c;

    iget-object v1, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v1, Lfsa;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v7, v1, Lesa;

    if-eqz v7, :cond_16

    move-object v7, v1

    check-cast v7, Lesa;

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_17

    iget v7, v7, Lesa;->h:I

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_18

    move v7, v4

    goto :goto_f

    :cond_18
    sget-object v8, Lpvc;->$EnumSwitchMapping$0:[I

    invoke-static {v7}, Lmq4;->E(I)I

    move-result v7

    aget v7, v8, v7

    :goto_f
    if-eq v7, v4, :cond_20

    const/4 v4, 0x1

    if-eq v7, v4, :cond_1c

    if-ne v7, v3, :cond_1b

    iget-object v3, v2, Lla0;->c:Lq0b;

    iget-object v3, v3, Lq0b;->a:Lvke;

    iget-boolean v4, v3, Lvke;->r:Z

    if-nez v4, :cond_19

    iget-boolean v3, v3, Lvke;->q:Z

    if-eqz v3, :cond_1a

    :cond_19
    move-object v3, v1

    check-cast v3, Lesa;

    iget-boolean v3, v3, Lesa;->f:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lla0;->a()V

    :cond_1a
    move-object v2, v1

    check-cast v2, Lesa;

    iget-boolean v2, v2, Lesa;->i:Z

    if-eqz v2, :cond_21

    iput-object v6, v0, Lp3;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    invoke-static {}, Lkie;->p()V

    const/4 v7, 0x0

    goto :goto_12

    :cond_1c
    iget-object v3, v6, Lz3c;->b:Ljava/lang/Object;

    check-cast v3, Lvmi;

    iget-object v4, v3, Lvmi;->h:Lvpi;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lvpi;->d()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1e

    goto :goto_10

    :cond_1d
    const/4 v7, 0x1

    :cond_1e
    iget-object v3, v3, Lvmi;->h:Lvpi;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lvpi;->P()Z

    move-result v3

    if-ne v3, v7, :cond_1f

    :goto_10
    move-object v3, v1

    check-cast v3, Lesa;

    iget-boolean v3, v3, Lesa;->f:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v6}, Lz3c;->a()V

    :cond_1f
    move-object v3, v1

    check-cast v3, Lesa;

    iget-boolean v3, v3, Lesa;->i:Z

    if-eqz v3, :cond_21

    iput-object v2, v0, Lp3;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v5, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_21
    :goto_11
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_12
    return-object v7

    :pswitch_6
    iget-object v0, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v0, Lznb;

    iget-object v1, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v1, Lnnb;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Llnb;->a:Llnb;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    iput-boolean v2, v0, Lznb;->e:Z

    invoke-virtual {v0, v2}, Lznb;->b(Z)V

    goto :goto_13

    :cond_22
    sget-object v2, Lmnb;->a:Lmnb;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, v0, Lznb;->e:Z

    invoke-virtual {v0}, Lznb;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lznb;->g()J

    move-result-wide v2

    new-instance v4, Li3;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Lcui;->c(Landroid/view/View;JLx97;)V

    :goto_13
    sget-object v7, Lkzh;->a:Lkzh;

    goto :goto_14

    :cond_23
    invoke-static {}, Lkie;->p()V

    const/4 v7, 0x0

    :goto_14
    return-object v7

    :pswitch_7
    iget-object v0, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/LoginScreen;

    iget-object v1, v1, Ln53;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lda9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v4, 0x1

    if-eq v1, v4, :cond_27

    if-ne v1, v3, :cond_26

    iget-object v1, v0, Lone/me/login/LoginScreen;->a:Lfzd;

    iget-object v2, v0, Lone/me/login/LoginScreen;->d:Lzde;

    invoke-virtual {v2}, Lzde;->d()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_24

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_15

    :cond_24
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_25

    invoke-virtual {v2}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    sget-object v2, Lone/me/login/LoginScreen;->f:[Lfq8;

    const/16 v26, 0x0

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfme;

    invoke-virtual {v3}, Lfme;->o()Z

    move-result v3

    if-nez v3, :cond_29

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfme;

    const/4 v7, 0x1

    iput v7, v3, Lfme;->e:I

    aget-object v2, v2, v26

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    new-instance v3, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, v0, Lone/me/login/LoginScreen;->b:Lkue;

    invoke-direct {v3, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lkue;)V

    new-instance v2, Ljme;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "InputPhoneScreen"

    invoke-virtual {v2, v0}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfme;->T(Ljme;)V

    goto :goto_17

    :cond_26
    invoke-static {}, Lkie;->p()V

    const/4 v7, 0x0

    goto :goto_18

    :cond_27
    iget-object v1, v0, Lone/me/login/LoginScreen;->d:Lzde;

    invoke-virtual {v1}, Lzde;->d()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_28

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_16

    :cond_28
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_29

    invoke-virtual {v1}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    :goto_17
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_18
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Ltu8;

    iget-object v2, v1, Ltu8;->a:Lfv8;

    iget-object v3, v2, Lfv8;->d:Lku8;

    sget-object v4, Lku8;->b:Lku8;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2a

    invoke-virtual {v2, v1}, Lfv8;->a(Lzu8;)V

    goto :goto_19

    :cond_2a
    invoke-interface {v0}, Lcr4;->k()Lrq4;

    move-result-object v0

    invoke-static {v0}, Ltr8;->f(Lrq4;)V

    :goto_19
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-interface {v0}, Lcr4;->k()Lrq4;

    move-result-object v0

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lv97;

    :try_start_2
    new-instance v2, Lcfh;

    invoke-direct {v2}, Lcfh;-><init>()V

    invoke-static {v0}, Ltr8;->v(Lrq4;)Lej8;

    move-result-object v0

    invoke-static {v0, v2}, Ltr8;->E(Lej8;Lpj8;)Lwk5;

    move-result-object v0

    iput-object v0, v2, Lcfh;->i:Lwk5;

    sget-object v0, Lcfh;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2b
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_2d

    if-eq v4, v3, :cond_2e

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {v4}, Lcfh;->r(I)V

    const/16 v27, 0x0

    throw v27

    :cond_2d
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_2b

    :cond_2e
    :goto_1a
    :try_start_3
    invoke-interface {v1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lcfh;->q()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcfh;->q()V

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

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lh99;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lnc8;

    if-eqz v0, :cond_2f

    move v5, v7

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    :goto_1b
    iput-boolean v5, v1, Lnc8;->q:Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v0, Lzb8;

    iget-object v1, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntb;

    if-eqz v2, :cond_30

    iget-object v3, v0, Lzb8;->e:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntb;

    iget-object v3, v3, Lntb;->a:Ljava/lang/String;

    iget-object v4, v2, Lntb;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lzb8;->e:Ll9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    const/4 v5, 0x0

    :goto_1c
    iget-object v0, v0, Lzb8;->j:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    const/4 v7, 0x1

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lft5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_31

    goto :goto_1d

    :cond_31
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "change dynamic font to "

    invoke-static {v0, v5}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "OneMeDynamicFont"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_1d
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v2, Lit5;

    iget-object v2, v2, Lit5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    sget-object v3, Levd;->b:Lg3;

    invoke-virtual {v3}, Lg3;->j()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_1e

    :cond_33
    move v4, v7

    :goto_1e
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v2, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v2, Lit5;

    iget-object v2, v2, Lit5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v3, Lit5;

    iget-object v3, v3, Lit5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lit5;

    iget-object v1, v1, Lit5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lq87;->a()Z

    move-result v2

    iget-object v3, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v3, Lgv4;

    iget-object v3, v3, Lgv4;->c:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_34

    goto :goto_21

    :cond_34
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_37

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrw6;

    iget-object v9, v8, Lrw6;->a:Ljava/lang/String;

    if-eqz v2, :cond_35

    iget-object v8, v8, Lrw6;->b:Ljava/lang/CharSequence;

    goto :goto_20

    :cond_35
    const-string v8, "*****"

    :goto_20
    new-instance v10, Liec;

    invoke-direct {v10, v9, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Refreshing folderListFlow, order="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_21
    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lgv4;

    iget-object v1, v1, Lgv4;->a:Lcsb;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Lcsb;->b:Lppf;

    invoke-virtual {v1, v0}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v2, Lrn3;

    iget-object v2, v2, Lrn3;->f:Ljava/lang/Object;

    check-cast v2, Ll9g;

    invoke-virtual {v2, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lrn3;

    iget-object v1, v1, Lrn3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_38

    goto :goto_22

    :cond_38
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "big_flow: onEach "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmitted=true"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_22
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lbl3;

    iget-object v1, v1, Lbl3;->c:Lrn3;

    iput-object v1, v0, Lfu2;->G:Ldu2;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lty2;

    iget-object v2, v1, Lty2;->o:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    iget-object v2, v1, Lty2;->p:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3b
    iget-object v2, v1, Lty2;->q:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3c
    iget-object v2, v1, Lty2;->r:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3d
    iget-object v2, v1, Lty2;->s:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3e
    iget-object v2, v1, Lty2;->t:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3f
    iget-object v2, v1, Lty2;->u:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_40
    iget-object v2, v1, Lty2;->v:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_41
    iget-object v2, v1, Lty2;->w:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_42
    iget-object v2, v1, Lty2;->x:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_43
    iget-object v2, v1, Lty2;->y:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->d:I

    invoke-static {v3, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_44
    iget-object v2, v1, Lty2;->z:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    invoke-static {v4, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_45
    iget-object v2, v1, Lty2;->C:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lc4c;)V

    :cond_46
    iget-object v2, v1, Lty2;->D:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lc4c;)V

    :cond_47
    iget-object v2, v1, Lty2;->E:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lc4c;)V

    :cond_48
    iget-object v2, v1, Lty2;->F:Lj3h;

    invoke-virtual {v2}, Lj3h;->d()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lc4c;)V

    :cond_49
    iget-object v1, v1, Lty2;->G:Lj3h;

    invoke-virtual {v1}, Lj3h;->d()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lc4c;)V

    :cond_4a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Liec;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lnl1;

    if-nez v0, :cond_4b

    invoke-virtual {v1}, Lnl1;->o()V

    goto/16 :goto_25

    :cond_4b
    iget-object v3, v0, Liec;->a:Ljava/lang/Object;

    check-cast v3, Llz1;

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luc1;

    iget-object v0, v1, Lnl1;->m:Lone/me/android/MainActivity;

    if-nez v0, :cond_4c

    const-class v0, Lnl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in showHeldCallBanner cuz of activity is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_4c
    iget-object v5, v1, Lnl1;->A:Lop7;

    if-nez v5, :cond_4f

    new-instance v5, Lop7;

    invoke-direct {v5, v0}, Lop7;-><init>(Lone/me/android/MainActivity;)V

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v10, 0x128

    const/4 v11, -0x3

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x3e8

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v7, 0x30

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcui;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_23

    :cond_4d
    const/4 v7, 0x0

    :goto_23
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v8, v7}, Lh45;->b(FFI)I

    move-result v7

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v7, Lbc;

    invoke-direct {v7, v5, v0, v1}, Lbc;-><init>(Lop7;Lone/me/android/MainActivity;Lnl1;)V

    invoke-virtual {v5, v7}, Lop7;->setOnDragDelta(Lx97;)V

    :try_start_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v2

    goto :goto_24

    :catchall_2
    move-exception v0

    new-instance v6, Lrfe;

    invoke-direct {v6, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_24
    invoke-static {v6}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4e

    const-string v6, "PipAppController"

    const-string v7, "can\'t add held call banner"

    invoke-static {v6, v7, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    iput-object v5, v1, Lnl1;->A:Lop7;

    :cond_4f
    invoke-virtual {v5, v4}, Lop7;->a(Luc1;)V

    new-instance v0, La3;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lop7;->setOnReturnClick(Lv97;)V

    :goto_25
    return-object v2

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lmlj;

    move-result-object v0

    invoke-virtual {v0}, Lmlj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    check-cast v0, Ljm0;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lq87;->j:Lrwb;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_50

    goto :goto_26

    :cond_50
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_51

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PMS keepBackgroundSocket changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lhm0;

    if-nez v0, :cond_52

    iget-object v0, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v0, Lom0;

    invoke-virtual {v0}, Lom0;->e()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "PMS disabled, force-disabling feature"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v0, Lom0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lom0;->g(Z)V

    :cond_52
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ln53;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfr2;

    :try_start_6
    iget-object v0, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v0, Lp53;

    invoke-static {v0, v2}, Lp53;->a(Lp53;Lfr2;)Ll53;

    move-result-object v7
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception v0

    goto :goto_27

    :catch_2
    move-exception v0

    goto :goto_2a

    :goto_27
    iget-object v1, v1, Ln53;->g:Ljava/lang/Object;

    check-cast v1, Lp53;

    iget-object v1, v1, Lp53;->b:Ljava/lang/String;

    new-instance v3, Lm53;

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lm53;-><init>(JLjava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_53

    goto :goto_28

    :cond_53
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-wide v7, v2, Lfr2;->a:J

    const-string v2, "ChatModelConverter.convertChatToModel() failed for "

    invoke-static {v7, v8, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_28
    move-object v7, v6

    :goto_29
    return-object v7

    :goto_2a
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
