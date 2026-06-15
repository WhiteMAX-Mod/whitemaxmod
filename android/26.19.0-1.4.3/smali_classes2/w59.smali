.class public final Lw59;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc05;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw59;->e:I

    .line 1
    iput-wide p1, p0, Lw59;->g:J

    iput-object p3, p0, Lw59;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lw59;->e:I

    iput-wide p1, p0, Lw59;->g:J

    iput-object p3, p0, Lw59;->f:Ljava/lang/Object;

    iput-object p4, p0, Lw59;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p6, p0, Lw59;->e:I

    iput-object p1, p0, Lw59;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lw59;->g:J

    iput-object p4, p0, Lw59;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Lw59;->e:I

    iput-object p1, p0, Lw59;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lw59;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p6, p0, Lw59;->e:I

    iput-object p1, p0, Lw59;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw59;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lw59;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw59;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lctc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lx54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw59;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw59;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lw59;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lw59;

    iget-object p1, p0, Lw59;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfdi;

    iget-object p1, p0, Lw59;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxji;

    iget-wide v4, p0, Lw59;->g:J

    const/16 v7, 0xb

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lw59;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lw59;

    iget-object p1, p0, Lw59;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbu6;

    iget-object p1, p0, Lw59;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll2g;

    const/16 v8, 0xa

    iget-wide v4, p0, Lw59;->g:J

    invoke-direct/range {v2 .. v8}, Lw59;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lw59;

    iget-object p2, p0, Lw59;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lo6e;

    iget-wide v4, p0, Lw59;->g:J

    move-object v6, v7

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lw59;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lw59;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lw59;

    iget-object p1, p0, Lw59;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ls2a;

    iget-object p1, p0, Lw59;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x8

    iget-wide v3, p0, Lw59;->g:J

    invoke-direct/range {v2 .. v8}, Lw59;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lw59;

    iget-object p1, p0, Lw59;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/members/list/MembersListWidget;

    iget-object p1, p0, Lw59;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x7

    iget-wide v4, p0, Lw59;->g:J

    invoke-direct/range {v2 .. v8}, Lw59;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lw59;

    iget-object p2, p0, Lw59;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lyu8;

    iget-wide v4, p0, Lw59;->g:J

    move-object v6, v7

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lw59;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lw59;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lw59;

    iget-object p1, p0, Lw59;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxj8;

    iget-object p1, p0, Lw59;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    iget-wide v4, p0, Lw59;->g:J

    invoke-direct/range {v2 .. v8}, Lw59;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Lw59;

    iget-object p1, p0, Lw59;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfp7;

    iget-object p1, p0, Lw59;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmw6;

    iget-wide v5, p0, Lw59;->g:J

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lw59;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lw59;

    iget-object p1, p0, Lw59;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqc6;

    iget-object p1, p0, Lw59;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lec6;

    const/4 v8, 0x3

    iget-wide v3, p0, Lw59;->g:J

    invoke-direct/range {v2 .. v8}, Lw59;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, Lw59;

    iget-object p2, p0, Lw59;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lbac;

    iget-wide v4, p0, Lw59;->g:J

    move-object v6, v7

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lw59;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lw59;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    move-object v7, p2

    new-instance p2, Lw59;

    iget-object v0, p0, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lc05;

    iget-wide v1, p0, Lw59;->g:J

    invoke-direct {p2, v1, v2, v0, v7}, Lw59;-><init>(JLc05;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lw59;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v7, p2

    new-instance v2, Lw59;

    iget-object p2, p0, Lw59;->h:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lj69;

    iget-wide v4, p0, Lw59;->g:J

    move-object v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lw59;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lw59;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lw59;->e:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ledi;->c:Ledi;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v2, Lfdi;

    iget-object v2, v2, Lfdi;->c:Ljava/lang/String;

    const-string v4, "data:"

    invoke-static {v2, v4, v6}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v2, Lxji;

    iget-object v2, v2, Lxji;->E1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lw59;->g:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v3, Lfdi;

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v2, Lxji;

    iget-object v3, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v3, Lfdi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Lfdi;->c:Ljava/lang/String;

    const-string v5, ","

    invoke-static {v4, v5, v4}, Lj8g;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iget-object v5, v3, Lfdi;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lxji;->J([BLjava/lang/String;)V

    iget-object v4, v3, Lr48;->a:Lo01;

    invoke-virtual {v4}, Lo01;->m()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ledi;->b:Ledi;

    invoke-virtual {v3, v0}, Lr48;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, Lxji;->B:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "handleBase64Download: Failed to decode base64 data. Error: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lidi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-object v0, v0, Lxji;->E1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lw59;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v2, Lxji;

    iget-object v2, v2, Lxji;->p:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll56;

    iget-object v4, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v4, Lxji;

    iget-wide v10, v4, Lxji;->b:J

    iget-object v4, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v4, Lfdi;

    iget-object v13, v4, Lfdi;->d:Ljava/lang/String;

    iget-object v12, v4, Lfdi;->c:Ljava/lang/String;

    new-instance v7, Lhng;

    iget-wide v8, v1, Lw59;->g:J

    invoke-direct/range {v7 .. v13}, Lhng;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Ll56;->l:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwti;

    iget-object v2, v2, Ll56;->k:Lyk8;

    const-string v5, "start %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "workers:DownloadFileFromWebAppWorker"

    invoke-static {v15, v5, v14}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "workers:DownloadFileFromWebAppWorker/"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lzpb;

    const-class v14, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v7, v14}, Lzpb;-><init>(Ljava/lang/Class;)V

    sget-object v14, Lrub;->a:Lrub;

    invoke-virtual {v7, v14}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lrub;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Lzpb;

    sget-object v14, Lzj0;->b:Lzj0;

    move-object/from16 p1, v4

    const-wide/16 v3, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v14, v3, v4, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lzj0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lzpb;

    invoke-virtual {v3, v15}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lzpb;

    new-instance v4, Lnxb;

    const-string v6, "taskName"

    invoke-direct {v4, v6, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lnxb;

    const-string v8, "requestId"

    invoke-direct {v7, v8, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lnxb;

    const-string v9, "botId"

    invoke-direct {v8, v9, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lnxb;

    const-string v9, "fileName"

    invoke-direct {v6, v9, v13}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lnxb;

    const-string v10, "fileUrl"

    invoke-direct {v9, v10, v12}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v2, Lyk8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lnxb;

    const-string v11, "local_account_id"

    invoke-direct {v10, v11, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    filled-new-array/range {v16 .. v21}, [Lnxb;

    move-result-object v2

    new-instance v4, Lb2e;

    invoke-direct {v4}, Lb2e;-><init>()V

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x6

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    iget-object v8, v7, Lnxb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lb2e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lb2e;->a()Lfn4;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfn4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lzpb;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Laqb;

    sget-object v3, Ldv5;->b:Ldv5;

    move-object/from16 v4, p1

    invoke-virtual {v4, v5, v3, v2}, Lwti;->b(Ljava/lang/String;Ldv5;Laqb;)Ldd8;

    move-result-object v2

    invoke-virtual {v2}, Ldd8;->w0()Lblf;

    iget-object v2, v2, Ldd8;->n:Lfti;

    invoke-virtual {v2}, Lfti;->x0()Lrj8;

    move-result-object v2

    invoke-static {v2}, Lyzj;->a(Lrj8;)Lld6;

    iget-object v2, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v2, Lfdi;

    iget-object v2, v2, Lr48;->a:Lo01;

    invoke-virtual {v2}, Lo01;->m()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2, v0}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-object v0, v0, Lxji;->E1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lw59;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v2, Lfdi;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Ll2g;

    iget-object v0, v0, Ll2g;->j:Ljwf;

    iget-wide v2, v1, Lw59;->g:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v4, Lbu6;

    if-eqz v4, :cond_6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v6}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2g;

    iget-object v4, v4, Lb2g;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Ljf2;

    iget-object v9, v8, Ljf2;->b:Lfzf;

    iget-wide v10, v8, Ljf2;->a:J

    iget-wide v12, v9, Lfzf;->a:J

    cmp-long v12, v12, v2

    const/16 v13, 0x7bf

    if-nez v12, :cond_7

    const/4 v12, 0x0

    invoke-static {v9, v7, v5, v12, v13}, Lfzf;->n(Lfzf;Ljava/util/ArrayList;ZZI)Lfzf;

    move-result-object v8

    new-instance v9, Ljf2;

    invoke-direct {v9, v10, v11, v8}, Ljf2;-><init>(JLfzf;)V

    :goto_5
    move-object v8, v9

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    iget-boolean v14, v9, Lfzf;->g:Z

    if-eqz v14, :cond_8

    invoke-static {v9, v7, v12, v12, v13}, Lfzf;->n(Lfzf;Ljava/util/ArrayList;ZZI)Lfzf;

    move-result-object v8

    new-instance v9, Ljf2;

    invoke-direct {v9, v10, v11, v8}, Ljf2;-><init>(JLfzf;)V

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v2, Lb2g;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2g;

    iget-object v3, v3, Lb2g;->b:Ljava/util/List;

    invoke-direct {v2, v6, v3}, Lb2g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v7, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lw59;->g:J

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "start restore draft for chatId:"

    invoke-static {v3, v4, v8}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v2, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v2, v2, Lo6e;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v3, v1, Lw59;->g:J

    invoke-virtual {v2, v3, v4}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "can\'t restore draft because chat is null"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v2, v2, Lqk2;->b:Llo2;

    iget-object v2, v2, Llo2;->e0:Leab;

    instance-of v3, v2, Leab;

    if-eqz v3, :cond_d

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

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    new-instance v0, Ln6e;

    iget-object v3, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v3, Lo6e;

    iget-object v4, v2, Leab;->b:Lv98;

    invoke-static {v4}, Lchj;->c(Lv98;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    iget-object v5, v3, Lo6e;->b:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeb;

    iget-object v6, v4, Lv98;->a:Ljava/lang/String;

    iget-object v4, v4, Lv98;->b:Ljava/util/List;

    invoke-virtual {v5, v6, v4}, Lbeb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lo6e;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeb;

    iget-object v3, v3, Lbeb;->k:Lil5;

    invoke-virtual {v3, v4}, Lil5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_9
    iget-object v3, v2, Leab;->d:Ljava/lang/Long;

    iget-object v2, v2, Leab;->c:Ljava/lang/Long;

    invoke-direct {v0, v7, v3, v2}, Ln6e;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v7, v0

    :goto_a
    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v2, v1, Lw59;->g:J

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    iget-object v0, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v0, Ls2a;

    sget-object v2, Ls2a;->I2:[Lf88;

    invoke-virtual {v0, v4, v5}, Ls2a;->I(J)Lone/me/messages/list/loader/MessageModel;

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

    iget-object v2, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v2, Ls2a;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ls2a;->u(Ls2a;J)Lyn9;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v7

    :goto_c
    if-nez v0, :cond_14

    iget-object v0, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->u:Ljava/lang/String;

    iget-wide v2, v1, Lw59;->g:J

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "local message for id: "

    const-string v8, " is null"

    invoke-static {v2, v3, v6, v8}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    iget-object v2, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-object v3, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lyn9;->a:Lmq9;

    if-eqz v0, :cond_15

    iget-object v4, v0, Lmq9;->D:Ljava/util/List;

    goto :goto_d

    :cond_15
    move-object v4, v7

    :goto_d
    if-eqz v0, :cond_16

    iget-object v7, v0, Lmq9;->g:Ljava/lang/String;

    :cond_16
    invoke-static {v2, v3, v4, v7}, Ls2a;->q(Ls2a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_17
    :goto_e
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    sget-object v3, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v3

    iget-wide v5, v1, Lw59;->g:J

    iget-object v3, v3, Lfk9;->b:Lbu6;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->h1()Luj9;

    move-result-object v7

    iget-boolean v7, v7, Luj9;->c:Z

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_f

    :cond_18
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v2, Lone/me/members/list/MembersListWidget;->h:Lxt;

    sget-object v6, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    aget-object v6, v6, v4

    invoke-virtual {v5, v2, v7}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v5

    invoke-virtual {v5}, Lmke;->a()Lyk8;

    move-result-object v5

    invoke-static {v4, v5}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v4

    invoke-interface {v4, v3}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v3

    iget-object v4, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-interface {v3, v4}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v3, v4}, Lnb4;->P(F)Lnb4;

    move-result-object v3

    invoke-interface {v3}, Lnb4;->build()Lob4;

    move-result-object v3

    invoke-interface {v3, v2}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    :cond_19
    :goto_f
    return-object v0

    :pswitch_4
    iget-object v0, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v0, Lctc;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lctc;->d:Lc34;

    goto :goto_10

    :cond_1a
    move-object v0, v7

    :goto_10
    if-eqz v0, :cond_1b

    sget-object v2, Lwo0;->j:Luo0;

    invoke-virtual {v0, v2}, Lc34;->w(Luo0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1b
    move-object v2, v7

    :goto_11
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_1c
    iget-wide v3, v1, Lw59;->g:J

    invoke-static {v3, v4, v7, v2, v5}, Lyu8;->u(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lc5b;

    move-result-object v0

    iget-object v2, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v2, Lyu8;

    iget-object v3, v2, Lyu8;->e:Ljwf;

    invoke-virtual {v2, v0}, Lyu8;->q(Lc5b;)Lci8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v0, Lxj8;

    iget-wide v2, v1, Lw59;->g:J

    iget-object v4, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    new-instance v5, Lkv8;

    invoke-direct {v5}, Lkv8;-><init>()V

    const-string v6, "channel_id"

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6, v8}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hashed_broadcast_link"

    iget-object v3, v0, Lxj8;->m:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfa;

    sget-object v6, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lrfa;->a([B)I

    move-result v3

    invoke-static {v3}, Lh97;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lkv8;->b()Lkv8;

    move-result-object v2

    iget-object v3, v0, Lxj8;->l:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo8;

    const-string v4, "CLICK"

    const-string v5, "open_broadcast_button_click"

    const-string v6, "source_meta"

    new-instance v8, Lnxb;

    invoke-direct {v8, v6, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Llb4;->K([Lnxb;)Lou;

    move-result-object v2

    const/16 v6, 0x8

    invoke-static {v3, v4, v5, v2, v6}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_13

    :catchall_0
    iget-object v0, v0, Lxj8;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v3, Lqo8;->g:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "failed to send analytics"

    invoke-virtual {v2, v3, v0, v4, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_13
    throw v0

    :pswitch_6
    iget-wide v2, v1, Lw59;->g:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v0, Lfp7;

    iget-object v4, v0, Lfp7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v5, Lmw6;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1f

    sget-object v4, Lwm5;->a:Lwm5;

    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lem8;

    iget-wide v8, v8, Lem8;->a:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_20

    goto :goto_14

    :cond_21
    move-object v6, v7

    :goto_14
    check-cast v6, Lem8;

    if-eqz v6, :cond_22

    move-object v7, v6

    goto/16 :goto_21

    :cond_22
    invoke-virtual {v5}, Lmw6;->d()Ljava/util/List;

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

    check-cast v6, Lgw6;

    invoke-virtual {v5, v6}, Lmw6;->e(Lgw6;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6}, Lmw6;->a(Lgw6;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lgw6;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "=?"

    invoke-static {v10, v11}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " AND "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v9, :cond_24

    new-array v9, v12, [Ljava/lang/String;

    :cond_24
    invoke-static {v8, v9}, Lsu;->v0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, [Ljava/lang/String;

    invoke-virtual {v6}, Lgw6;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lgw6;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ", "

    const-string v11, " DESC"

    invoke-static {v8, v10, v9, v11}, Lokh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, Lfp7;->e:Landroid/content/ContentResolver;

    invoke-virtual {v6}, Lgw6;->j()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v6}, Lgw6;->l()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_23

    :try_start_2
    invoke-virtual {v6}, Lgw6;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_25

    :goto_16
    move-wide/from16 v17, v2

    goto/16 :goto_1f

    :cond_25
    invoke-virtual {v6}, Lgw6;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v6}, Lgw6;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v10, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v6}, Lgw6;->h()Ljava/lang/String;

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
    invoke-virtual {v6}, Lgw6;->i()Ljava/lang/String;

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
    invoke-virtual {v6}, Lgw6;->e()Ljava/lang/String;

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
    invoke-virtual {v6}, Lgw6;->g()Ljava/lang/String;

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

    invoke-static {v8, v13}, Leqj;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_2d

    invoke-virtual {v6}, Lgw6;->j()Landroid/net/Uri;

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

    move-result v12

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x0

    :goto_1b
    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    goto :goto_1c

    :cond_2f
    const-wide/16 v13, 0x0

    :goto_1c
    invoke-virtual {v6}, Lgw6;->k()Ljava/lang/String;

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

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1e

    :cond_32
    const/4 v9, 0x0

    :goto_1e
    invoke-static {v0, v6, v9}, Lfp7;->a(Lfp7;Ljava/lang/String;Ljava/lang/Integer;)Lnxb;

    move-result-object v6

    iget-object v7, v6, Lnxb;->a:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    iget-object v6, v6, Lnxb;->b:Ljava/lang/Object;

    check-cast v6, Ldm8;

    sget-object v7, Ldm8;->a:Ldm8;

    if-eq v6, v7, :cond_33

    new-instance v19, Lem8;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v30, 0x380

    const/16 v24, -0x1

    move-object/from16 v29, v22

    move-object/from16 v27, v0

    move-wide/from16 v20, v2

    move-object/from16 v28, v4

    invoke-direct/range {v19 .. v30}, Lem8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
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

    invoke-static {v8, v2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_34
    const/4 v7, 0x0

    :goto_21
    return-object v7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lw59;->g:J

    add-long/2addr v3, v5

    iget-object v0, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v0, Lqc6;

    iget-object v0, v0, Lqc6;->h:Ltj7;

    if-eqz v0, :cond_35

    iget-object v5, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v5, Lec6;

    invoke-interface {v0, v3, v4, v5}, Ltj7;->a(JLuj7;)V

    :cond_35
    const-string v0, "CXCP"

    invoke-static {v2, v0}, Lyxb;->i(ILjava/lang/String;)Z

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
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    iget-wide v5, v1, Lw59;->g:J

    iget-object v0, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v0, Lx54;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v3, Lbac;

    iget v3, v3, Lbac;->c:I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    if-eq v3, v4, :cond_3a

    if-eq v3, v2, :cond_37

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3a

    goto :goto_24

    :cond_37
    iget-object v0, v0, Lx54;->c:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg64;

    iget-wide v3, v3, Lg64;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_38

    move-object v7, v2

    goto :goto_22

    :cond_39
    const/4 v7, 0x0

    :goto_22
    check-cast v7, Lg64;

    goto :goto_25

    :cond_3a
    iget-object v0, v0, Lx54;->a:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg64;

    iget-wide v3, v3, Lg64;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3b

    move-object v7, v2

    goto :goto_23

    :cond_3c
    const/4 v7, 0x0

    :goto_23
    check-cast v7, Lg64;

    goto :goto_25

    :cond_3d
    :goto_24
    const/4 v7, 0x0

    :goto_25
    return-object v7

    :pswitch_9
    iget-object v0, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v0, Lsn2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v0, Lsn2;->n:Ldo2;

    iget-wide v2, v1, Lw59;->g:J

    iget-object v4, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v4, Lc05;

    invoke-static {v0, v2, v3, v4}, Lb9h;->H(Ldo2;JLc05;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    sget-object v2, Lfbh;->a:Lfbh;

    sget-object v3, Lqo8;->f:Lqo8;

    iget-object v0, v1, Lw59;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lj69;

    iget-wide v6, v1, Lw59;->g:J

    invoke-virtual {v0, v6, v7}, Lj69;->D(J)Lam8;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Lc3;->c()Z

    move-result v0

    if-ne v0, v5, :cond_49

    new-instance v7, Ls59;

    invoke-direct {v7, v6, v4}, Ls59;-><init>(Lam8;I)V

    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lj69;

    iget-object v0, v0, Lj69;->E:Ljwf;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lj69;

    :try_start_4
    invoke-virtual {v6}, Lam8;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz01;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v0, Lj69;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v8, :cond_3f

    invoke-static {v0, v8}, Ls0k;->d(Landroid/content/Context;Landroid/net/Uri;)Lbz4;

    move-result-object v0

    new-instance v8, Lxba;

    invoke-virtual {v6}, Lam8;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lbz4;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v12, v0, Lbz4;->b:I

    invoke-direct {v8, v11, v9, v10, v12}, Lxba;-><init>(ILjava/lang/String;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v8, v0, Lbz4;->a:J

    invoke-static {v6}, Lh6j;->a(Lc3;)Lxqh;

    move-result-object v10

    if-eqz v10, :cond_3e

    iget-boolean v10, v10, Lxqh;->e:Z

    move/from16 v24, v10

    goto :goto_26

    :catchall_3
    move-exception v0

    goto :goto_27

    :cond_3e
    const/16 v24, 0x0

    :goto_26
    iget-wide v10, v6, Lam8;->b:J

    iget-object v0, v0, Lbz4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v17, Lyba;

    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x1

    move/from16 v26, v0

    move-wide/from16 v22, v8

    move-wide/from16 v20, v10

    move/from16 v25, v12

    invoke-direct/range {v17 .. v28}, Lyba;-><init>(Ljava/util/List;Lk50;JJZIIILjava/lang/String;)V

    move-object/from16 v8, v17

    goto :goto_28

    :cond_3f
    const-string v0, "Required value was null."

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_27
    new-instance v8, La7e;

    invoke-direct {v8, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_28
    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lj69;

    invoke-static {v8}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_41

    iget-object v0, v0, Lj69;->c:Ljava/lang/String;

    new-instance v10, Lg59;

    invoke-direct {v10, v9}, Lg59;-><init>(Ljava/lang/Throwable;)V

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_40

    goto :goto_29

    :cond_40
    invoke-virtual {v9, v3}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_41

    const-string v11, "fetchVideo failed"

    invoke-virtual {v9, v3, v0, v11, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_29
    instance-of v0, v8, La7e;

    if-eqz v0, :cond_42

    const/4 v8, 0x0

    :cond_42
    check-cast v8, Lyba;

    if-nez v8, :cond_43

    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lj69;

    iget-object v0, v0, Lj69;->e1:Los5;

    new-instance v3, Lrr5;

    const/4 v9, 0x5

    invoke-direct {v3, v9, v5}, Lrr5;-><init>(IZ)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_43
    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lj69;

    invoke-virtual {v0}, Lj69;->A()Lam8;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lam8;->d()Landroid/net/Uri;

    move-result-object v3

    goto :goto_2a

    :cond_44
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v6}, Lam8;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5}, Lszj;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v0, :cond_45

    if-eqz v3, :cond_45

    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lj69;

    iget-object v0, v0, Lj69;->E:Ljwf;

    iget-object v3, v7, Ls59;->a:Lam8;

    new-instance v5, Ls59;

    invoke-direct {v5, v3, v8}, Ls59;-><init>(Lam8;Lnqh;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_45
    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lj69;

    iget-object v3, v0, Lj69;->c:Ljava/lang/String;

    iget-object v5, v0, Lj69;->F:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls59;

    iget-object v5, v5, Ls59;->b:Lnqh;

    if-nez v5, :cond_46

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_46
    iget-object v6, v0, Lj69;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr6;

    invoke-interface {v6}, Lsr6;->getData()Lqr6;

    move-result-object v6

    iget-object v6, v6, Lqr6;->a:Lnqh;

    invoke-static {v6, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_47
    iget-object v6, v0, Lj69;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr6;

    new-instance v7, Lqr6;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8}, Lqr6;-><init>(Lnqh;I)V

    invoke-interface {v6, v7}, Lsr6;->c(Lqr6;)V

    iget-object v5, v0, Lj69;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr6;

    invoke-interface {v5}, Lsr6;->a()Z

    move-result v5

    if-nez v5, :cond_48

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v3, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    iget-object v3, v0, Lj69;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr6;

    invoke-interface {v3}, Lsr6;->prepare()V

    iget-object v0, v0, Lj69;->g1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lyv2;

    invoke-direct {v3, v4}, Lyv2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_2b

    :cond_49
    iget-object v0, v1, Lw59;->h:Ljava/lang/Object;

    check-cast v0, Lj69;

    iget-object v0, v0, Lj69;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4a

    goto :goto_2b

    :cond_4a
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "fetchVideo: not video: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v0, v5, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_2b
    return-object v2

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
