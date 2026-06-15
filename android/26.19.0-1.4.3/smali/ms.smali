.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa8;


# direct methods
.method public synthetic constructor <init>(Lfa8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms;->a:I

    iput-object p1, p0, Lms;->b:Lfa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt8a;Lfa8;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Lms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lms;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lms;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lms;->b:Lfa8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->b()Lrab;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwt5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "srvc-rqst"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lwt5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lrab;->a(Lwt5;)Laa6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyab;->k(Laa6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Leu5;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/16 v10, 0x40

    const-string v4, "media-transform"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-static/range {v3 .. v10}, Lyab;->g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lyab;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Leu5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Leu5;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    iget-object v2, v2, Lyab;->r:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Leu5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Leu5;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    iget-object v2, v2, Lyab;->q:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Leu5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    iget-object v1, v0, Lyab;->n:Lwt5;

    sget-object v2, Lyab;->u:[Lf88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lyab;->f(Lwt5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Ldke;->a:Linf;

    new-instance v1, Leu5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Leu5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_5
    new-instance v0, Leu5;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    iget-object v2, v2, Lyab;->s:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Leu5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :pswitch_7
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0

    :pswitch_8
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld58;

    new-instance v1, Lfo8;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lfo8;-><init>(Lfa8;I)V

    invoke-static {v0, v1}, Luh3;->b(Ld58;Lbu6;)Lf68;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    const-string v2, "call_participants_observing"

    invoke-virtual {v0, v1, v2}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lm3f;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmg;

    invoke-direct {v0, v1}, Lm3f;-><init>(Lhmg;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lhh0;

    invoke-direct {v0, v2}, Lhh0;-><init>(Lfa8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lc0a;

    invoke-direct {v0, v2}, Lc0a;-><init>(Lfa8;)V

    return-object v0

    :pswitch_d
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, La5;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La5;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "read-folder-local-dispatcher"

    invoke-virtual {v0, v1, v2}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3a;

    iget-object v0, v0, Lw3a;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    return-object v0

    :pswitch_11
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqk4;

    sget v1, Lg8b;->s:I

    sget v2, Lh8b;->b:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->u2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lqk4;-><init>(ILuqg;Ljava/lang/Integer;)V

    new-instance v1, Lqk4;

    sget v2, Lg8b;->t:I

    sget v3, Lvee;->b:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->E3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lqk4;-><init>(ILuqg;Ljava/lang/Integer;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcy7;->a:Lcy7;

    sget-object v1, Lcy7;->b:Lcy7;

    filled-new-array {v0, v1}, [Lcy7;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Leja;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lwm5;->a:Lwm5;

    :goto_0
    return-object v0

    :pswitch_12
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss2;

    invoke-virtual {v0}, Lss2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    iget-object v0, v0, Lhgc;->E5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x156

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_14
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    const-string v2, "call_chat_observing"

    invoke-virtual {v0, v1, v2}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=26.19.0"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
