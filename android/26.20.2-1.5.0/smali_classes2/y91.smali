.class public final Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly91;->a:I

    iput-object p1, p0, Ly91;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly91;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly91;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lpi6;Li07;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly91;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly91;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly91;->c:Ljava/lang/Object;

    check-cast p3, Lgvg;

    iput-object p3, p0, Ly91;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly91;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly91;->b:Ljava/lang/Object;

    check-cast v0, Lkne;

    new-instance v1, Ls70;

    iget-object v2, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v2, Lo6e;

    iget-object v3, p0, Ly91;->d:Ljava/lang/Object;

    check-cast v3, Lyvh;

    const/16 v4, 0xd

    invoke-direct {v1, p1, v2, v3, v4}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lkne;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly91;->b:Ljava/lang/Object;

    check-cast v0, Lpi6;

    new-instance v1, Ls70;

    iget-object v2, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v2, Legg;

    iget-object v3, p0, Ly91;->d:Ljava/lang/Object;

    check-cast v3, Lxg8;

    const/16 v4, 0xa

    invoke-direct {v1, p1, v2, v3, v4}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ly91;->b:Ljava/lang/Object;

    check-cast v0, [Lpi6;

    new-instance v1, Lwj1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lwj1;-><init>([Lpi6;I)V

    new-instance v2, Llh4;

    iget-object v3, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Ly91;->d:Ljava/lang/Object;

    check-cast v4, Lnb7;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Llh4;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lnb7;)V

    invoke-static {p1, v1, v2, p2, v0}, Lee4;->l(Lri6;Lpz6;Li07;Lkotlin/coroutines/Continuation;[Lpi6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lil6;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lil6;

    iget v1, v0, Lil6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3

    sub-int/2addr v1, v2

    iput v1, v0, Lil6;->e:I

    goto :goto_3

    :cond_3
    new-instance v0, Lil6;

    invoke-direct {v0, p0, p2}, Lil6;-><init>(Ly91;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lil6;->d:Ljava/lang/Object;

    iget v1, v0, Lil6;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, v0, Lil6;->i:Lo6e;

    iget-object v1, v0, Lil6;->h:Lri6;

    iget-object v3, v0, Lil6;->g:Ly91;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object p2

    iget-object v1, p0, Ly91;->b:Ljava/lang/Object;

    iput-object v1, p2, Lo6e;->a:Ljava/lang/Object;

    iput-object p0, v0, Lil6;->g:Ly91;

    iput-object p1, v0, Lil6;->h:Lri6;

    iput-object p2, v0, Lil6;->i:Lo6e;

    iput v3, v0, Lil6;->e:I

    invoke-interface {p1, v1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p0

    move-object v1, p1

    move-object p1, p2

    :goto_4
    iget-object p2, v3, Ly91;->c:Ljava/lang/Object;

    check-cast p2, Lpi6;

    new-instance v5, Ls70;

    iget-object v3, v3, Ly91;->d:Ljava/lang/Object;

    check-cast v3, Lgvg;

    invoke-direct {v5, p1, v3, v1}, Ls70;-><init>(Lo6e;Li07;Lri6;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lil6;->g:Ly91;

    iput-object p1, v0, Lil6;->h:Lri6;

    iput-object p1, v0, Lil6;->i:Lo6e;

    iput v2, v0, Lil6;->e:I

    invoke-interface {p2, v5, v0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_6
    return-object v4

    :pswitch_3
    iget-object v0, p0, Ly91;->b:Ljava/lang/Object;

    check-cast v0, Lpi6;

    new-instance v1, Ls70;

    iget-object v2, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v2, Lhr8;

    iget-object v3, p0, Ly91;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v2, v3, v4}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_7
    return-object p1

    :pswitch_4
    iget-object v0, p0, Ly91;->b:Ljava/lang/Object;

    check-cast v0, Lx30;

    new-instance v1, Ls70;

    iget-object v2, p0, Ly91;->c:Ljava/lang/Object;

    check-cast v2, Laa1;

    iget-object v3, p0, Ly91;->d:Ljava/lang/Object;

    check-cast v3, Lkl2;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lx30;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_a

    goto :goto_8

    :cond_a
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
