.class public final Lr8a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld9a;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld9a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8a;->e:I

    .line 1
    iput-object p1, p0, Lr8a;->f:Ld9a;

    iput-object p2, p0, Lr8a;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld9a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8a;->e:I

    .line 2
    iput-object p1, p0, Lr8a;->g:Ljava/util/List;

    iput-object p2, p0, Lr8a;->f:Ld9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lr8a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8a;

    iget-object v0, p0, Lr8a;->f:Ld9a;

    iget-object v1, p0, Lr8a;->g:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lr8a;-><init>(Ld9a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8a;

    iget-object v0, p0, Lr8a;->g:Ljava/util/List;

    iget-object v1, p0, Lr8a;->f:Ld9a;

    invoke-direct {p1, v0, v1, p2}, Lr8a;-><init>(Ljava/util/List;Ld9a;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8a;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr8a;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8a;->f:Ld9a;

    iget-object v0, p1, Ld9a;->p2:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lkl2;->b0()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lr8a;->g:Ljava/util/List;

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Ld9a;->s2:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6a;

    invoke-interface {v3, v1, v2}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Ld9a;->l1:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo8;

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v3

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_4

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "max.ru"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "https"

    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s://%s/c/%d/"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmo8;->b(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-virtual {p1}, Ld9a;->O()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Ld9a;->x2:Lcx5;

    new-instance v0, Liqf;

    sget v1, Ldsd;->chat_screen_action_share_link_success_copied:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->Y:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v1, v4}, Liqf;-><init>(Lu5h;Ljava/lang/Integer;Lu5h;I)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8a;->g:Ljava/util/List;

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lr8a;->f:Ld9a;

    iget-object v2, p1, Ld9a;->s2:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6a;

    invoke-interface {v2, v0, v1}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p1, Ld9a;->p2:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {p1, v1, v2, v3}, Ld9a;->E(Ld9a;Lkl2;J)V

    :cond_8
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
