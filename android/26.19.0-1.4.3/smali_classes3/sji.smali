.class public final Lsji;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxji;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxji;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lsji;->e:I

    iput-object p1, p0, Lsji;->g:Lxji;

    iput-object p2, p0, Lsji;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsji;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsji;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsji;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsji;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lsji;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lsji;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsji;

    iget-object v0, p0, Lsji;->h:Ljava/lang/Object;

    check-cast v0, Leli;

    const/4 v1, 0x1

    iget-object v2, p0, Lsji;->g:Lxji;

    invoke-direct {p1, v2, v0, p2, v1}, Lsji;-><init>(Lxji;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsji;

    iget-object v0, p0, Lsji;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lsji;->g:Lxji;

    invoke-direct {p1, v2, v0, p2, v1}, Lsji;-><init>(Lxji;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsji;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lig4;->a:Lig4;

    iget-object v4, p0, Lsji;->g:Lxji;

    const/4 v5, 0x1

    iget-object v6, p0, Lsji;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Leli;

    iget v0, p0, Lsji;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v6, Leli;->c:Ljava/lang/String;

    iget-object v0, v6, Leli;->d:Ljava/lang/String;

    sget-object v2, Lxji;->K1:[Lf88;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lxji;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lxji;->y:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    iget-object v2, v6, Leli;->e:Ljava/lang/Long;

    iget-object v6, v6, Leli;->f:Ljava/lang/Long;

    iput v5, p0, Lsji;->f:I

    invoke-virtual {v0, p1, v2, v6, p0}, Lecf;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v4, Lxji;->p1:Lwdf;

    new-instance v0, Lhji;

    invoke-direct {v0, p1}, Lhji;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v4, v0}, Lxji;->x(Lpji;)Z

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lsji;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lxji;->K1:[Lf88;

    iget-object p1, v4, Lxji;->n:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-wide v7, v4, Lxji;->b:J

    iput v5, p0, Lsji;->f:I

    invoke-virtual {p1, v7, v8, p0}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lqk2;

    iget-wide v2, p1, Lqk2;->a:J

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "webappChatId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v4, Lxji;->p1:Lwdf;

    new-instance v0, Lwii;

    invoke-direct {v0, p1}, Lwii;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Lxji;->x(Lpji;)Z

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
