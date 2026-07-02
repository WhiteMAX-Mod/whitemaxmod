.class public final Lp3f;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq3f;


# direct methods
.method public synthetic constructor <init>(Lq3f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp3f;->e:I

    iput-object p1, p0, Lp3f;->g:Lq3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp3f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp3f;

    iget-object v1, p0, Lp3f;->g:Lq3f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lp3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp3f;

    iget-object v1, p0, Lp3f;->g:Lq3f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp3f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp3f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La4f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lm27;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lp3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp3f;->g:Lq3f;

    iget-object v0, v0, Lq3f;->d:Lu27;

    iget-object v1, p0, Lp3f;->f:Ljava/lang/Object;

    check-cast v1, La4f;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Lw3f;

    if-eqz p1, :cond_0

    check-cast v1, Lw3f;

    iget-object p1, v1, Lw3f;->a:Lr2f;

    iget-object v0, v0, Lu27;->d:Lcx5;

    new-instance v1, Lj27;

    invoke-direct {v1, p1}, Lj27;-><init>(Lr2f;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lv3f;->a:Lv3f;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu27;->d:Lcx5;

    sget-object v0, Lh27;->a:Lh27;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lz3f;

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lp3f;->f:Ljava/lang/Object;

    check-cast v0, Lm27;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3f;->g:Lq3f;

    iget-object p1, p1, Lq3f;->c:Lo89;

    iget-object v0, v0, Lm27;->a:Ljava/lang/Object;

    iget-object p1, p1, Lo89;->v:Lj6g;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
