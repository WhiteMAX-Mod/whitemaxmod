.class public final Ls76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Lp6g;


# direct methods
.method public constructor <init>(Lf76;Lbr6;I)V
    .locals 0

    iput p3, p0, Ls76;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76;->b:Lf76;

    check-cast p2, Lp6g;

    iput-object p2, p0, Ls76;->c:Lp6g;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76;->b:Lf76;

    check-cast p2, Lp6g;

    iput-object p2, p0, Ls76;->c:Lp6g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls76;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxq7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxq7;

    iget v1, v0, Lxq7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxq7;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxq7;

    invoke-direct {v0, p0, p2}, Lxq7;-><init>(Ls76;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxq7;->d:Ljava/lang/Object;

    iget v1, v0, Lxq7;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lxq7;->Z:I

    iget-object v1, v0, Lxq7;->Y:Lf76;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Lr9b;

    iget-object v1, p0, Ls76;->b:Lf76;

    iput-object v1, v0, Lxq7;->Y:Lf76;

    const/4 p2, 0x0

    iput p2, v0, Lxq7;->Z:I

    iput v3, v0, Lxq7;->o:I

    iget-object v3, p0, Ls76;->c:Lp6g;

    invoke-interface {v3, p1, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move v5, p2

    move-object p2, p1

    move p1, v5

    :goto_1
    const/4 v3, 0x0

    iput-object v3, v0, Lxq7;->Y:Lf76;

    iput p1, v0, Lxq7;->Z:I

    iput v2, v0, Lxq7;->o:I

    invoke-interface {v1, p2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lr76;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr76;

    iget v1, v0, Lr76;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lr76;->o:I

    goto :goto_4

    :cond_6
    new-instance v0, Lr76;

    invoke-direct {v0, p0, p2}, Lr76;-><init>(Ls76;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lr76;->d:Ljava/lang/Object;

    iget v1, v0, Lr76;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget p1, v0, Lr76;->t0:I

    iget-object v1, v0, Lr76;->Z:Lf76;

    iget-object v3, v0, Lr76;->Y:Ljava/lang/Object;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, p2

    move p2, p1

    move-object p1, v3

    move-object v3, v5

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lr76;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ls76;->b:Lf76;

    iput-object v1, v0, Lr76;->Z:Lf76;

    const/4 p2, 0x0

    iput p2, v0, Lr76;->t0:I

    iput v3, v0, Lr76;->o:I

    iget-object v3, p0, Ls76;->c:Lp6g;

    invoke-interface {v3, p1, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    iput-object v3, v0, Lr76;->Y:Ljava/lang/Object;

    iput-object v3, v0, Lr76;->Z:Lf76;

    iput p2, v0, Lr76;->t0:I

    iput v2, v0, Lr76;->o:I

    invoke-interface {v1, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
