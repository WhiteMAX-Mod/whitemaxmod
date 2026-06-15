.class public final Lv59;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv59;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls2a;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv59;->e:I

    .line 2
    iput-object p1, p0, Lv59;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lv59;->f:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv59;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lv59;

    iget-object p2, p0, Lv59;->g:Ljava/lang/Object;

    check-cast p2, Ls2a;

    iget-wide v0, p0, Lv59;->f:J

    invoke-direct {p1, p2, v0, v1, p3}, Lv59;-><init>(Ls2a;JLkotlin/coroutines/Continuation;)V

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lm59;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lv59;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3}, Lv59;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lv59;->g:Ljava/lang/Object;

    iput-wide v0, p2, Lv59;->f:J

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lv59;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv59;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv59;->g:Ljava/lang/Object;

    check-cast p1, Ls2a;

    iget-object p1, p1, Ls2a;->u2:Loga;

    iget-wide v0, p0, Lv59;->f:J

    invoke-virtual {p1, v0, v1}, Loga;->m(J)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv59;->g:Ljava/lang/Object;

    check-cast v0, Lm59;

    iget-wide v1, p0, Lv59;->f:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lk59;->a:Lk59;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    sget-object p1, Lj59;->a:Lj59;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ll59;

    if-eqz p1, :cond_3

    check-cast v0, Ll59;

    iget-object p1, v0, Ll59;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lem8;

    iget-wide v4, v4, Lem8;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_2
    check-cast v3, Lem8;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
