.class public final Lajc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public g:I

.field public final synthetic h:Lkl2;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(IJJLkl2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lajc;->e:I

    .line 1
    iput-object p8, p0, Lajc;->f:Lone/me/pinbars/pinnedmessage/b;

    iput p1, p0, Lajc;->g:I

    iput-object p6, p0, Lajc;->h:Lkl2;

    iput-wide p2, p0, Lajc;->i:J

    iput-wide p4, p0, Lajc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lkl2;JJLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lajc;->e:I

    .line 2
    iput-object p1, p0, Lajc;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Lajc;->h:Lkl2;

    iput-wide p3, p0, Lajc;->i:J

    iput-wide p5, p0, Lajc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lajc;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lajc;

    iget v1, p0, Lajc;->g:I

    iget-wide v2, p0, Lajc;->i:J

    iget-wide v4, p0, Lajc;->j:J

    iget-object v6, p0, Lajc;->h:Lkl2;

    iget-object v8, p0, Lajc;->f:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lajc;-><init>(IJJLkl2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lajc;

    iget-wide v4, p0, Lajc;->i:J

    move-object v8, v7

    iget-wide v6, p0, Lajc;->j:J

    iget-object v2, p0, Lajc;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object v3, p0, Lajc;->h:Lkl2;

    invoke-direct/range {v1 .. v8}, Lajc;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkl2;JJLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lajc;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lajc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lajc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lajc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lajc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lajc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lajc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lajc;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lajc;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v2, Lone/me/pinbars/pinnedmessage/b;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    new-instance v0, Lorb;

    iget v1, p0, Lajc;->g:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Lorb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lgrb;->c(Lorb;)V

    sget v0, Limb;->k:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    sget-object v0, Lzrb;->a:Lzrb;

    invoke-virtual {p1, v0}, Lgrb;->h(Lasb;)V

    new-instance v0, Lesb;

    sget v1, Lgme;->w:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-direct {v0, v3}, Lesb;-><init>(Lu5h;)V

    invoke-virtual {p1, v0}, Lgrb;->j(Lfsb;)V

    new-instance v1, Lzic;

    iget-object v3, p0, Lajc;->h:Lkl2;

    iget-wide v4, p0, Lajc;->i:J

    iget-wide v6, p0, Lajc;->j:J

    invoke-direct/range {v1 .. v7}, Lzic;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkl2;JJ)V

    invoke-virtual {p1, v1}, Lgrb;->e(Lhrb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget v0, p0, Lajc;->g:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lajc;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, p1, Lone/me/pinbars/pinnedmessage/b;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq03;

    iget-object p1, p0, Lajc;->h:Lkl2;

    iget-wide v4, p1, Lkl2;->a:J

    iput v2, p0, Lajc;->g:I

    iget-wide v6, p0, Lajc;->i:J

    const/4 v8, 0x0

    iget-wide v9, p0, Lajc;->j:J

    invoke-virtual/range {v3 .. v10}, Lq03;->b(JJZJ)Lzqh;

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne v1, p1, :cond_2

    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
