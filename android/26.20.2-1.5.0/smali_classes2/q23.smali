.class public final Lq23;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll43;


# direct methods
.method public synthetic constructor <init>(Ll43;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lq23;->e:I

    iput-object p1, p0, Lq23;->g:Ll43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lq23;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq23;

    iget-object v1, p0, Lq23;->g:Ll43;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lq23;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq23;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq23;

    iget-object v1, p0, Lq23;->g:Ll43;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lq23;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq23;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq23;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq23;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq23;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lbq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq23;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq23;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq23;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq23;->f:Ljava/lang/Object;

    check-cast v0, Laoi;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq23;->g:Ll43;

    iget-object p1, p1, Ll43;->C1:Lcx5;

    new-instance v1, Le33;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Le33;-><init>(ZZ)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lq23;->f:Ljava/lang/Object;

    check-cast v0, Lbq2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lbq2;->a:Lbq2;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq23;->g:Ll43;

    iget-object p1, p1, Ll43;->C1:Lcx5;

    sget-object v0, Ls23;->d:Ls23;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
