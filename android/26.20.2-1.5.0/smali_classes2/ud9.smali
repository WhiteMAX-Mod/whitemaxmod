.class public final Lud9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLb45;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lud9;->e:I

    .line 1
    iput-wide p1, p0, Lud9;->g:J

    iput-object p3, p0, Lud9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lud9;->e:I

    iput-wide p1, p0, Lud9;->g:J

    iput-object p3, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p4, p0, Lud9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Lud9;->e:I

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lud9;->g:J

    iput-object p4, p0, Lud9;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Lud9;->e:I

    iput-object p1, p0, Lud9;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lud9;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p6, p0, Lud9;->e:I

    iput-object p1, p0, Lud9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lud9;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lud9;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lud9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lud9;

    iget-object p1, p0, Lud9;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbui;

    iget-object p1, p0, Lud9;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1j;

    iget-wide v4, p0, Lud9;->g:J

    const/16 v7, 0xb

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lud9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lud9;

    iget-object p1, p0, Lud9;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lrz6;

    iget-object p1, p0, Lud9;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lucg;

    const/16 v8, 0xa

    iget-wide v4, p0, Lud9;->g:J

    invoke-direct/range {v2 .. v8}, Lud9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lud9;

    iget-object p2, p0, Lud9;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lbee;

    iget-wide v4, p0, Lud9;->g:J

    move-object v6, v7

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lud9;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lud9;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lud9;

    iget-object p1, p0, Lud9;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld9a;

    iget-object p1, p0, Lud9;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x8

    iget-wide v3, p0, Lud9;->g:J

    invoke-direct/range {v2 .. v8}, Lud9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lud9;

    iget-object p1, p0, Lud9;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/members/list/MembersListWidget;

    iget-object p1, p0, Lud9;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x7

    iget-wide v4, p0, Lud9;->g:J

    invoke-direct/range {v2 .. v8}, Lud9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lud9;

    iget-object p2, p0, Lud9;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lb29;

    iget-wide v4, p0, Lud9;->g:J

    move-object v6, v7

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lud9;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lud9;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lud9;

    iget-object p1, p0, Lud9;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltq8;

    iget-object p1, p0, Lud9;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    iget-wide v4, p0, Lud9;->g:J

    invoke-direct/range {v2 .. v8}, Lud9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Lud9;

    iget-object p1, p0, Lud9;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lev7;

    iget-object p1, p0, Lud9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La27;

    iget-wide v5, p0, Lud9;->g:J

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lud9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lud9;

    iget-object p1, p0, Lud9;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzh6;

    iget-object p1, p0, Lud9;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld96;

    const/4 v8, 0x3

    iget-wide v3, p0, Lud9;->g:J

    invoke-direct/range {v2 .. v8}, Lud9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, Lud9;

    iget-object p2, p0, Lud9;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lhhc;

    iget-wide v4, p0, Lud9;->g:J

    move-object v6, v7

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lud9;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lud9;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    move-object v7, p2

    new-instance p2, Lud9;

    iget-object v0, p0, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lb45;

    iget-wide v1, p0, Lud9;->g:J

    invoke-direct {p2, v1, v2, v0, v7}, Lud9;-><init>(JLb45;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lud9;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance v2, Lud9;

    iget-object p2, p0, Lud9;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lge9;

    iget-wide v4, p0, Lud9;->g:J

    move-object v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lud9;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lud9;->f:Ljava/lang/Object;

    return-object v2

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lud9;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, La1d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lp84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lud9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lud9;->e:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laui;->c:Laui;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v2, Lbui;

    iget-object v2, v2, Lbui;->c:Ljava/lang/String;

    const-string v4, "data:"

    invoke-static {v2, v4, v6}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v2, Ld1j;

    iget-object v2, v2, Ld1j;->H1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lud9;->g:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v3, Lbui;

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v2, Ld1j;

    iget-object v3, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v3, Lbui;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Lbui;->c:Ljava/lang/String;

    const-string v5, ","

    invoke-static {v4, v5, v4}, Lung;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iget-object v5, v3, Lbui;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ld1j;->K([BLjava/lang/String;)V

    iget-object v4, v3, Lya8;->a:Lk01;

    invoke-virtual {v4}, Lk01;->A()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Laui;->b:Laui;

    invoke-virtual {v3, v0}, Lya8;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Ld1j;->B:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "handleBase64Download: Failed to decode base64 data. Error: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Leui;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, Lya8;->b(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v0, v0, Ld1j;->H1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lud9;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v2, Ld1j;

    iget-object v2, v2, Ld1j;->p:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa6;

    iget-object v4, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v4, Ld1j;

    iget-wide v10, v4, Ld1j;->b:J

    iget-object v4, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v4, Lbui;

    iget-object v13, v4, Lbui;->d:Ljava/lang/String;

    iget-object v12, v4, Lbui;->c:Ljava/lang/String;

    new-instance v7, Ly1h;

    iget-wide v8, v1, Lud9;->g:J

    invoke-direct/range {v7 .. v13}, Ly1h;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lpa6;->n:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbj;

    iget-object v2, v2, Lpa6;->k:Ltr8;

    const-string v5, "start %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v15, v5, v14}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lxwb;

    const-class v14, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v7, v14}, Lxwb;-><init>(Ljava/lang/Class;)V

    sget-object v14, Lp1c;->a:Lp1c;

    invoke-virtual {v7, v14}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lp1c;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Lxwb;

    sget-object v14, Lwj0;->b:Lwj0;

    move-object/from16 p1, v4

    const-wide/16 v3, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v14, v3, v4, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lwj0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lxwb;

    invoke-virtual {v3, v15}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lxwb;

    new-instance v4, Lr4c;

    const-string v6, "taskName"

    invoke-direct {v4, v6, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lr4c;

    const-string v8, "requestId"

    invoke-direct {v7, v8, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lr4c;

    const-string v9, "botId"

    invoke-direct {v8, v9, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr4c;

    const-string v9, "fileName"

    invoke-direct {v6, v9, v13}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr4c;

    const-string v10, "fileUrl"

    invoke-direct {v9, v10, v12}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v2, Ltr8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lr4c;

    const-string v11, "local_account_id"

    invoke-direct {v10, v11, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    filled-new-array/range {v16 .. v21}, [Lr4c;

    move-result-object v2

    new-instance v4, Lw34;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lw34;-><init>(IZ)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v6, v2, v7

    iget-object v8, v6, Lr4c;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, Lr4c;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Lw34;->q(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lw34;->c()Lcq4;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lxwb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lywb;

    sget-object v3, Lmbj;->l:Lkl0;

    sget-object v3, Lrz5;->b:Lrz5;

    move-object/from16 v4, p1

    invoke-virtual {v4, v5, v3, v2}, Lmbj;->b(Ljava/lang/String;Lrz5;Lywb;)Luj8;

    move-result-object v2

    invoke-virtual {v2}, Luj8;->e0()Lstf;

    iget-object v2, v2, Luj8;->g:Lvaj;

    invoke-virtual {v2}, Lvaj;->f0()Lmq8;

    move-result-object v2

    invoke-static {v2}, Lluk;->a(Lmq8;)Lpi6;

    iget-object v2, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v2, Lbui;

    iget-object v2, v2, Lya8;->a:Lk01;

    invoke-virtual {v2}, Lk01;->A()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2, v0}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v0, v0, Ld1j;->H1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lud9;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v2, Lbui;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lucg;

    iget-object v0, v0, Lucg;->j:Lj6g;

    iget-wide v2, v1, Lud9;->g:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v4, Lrz6;

    if-eqz v4, :cond_6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v6}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcg;

    iget-object v4, v4, Ljcg;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxf2;

    iget-object v9, v8, Lxf2;->b:Lj9g;

    iget-wide v10, v8, Lxf2;->a:J

    iget-wide v12, v9, Lj9g;->a:J

    cmp-long v12, v12, v2

    const/16 v13, 0x7bf

    if-nez v12, :cond_7

    const/4 v12, 0x0

    invoke-static {v9, v7, v5, v12, v13}, Lj9g;->m(Lj9g;Ljava/util/ArrayList;ZZI)Lj9g;

    move-result-object v8

    new-instance v9, Lxf2;

    invoke-direct {v9, v10, v11, v8}, Lxf2;-><init>(JLj9g;)V

    :goto_5
    move-object v8, v9

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    iget-boolean v14, v9, Lj9g;->g:Z

    if-eqz v14, :cond_8

    invoke-static {v9, v7, v12, v12, v13}, Lj9g;->m(Lj9g;Ljava/util/ArrayList;ZZI)Lj9g;

    move-result-object v8

    new-instance v9, Lxf2;

    invoke-direct {v9, v10, v11, v8}, Lxf2;-><init>(JLj9g;)V

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v2, Ljcg;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcg;

    iget-object v3, v3, Ljcg;->b:Ljava/util/List;

    invoke-direct {v2, v6, v3}, Ljcg;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lud9;->g:J

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "start restore draft for chatId:"

    invoke-static {v3, v4, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v2, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v2, Lbee;

    iget-object v2, v2, Lbee;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-wide v3, v1, Lud9;->g:J

    invoke-virtual {v2, v3, v4}, Lee3;->l(J)Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "can\'t restore draft because chat is null"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v2, v2, Lkl2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->e0:Lbhb;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v7

    :goto_8
    if-nez v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Draft empty in chat don\'t need restore"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    new-instance v0, Laee;

    iget-object v3, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v3, Lbee;

    iget-object v4, v2, Lbhb;->b:Lkg8;

    invoke-static {v4}, Lbck;->b(Lkg8;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    iget-object v5, v3, Lbee;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvkb;

    iget-object v6, v4, Lkg8;->a:Ljava/lang/String;

    iget-object v4, v4, Lkg8;->b:Ljava/util/List;

    invoke-virtual {v5, v6, v4}, Lvkb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lbee;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvkb;

    iget-object v3, v3, Lvkb;->k:Ltp5;

    invoke-virtual {v3, v4}, Ltp5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_9
    iget-object v3, v2, Lbhb;->d:Ljava/lang/Long;

    iget-object v2, v2, Lbhb;->c:Ljava/lang/Long;

    invoke-direct {v0, v7, v3, v2}, Laee;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v7, v0

    :goto_a
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v2, v1, Lud9;->g:J

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    iget-object v0, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Ld9a;

    sget-object v2, Ld9a;->P2:[Lre8;

    invoke-virtual {v0, v4, v5}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->u:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_10
    move-object v0, v7

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_b
    if-eqz v0, :cond_12

    iget-object v2, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v2, Ld9a;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ld9a;->u(Ld9a;J)Ltt9;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v7

    :goto_c
    if-nez v0, :cond_14

    iget-object v0, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->u:Ljava/lang/String;

    iget-wide v2, v1, Lud9;->g:J

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "local message for id: "

    const-string v8, " is null"

    invoke-static {v2, v3, v6, v8}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    iget-object v2, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v3, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Ltt9;->a:Lfw9;

    if-eqz v0, :cond_15

    iget-object v4, v0, Lfw9;->D:Ljava/util/List;

    goto :goto_d

    :cond_15
    move-object v4, v7

    :goto_d
    if-eqz v0, :cond_16

    iget-object v7, v0, Lfw9;->g:Ljava/lang/String;

    :cond_16
    invoke-static {v2, v3, v4, v7}, Ld9a;->s(Ld9a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_17
    :goto_e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    sget-object v3, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object v3

    iget-wide v5, v1, Lud9;->g:J

    iget-object v3, v3, Lzp9;->b:Lrz6;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->j1()Lop9;

    move-result-object v7

    iget-boolean v7, v7, Lop9;->c:Z

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_f

    :cond_18
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v2, Lone/me/members/list/MembersListWidget;->h:Lhu;

    sget-object v6, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    aget-object v6, v6, v4

    invoke-virtual {v5, v2, v7}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v5

    invoke-virtual {v5}, Lpse;->a()Ltr8;

    move-result-object v5

    invoke-static {v4, v5}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v3

    iget-object v4, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-interface {v3, v4}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v3, v4}, Lge4;->p(F)Lge4;

    move-result-object v3

    invoke-interface {v3}, Lge4;->build()Lhe4;

    move-result-object v3

    invoke-interface {v3, v2}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    :cond_19
    :goto_f
    return-object v0

    :pswitch_4
    iget-object v0, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v0, La1d;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    iget-object v0, v0, La1d;->d:Lw54;

    goto :goto_10

    :cond_1a
    move-object v0, v7

    :goto_10
    if-eqz v0, :cond_1b

    sget-object v2, Lbp0;->j:Lzo0;

    invoke-virtual {v0, v2}, Lw54;->x(Lzo0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1b
    move-object v2, v7

    :goto_11
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_1c
    iget-wide v3, v1, Lud9;->g:J

    invoke-static {v3, v4, v7, v2, v5}, Lb29;->u(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lybb;

    move-result-object v0

    iget-object v2, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v2, Lb29;

    iget-object v3, v2, Lb29;->e:Lj6g;

    invoke-virtual {v2, v0}, Lb29;->s(Lybb;)Lso8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Ltq8;

    iget-wide v2, v1, Lud9;->g:J

    iget-object v4, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    new-instance v5, Lp29;

    invoke-direct {v5}, Lp29;-><init>()V

    const-string v6, "channel_id"

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6, v8}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hashed_broadcast_link"

    iget-object v3, v0, Ltq8;->m:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luma;

    sget-object v6, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Luma;->a([B)I

    move-result v3

    invoke-static {v3}, Lef7;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lp29;->b()Lp29;

    move-result-object v2

    iget-object v3, v0, Ltq8;->l:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev8;

    const-string v4, "CLICK"

    const-string v5, "open_broadcast_button_click"

    const-string v6, "source_meta"

    new-instance v8, Lr4c;

    invoke-direct {v8, v6, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Lmak;->a([Lr4c;)Lyu;

    move-result-object v2

    const/16 v6, 0x8

    invoke-static {v3, v4, v5, v2, v6}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_13

    :catchall_0
    iget-object v0, v0, Ltq8;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v3, Lnv8;->g:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "failed to send analytics"

    invoke-virtual {v2, v3, v0, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_13
    throw v0

    :pswitch_6
    iget-wide v2, v1, Lud9;->g:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lev7;

    iget-object v4, v0, Lev7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v5, La27;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1f

    sget-object v4, Lgr5;->a:Lgr5;

    :cond_1f
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxs8;

    iget-wide v8, v8, Lxs8;->a:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_20

    goto :goto_14

    :cond_21
    move-object v6, v7

    :goto_14
    check-cast v6, Lxs8;

    if-eqz v6, :cond_22

    move-object v7, v6

    goto/16 :goto_21

    :cond_22
    invoke-virtual {v5}, La27;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu17;

    invoke-virtual {v5, v6}, La27;->e(Lu17;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6}, La27;->a(Lu17;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lu17;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "=?"

    invoke-static {v10, v11}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " AND "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v9, :cond_24

    new-array v9, v12, [Ljava/lang/String;

    :cond_24
    invoke-static {v8, v9}, Lcv;->Y0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, [Ljava/lang/String;

    invoke-virtual {v6}, Lu17;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lu17;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ", "

    const-string v11, " DESC"

    invoke-static {v8, v10, v9, v11}, Lakh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, Lev7;->e:Landroid/content/ContentResolver;

    invoke-virtual {v6}, Lu17;->j()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v6}, Lu17;->l()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_23

    :try_start_2
    invoke-virtual {v6}, Lu17;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_25

    :goto_16
    move-wide/from16 v17, v2

    goto/16 :goto_1f

    :cond_25
    invoke-virtual {v6}, Lu17;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v6}, Lu17;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v10, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v6}, Lu17;->h()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v10, :cond_28

    goto :goto_17

    :cond_28
    move-object v15, v7

    :goto_17
    invoke-virtual {v6}, Lu17;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v10, :cond_29

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_20

    :cond_29
    move-object v12, v7

    :goto_18
    invoke-virtual {v6}, Lu17;->e()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2a

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v10, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v6}, Lu17;->g()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-wide/from16 v17, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_2c

    goto :goto_1a

    :cond_2b
    move-wide/from16 v17, v2

    :cond_2c
    const/4 v10, 0x0

    :goto_1a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v8, v13}, Lzkk;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_2d

    invoke-virtual {v6}, Lu17;->j()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    :cond_2d
    move-object/from16 v22, v9

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_1b

    :cond_2e
    const/4 v9, 0x0

    :goto_1b
    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    goto :goto_1c

    :cond_2f
    const-wide/16 v11, 0x0

    :goto_1c
    invoke-virtual {v6}, Lu17;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v15, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    goto :goto_1d

    :cond_31
    move-object v6, v7

    :goto_1d
    if-eqz v10, :cond_32

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1e

    :cond_32
    const/4 v10, 0x0

    :goto_1e
    invoke-static {v0, v6, v10}, Lev7;->a(Lev7;Ljava/lang/String;Ljava/lang/Integer;)Lr4c;

    move-result-object v6

    iget-object v7, v6, Lr4c;->a:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    iget-object v6, v6, Lr4c;->b:Ljava/lang/Object;

    check-cast v6, Lws8;

    sget-object v7, Lws8;->a:Lws8;

    if-eq v6, v7, :cond_33

    new-instance v19, Lxs8;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v30, 0x380

    const/16 v24, -0x1

    move-object/from16 v29, v22

    move-object/from16 v27, v0

    move-wide/from16 v20, v2

    move-object/from16 v28, v4

    invoke-direct/range {v19 .. v30}, Lxs8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    move-object/from16 v7, v19

    goto :goto_21

    :cond_33
    :goto_1f
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    move-wide/from16 v2, v17

    const/4 v7, 0x0

    goto/16 :goto_15

    :goto_20
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_34
    const/4 v7, 0x0

    :goto_21
    return-object v7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lud9;->g:J

    add-long/2addr v3, v5

    iget-object v0, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lzh6;

    iget-object v0, v0, Lzh6;->h:Lrp7;

    if-eqz v0, :cond_35

    iget-object v5, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v5, Ld96;

    invoke-interface {v0, v3, v4, v5}, Lrp7;->a(JLsp7;)V

    :cond_35
    const-string v0, "CXCP"

    invoke-static {v2, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    iget-wide v5, v1, Lud9;->g:J

    iget-object v0, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lp84;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v3, Lhhc;

    iget v3, v3, Lhhc;->c:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eq v3, v4, :cond_3a

    if-eq v3, v2, :cond_37

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3a

    goto :goto_24

    :cond_37
    iget-object v0, v0, Lp84;->c:Ljava/util/List;

    if-eqz v0, :cond_3d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly84;

    iget-wide v3, v3, Ly84;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_38

    move-object v7, v2

    goto :goto_22

    :cond_39
    const/4 v7, 0x0

    :goto_22
    check-cast v7, Ly84;

    goto :goto_25

    :cond_3a
    iget-object v0, v0, Lp84;->a:Ljava/util/List;

    if-eqz v0, :cond_3d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly84;

    iget-wide v3, v3, Ly84;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3b

    move-object v7, v2

    goto :goto_23

    :cond_3c
    const/4 v7, 0x0

    :goto_23
    check-cast v7, Ly84;

    goto :goto_25

    :cond_3d
    :goto_24
    const/4 v7, 0x0

    :goto_25
    return-object v7

    :pswitch_9
    iget-object v0, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lmo2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lmo2;->n:Lxo2;

    iget-wide v2, v1, Lud9;->g:J

    iget-object v4, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v4, Lb45;

    invoke-static {v0, v2, v3, v4}, Ldqa;->I(Lxo2;JLb45;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    sget-object v2, Lzqh;->a:Lzqh;

    sget-object v3, Lnv8;->f:Lnv8;

    iget-object v0, v1, Lud9;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lge9;

    iget-wide v6, v1, Lud9;->g:J

    invoke-virtual {v0, v6, v7}, Lge9;->D(J)Lus8;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Lb3;->c()Z

    move-result v0

    if-ne v0, v5, :cond_4a

    new-instance v7, Lqd9;

    invoke-direct {v7, v6, v4}, Lqd9;-><init>(Lus8;I)V

    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lge9;

    iget-object v0, v0, Lge9;->E:Lj6g;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lge9;

    :try_start_4
    invoke-virtual {v6}, Lus8;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v9, "Required value was null."

    if-eqz v8, :cond_40

    :try_start_5
    invoke-static {v8}, Lv01;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v0, v0, Lge9;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v10, :cond_3f

    invoke-static {v0, v10}, Lwvk;->d(Landroid/content/Context;Landroid/net/Uri;)La35;

    move-result-object v0

    new-instance v9, Lkia;

    iget-object v10, v0, La35;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v12, v0, La35;->b:I

    invoke-direct {v9, v11, v8, v10, v12}, Lkia;-><init>(ILjava/lang/String;II)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v8, v0, La35;->a:J

    invoke-static {v6}, Lb1k;->a(Lb3;)Ls7i;

    move-result-object v10

    if-eqz v10, :cond_3e

    iget-boolean v10, v10, Ls7i;->e:Z

    move/from16 v24, v10

    goto :goto_26

    :catchall_3
    move-exception v0

    goto :goto_27

    :cond_3e
    const/16 v24, 0x0

    :goto_26
    iget-wide v10, v6, Lus8;->b:J

    iget-object v0, v0, La35;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v17, Llia;

    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x1

    move/from16 v26, v0

    move-wide/from16 v22, v8

    move-wide/from16 v20, v10

    move/from16 v25, v12

    invoke-direct/range {v17 .. v28}, Llia;-><init>(Ljava/util/List;Lp50;JJZIIILjava/lang/String;)V

    move-object/from16 v8, v17

    goto :goto_28

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

    :goto_27
    new-instance v8, Lnee;

    invoke-direct {v8, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_28
    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lge9;

    invoke-static {v8}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_42

    iget-object v0, v0, Lge9;->c:Ljava/lang/String;

    new-instance v10, Led9;

    invoke-direct {v10, v9}, Led9;-><init>(Ljava/lang/Throwable;)V

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_41

    goto :goto_29

    :cond_41
    invoke-virtual {v9, v3}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_42

    const-string v11, "fetchVideo failed"

    invoke-virtual {v9, v3, v0, v11, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_29
    instance-of v0, v8, Lnee;

    if-eqz v0, :cond_43

    const/4 v8, 0x0

    :cond_43
    check-cast v8, Llia;

    if-nez v8, :cond_44

    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lge9;

    iget-object v0, v0, Lge9;->h1:Lcx5;

    new-instance v3, Ldw5;

    const/4 v9, 0x5

    invoke-direct {v3, v9, v5}, Ldw5;-><init>(IZ)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_44
    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lge9;

    invoke-virtual {v0}, Lge9;->A()Lus8;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lus8;->d()Landroid/net/Uri;

    move-result-object v3

    goto :goto_2a

    :cond_45
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v6}, Lus8;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5}, Lyuk;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v0, :cond_46

    if-eqz v3, :cond_46

    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lge9;

    iget-object v0, v0, Lge9;->E:Lj6g;

    iget-object v3, v7, Lqd9;->a:Lus8;

    new-instance v5, Lqd9;

    invoke-direct {v5, v3, v8}, Lqd9;-><init>(Lus8;Lj7i;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_46
    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lge9;

    iget-object v3, v0, Lge9;->c:Ljava/lang/String;

    iget-object v5, v0, Lge9;->F:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqd9;

    iget-object v5, v5, Lqd9;->b:Lj7i;

    if-nez v5, :cond_47

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_47
    iget-object v6, v0, Lge9;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lix6;

    invoke-interface {v6}, Lix6;->getData()Lgx6;

    move-result-object v6

    iget-object v6, v6, Lgx6;->a:Lj7i;

    invoke-static {v6, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    iget-object v6, v0, Lge9;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lix6;

    new-instance v7, Lgx6;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8}, Lgx6;-><init>(Lj7i;I)V

    invoke-interface {v6, v7}, Lix6;->c(Lgx6;)V

    iget-object v5, v0, Lge9;->e:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lix6;

    invoke-interface {v5}, Lix6;->a()Z

    move-result v5

    if-nez v5, :cond_49

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_49
    iget-object v3, v0, Lge9;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix6;

    invoke-interface {v3}, Lix6;->prepare()V

    iget-object v0, v0, Lge9;->j1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lrw2;

    invoke-direct {v3, v4}, Lrw2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_2b

    :cond_4a
    iget-object v0, v1, Lud9;->h:Ljava/lang/Object;

    check-cast v0, Lge9;

    iget-object v0, v0, Lge9;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4b

    goto :goto_2b

    :cond_4b
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "fetchVideo: not video: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v0, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_2b
    return-object v2

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
