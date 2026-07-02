.class public final Llac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg8;


# direct methods
.method public synthetic constructor <init>(Lxg8;I)V
    .locals 0

    iput p2, p0, Llac;->a:I

    iput-object p1, p0, Llac;->b:Lxg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llac;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    const/4 v1, 0x1

    iget-object v0, v0, Ly3;->d:Lbh8;

    const-string v2, "app.privacy.online.show"

    invoke-virtual {v0, v2, v1}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->C4:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x121

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->h3:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xd8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->P5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x164

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->Q5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x165

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    invoke-virtual {v0}, Lthb;->b()Lphb;

    move-result-object v1

    new-instance v2, Lky5;

    const/4 v12, 0x1

    const/16 v13, 0x20

    const-string v3, "tam-srvc"

    const/4 v4, 0x3

    const/4 v5, 0x3

    const-wide/32 v6, 0xea60

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v13}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v1, v2}, Lphb;->a(Lky5;)Lkf6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lthb;->j(Lkf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lmy5;

    invoke-direct {v1, v0}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    const-string v1, "srvc-rqst"

    invoke-static {v0, v1}, Lyzg;->a(Lyzg;Ljava/lang/String;)Lmy5;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lm15;->b()Ly59;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Failed to create trust manager"

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_9
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm15;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm15;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Llac;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->t2:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xaf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9c;

    iget-boolean v0, v0, Lv9c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
