.class public final Lzxe;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lri6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lzxe;->e:I

    iput-object p1, p0, Lzxe;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzxe;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzxe;->e:I

    check-cast p1, Lri6;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzxe;

    iget-object v1, p0, Lzxe;->i:Ljava/lang/Object;

    check-cast v1, Ljlg;

    iget-object v2, p0, Lzxe;->j:Ljava/lang/Object;

    check-cast v2, Lqjg;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p3, v3}, Lzxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzxe;->g:Lri6;

    iput-object p2, v0, Lzxe;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lzxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lm4c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzxe;

    iget-object v1, p0, Lzxe;->i:Ljava/lang/Object;

    check-cast v1, Lkm0;

    iget-object v2, p0, Lzxe;->j:Ljava/lang/Object;

    check-cast v2, Lee3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p3, v3}, Lzxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzxe;->g:Lri6;

    iput-object p2, v0, Lzxe;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lzxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzxe;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzxe;->g:Lri6;

    iget-object v1, p0, Lzxe;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lzxe;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzxe;->i:Ljava/lang/Object;

    check-cast p1, Ljlg;

    iget-object p1, p1, Ljlg;->d:Ljava/lang/String;

    iget-object v3, p0, Lzxe;->j:Ljava/lang/Object;

    check-cast v3, Lqjg;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lnv8;->f:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v3, v3, Lqjg;->c:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Segment "

    const-string v10, " upload failed: "

    invoke-static {v9, v3, v10, v1}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, p1, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lzxe;->i:Ljava/lang/Object;

    check-cast p1, Ljlg;

    invoke-virtual {p1}, Ljlg;->c()Lsfg;

    move-result-object p1

    iget-object v1, p0, Lzxe;->j:Ljava/lang/Object;

    check-cast v1, Lqjg;

    iget-wide v7, v1, Lqjg;->a:J

    sget-object v1, Lrjg;->h:Lrjg;

    iput-object v0, p0, Lzxe;->g:Lri6;

    iput-object v6, p0, Lzxe;->h:Ljava/lang/Object;

    iput v5, p0, Lzxe;->f:I

    invoke-virtual {p1, v7, v8, v1, p0}, Lsfg;->g(JLrjg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, Lclg;

    iget-object v1, p0, Lzxe;->j:Ljava/lang/Object;

    check-cast v1, Lqjg;

    iget v1, v1, Lqjg;->c:I

    invoke-direct {p1, v1}, Lclg;-><init>(I)V

    iput-object v6, p0, Lzxe;->g:Lri6;

    iput-object v6, p0, Lzxe;->h:Ljava/lang/Object;

    iput v4, p0, Lzxe;->f:I

    invoke-interface {v0, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lzxe;->g:Lri6;

    iget-object v1, p0, Lzxe;->h:Ljava/lang/Object;

    check-cast v1, Lm4c;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lzxe;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lr4c;

    invoke-direct {v3, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzxe;->g:Lri6;

    iput-object v1, p0, Lzxe;->h:Ljava/lang/Object;

    iput v5, p0, Lzxe;->f:I

    invoke-interface {v0, v3, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-object p1, p0, Lzxe;->i:Ljava/lang/Object;

    check-cast p1, Lkm0;

    invoke-virtual {p1}, Lkm0;->d()Lt3;

    move-result-object p1

    new-instance v3, Lyxe;

    iget-object v5, p0, Lzxe;->j:Ljava/lang/Object;

    check-cast v5, Lee3;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v5, v6}, Lyxe;-><init>(Lm4c;Lee3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p1

    iput-object v6, p0, Lzxe;->g:Lri6;

    iput-object v6, p0, Lzxe;->h:Ljava/lang/Object;

    iput v4, p0, Lzxe;->f:I

    invoke-virtual {p1, v0, p0}, Lij2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
