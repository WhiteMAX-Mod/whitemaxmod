.class public final Lj1g;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Luu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj1g;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lufh;Lvfh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj1g;->e:I

    .line 2
    iput-object p1, p0, Lj1g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj1g;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj1g;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj1g;

    iget-object p3, p0, Lj1g;->g:Ljava/lang/Object;

    check-cast p3, Lufh;

    iget-object v0, p0, Lj1g;->h:Ljava/lang/Object;

    check-cast v0, Lvfh;

    invoke-direct {p1, p3, v0, p4}, Lj1g;-><init>(Lufh;Lvfh;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lj1g;->f:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj1g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj1g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lj1g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj1g;->f:Ljava/lang/Object;

    iput-object p2, v0, Lj1g;->g:Ljava/lang/Object;

    iput-object p3, v0, Lj1g;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lj1g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj1g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj1g;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object p1, p1, Lufh;->c:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Got error about expired URL, retry upload"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lj1g;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    invoke-virtual {p1}, Lufh;->h()Lvgh;

    move-result-object p1

    iget-object v0, p0, Lj1g;->h:Ljava/lang/Object;

    check-cast v0, Lvfh;

    iget-object v0, v0, Lvfh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url_expired"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lx2c;->j(Lcha;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj1g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lj1g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lj1g;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lk1g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lk1g;->a:Ljava/util/List;

    iput-object v1, p1, Lk1g;->b:Ljava/util/List;

    iput-object v2, p1, Lk1g;->c:Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
