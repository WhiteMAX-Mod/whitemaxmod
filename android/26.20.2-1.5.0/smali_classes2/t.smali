.class public final Lt;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lz;


# direct methods
.method public synthetic constructor <init>(Lz;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lt;->e:I

    iput-object p1, p0, Lt;->g:Lz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lt;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt;

    iget-object v0, p0, Lt;->g:Lz;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lt;-><init>(Lz;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt;

    iget-object v0, p0, Lt;->g:Lz;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lt;-><init>(Lz;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lt;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lzi0;->g:Lyjb;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iput v3, p0, Lt;->f:I

    invoke-virtual {p1, p0}, Lyjb;->a(Lcf4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Lt;->g:Lz;

    iget-object v1, v1, Lz;->f:Lcx5;

    new-instance v2, Lx;

    invoke-direct {v2, p1}, Lx;-><init>(Ljava/nio/file/Path;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lt;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt;->g:Lz;

    iget-object v2, p1, Lz;->g:Lj6g;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    iget-object v5, p1, Lz;->b:Lqnc;

    iget-object v5, v5, Lqnc;->l:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    sget-object v5, Lf5f;->a:Lf5f;

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v5, Lzsf;

    sget v6, Lemd;->about_app_version:I

    sget v7, Lztd;->about_app_settings_version:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    iget-object p1, p1, Lz;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt5h;

    const-string v7, "26.20.2"

    invoke-direct {p1, v7}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v6, v8, p1}, Lzsf;-><init>(ILp5h;Lt5h;)V

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    iput v3, p0, Lt;->f:I

    invoke-virtual {v2, p1}, Lj6g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_8

    move-object v0, v1

    :cond_8
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
