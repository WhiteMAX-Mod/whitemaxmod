.class public final Lq2b;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr2b;


# direct methods
.method public synthetic constructor <init>(Lr2b;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lq2b;->e:I

    iput-object p1, p0, Lq2b;->f:Lr2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lq2b;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq2b;

    iget-object v0, p0, Lq2b;->f:Lr2b;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lq2b;-><init>(Lr2b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq2b;

    iget-object v0, p0, Lq2b;->f:Lr2b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lq2b;-><init>(Lr2b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lq2b;

    iget-object v0, p0, Lq2b;->f:Lr2b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lq2b;-><init>(Lr2b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lq2b;

    iget-object v0, p0, Lq2b;->f:Lr2b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lq2b;-><init>(Lr2b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq2b;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq2b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2b;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lq2b;->e:I

    const-string v2, "app.notification.show.text"

    const-string v3, "app.notification.dontDisturbUntil"

    const-wide/16 v4, 0x0

    const-string v6, "app.calls.incoming.vibration"

    const/4 v7, 0x1

    sget-object v8, Lzqh;->a:Lzqh;

    const/4 v9, 0x0

    iget-object v10, v0, Lq2b;->f:Lr2b;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lr2b;->D:[Lre8;

    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v1

    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v2

    iget-object v2, v2, Ly3;->d:Lbh8;

    invoke-virtual {v2, v6, v7}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-virtual {v1, v6, v2}, Ly3;->c(Ljava/lang/String;Z)V

    iget-object v1, v10, Lr2b;->t:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v9, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lr2b;->D:[Lre8;

    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v1

    iget-object v7, v1, Ly3;->d:Lbh8;

    invoke-virtual {v7}, Lbh8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    check-cast v7, Lrc6;

    invoke-virtual {v7, v3, v4, v5}, Lrc6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v7}, Lrc6;->apply()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ly3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.ringtone"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.vibrate"

    invoke-virtual {v1, v2, v3}, Ly3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lp1i;->f()I

    move-result v2

    const-string v5, "app.notification.led.color"

    invoke-virtual {v1, v2, v5}, Ly3;->d(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp1i;->o(I)V

    const-string v5, "app.notification.dialogs.ringtone"

    invoke-virtual {v1, v5, v4}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "app.notification.dialogs.vibrate"

    invoke-virtual {v1, v5, v3}, Ly3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lp1i;->f()I

    move-result v5

    const-string v7, "app.notification.dialogs.led.color"

    invoke-virtual {v1, v5, v7}, Ly3;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lp1i;->n(I)V

    const-string v2, "app.notification.chats.ringtone"

    invoke-virtual {v1, v2, v4}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.chats.vibrate"

    invoke-virtual {v1, v2, v3}, Ly3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lp1i;->f()I

    move-result v2

    const-string v5, "app.notification.chats.led.color"

    invoke-virtual {v1, v2, v5}, Ly3;->d(ILjava/lang/String;)V

    const-string v2, "app.group.chat.call.notification.status"

    const-string v5, "ON"

    invoke-virtual {v1, v2, v5}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.in.app.sound"

    invoke-virtual {v1, v2, v3}, Ly3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.in.app.vibrate"

    invoke-virtual {v1, v2, v3}, Ly3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.show.new.users"

    invoke-virtual {v1, v2, v3}, Ly3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v3}, Ly3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.calls.incoming.ringtone"

    const-string v5, "default_"

    invoke-virtual {v1, v2, v5}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lr2b;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvy3;

    invoke-virtual {v1}, Lr9b;->v()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->g()J

    move-result-wide v12

    const/16 v16, 0x0

    sget-object v19, Lr9b;->f:[J

    const-wide/16 v14, 0x0

    move/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Lvy3;-><init>(JJZLn1i;Z[J)V

    move-object/from16 v2, v17

    invoke-static {v1, v11}, Lr9b;->t(Lr9b;Lto;)J

    iget-object v1, v10, Lr2b;->s:Lj6g;

    invoke-virtual {v10}, Lr2b;->t()Lzfe;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v10, Lr2b;->t:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lr2b;->D:[Lre8;

    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v1

    iget-object v1, v1, Ly3;->d:Lbh8;

    invoke-virtual {v1, v3, v4, v5}, Lbh8;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    const-wide/16 v4, -0x1

    :cond_0
    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v1

    iget-object v1, v1, Ly3;->d:Lbh8;

    invoke-virtual {v1}, Lbh8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lrc6;

    invoke-virtual {v1, v3, v4, v5}, Lrc6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lrc6;->apply()V

    iget-object v1, v10, Lr2b;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    new-instance v2, Lk1i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v2, Lk1i;->b:Ljava/lang/Long;

    new-instance v3, Ln1i;

    invoke-direct {v3, v2}, Ln1i;-><init>(Lk1i;)V

    invoke-virtual {v1, v3}, Lr9b;->q(Ln1i;)J

    iget-object v1, v10, Lr2b;->t:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v9, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lr2b;->D:[Lre8;

    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v1

    iget-object v1, v1, Ly3;->d:Lbh8;

    invoke-virtual {v1, v2, v7}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {v10}, Lr2b;->s()Lp1i;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ly3;->c(Ljava/lang/String;Z)V

    iget-object v1, v10, Lr2b;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlb;

    invoke-virtual {v1}, Ltlb;->d()V

    iget-object v1, v10, Lr2b;->t:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v9, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
