.class public final Lt61;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu61;


# direct methods
.method public synthetic constructor <init>(Lu61;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lt61;->e:I

    iput-object p1, p0, Lt61;->g:Lu61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lt61;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt61;

    iget-object v1, p0, Lt61;->g:Lu61;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lt61;-><init>(Lu61;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt61;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt61;

    iget-object v1, p0, Lt61;->g:Lu61;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lt61;-><init>(Lu61;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lt61;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt61;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt61;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt61;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt61;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt61;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt61;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt61;->f:Ljava/lang/Object;

    check-cast v0, Leb;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lt61;->g:Lu61;

    invoke-virtual {p1, v0}, Lu61;->t(Leb;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt61;->f:Ljava/lang/Object;

    check-cast v0, Lvc;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Ljc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, Ljc;

    iget-boolean p1, v0, Ljc;->a:Z

    if-nez p1, :cond_0

    sget-object v1, Ljs1;->x:Lhs1;

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Ljc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ljs1;->w:Lhs1;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Llc;

    if-eqz p1, :cond_3

    check-cast v0, Llc;

    iget-boolean p1, v0, Llc;->a:Z

    if-nez p1, :cond_2

    sget-object v1, Ljs1;->v:Lhs1;

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Llc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ljs1;->u:Lhs1;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lpc;

    if-eqz p1, :cond_5

    check-cast v0, Lpc;

    iget-boolean p1, v0, Lpc;->a:Z

    if-nez p1, :cond_4

    sget-object v1, Ljs1;->t:Lhs1;

    goto :goto_0

    :cond_4
    iget-boolean p1, v0, Lpc;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Ljs1;->s:Lhs1;

    goto :goto_0

    :cond_5
    instance-of p1, v0, Loc;

    if-eqz p1, :cond_6

    check-cast v0, Loc;

    iget-boolean p1, v0, Loc;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Ljs1;->y:Lhs1;

    goto :goto_0

    :cond_6
    instance-of p1, v0, Ltc;

    if-eqz p1, :cond_8

    check-cast v0, Ltc;

    iget-boolean p1, v0, Ltc;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Ljs1;->B:Lhs1;

    goto :goto_0

    :cond_7
    sget-object v1, Ljs1;->C:Lhs1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lt61;->g:Lu61;

    iget-object p1, p1, Lu61;->h:Lcx5;

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
