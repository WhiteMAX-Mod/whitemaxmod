.class public final Lox;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lox;->e:I

    iput-object p2, p0, Lox;->i:Ljava/lang/Object;

    iput-object p3, p0, Lox;->g:Ljava/lang/Object;

    iput-object p4, p0, Lox;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Li07;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lox;->e:I

    .line 4
    check-cast p1, Lgvg;

    iput-object p1, p0, Lox;->g:Ljava/lang/Object;

    iput-object p2, p0, Lox;->i:Ljava/lang/Object;

    iput-object p3, p0, Lox;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Li07;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lox;->e:I

    .line 5
    check-cast p1, Lgvg;

    iput-object p1, p0, Lox;->i:Ljava/lang/Object;

    iput-object p2, p0, Lox;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Li07;Lri6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lox;->e:I

    .line 3
    check-cast p1, Lgvg;

    iput-object p1, p0, Lox;->i:Ljava/lang/Object;

    iput-object p2, p0, Lox;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p5, p0, Lox;->e:I

    iput-object p1, p0, Lox;->g:Ljava/lang/Object;

    iput-object p2, p0, Lox;->i:Ljava/lang/Object;

    iput-object p3, p0, Lox;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 7
    iput p4, p0, Lox;->e:I

    iput-object p1, p0, Lox;->i:Ljava/lang/Object;

    iput-object p2, p0, Lox;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 8
    iput p3, p0, Lox;->e:I

    iput-object p1, p0, Lox;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lly;Lb84;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lox;->e:I

    .line 9
    iput-object p1, p0, Lox;->g:Ljava/lang/Object;

    iput-object p3, p0, Lox;->h:Ljava/lang/Object;

    iput-object p4, p0, Lox;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llv3;Lf07;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lox;->e:I

    .line 2
    iput-object p1, p0, Lox;->i:Ljava/lang/Object;

    check-cast p2, Lgvg;

    iput-object p2, p0, Lox;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lox;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lox;

    iget-object v1, p0, Lox;->i:Ljava/lang/Object;

    check-cast v1, Lgvg;

    iget-object v2, p0, Lox;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lox;-><init>(Li07;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lox;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lox;

    iget-object v0, p0, Lox;->g:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-object v1, p0, Lox;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lox;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lox;-><init>(Li07;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lox;

    iget-object v1, p0, Lox;->h:Ljava/lang/Object;

    check-cast v1, Lkkh;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lox;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lox;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lox;

    iget-object v1, p0, Lox;->i:Ljava/lang/Object;

    check-cast v1, Llv3;

    iget-object v2, p0, Lox;->h:Ljava/lang/Object;

    check-cast v2, Lgvg;

    invoke-direct {v0, v1, v2, p2}, Lox;-><init>(Llv3;Lf07;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lox;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v3, Lox;

    iget-object p1, p0, Lox;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgce;

    iget-object p1, p0, Lox;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lto;

    iget-object p1, p0, Lox;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lq0h;

    const/16 v8, 0xe

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_4
    move-object v9, p2

    new-instance p2, Lox;

    iget-object v0, p0, Lox;->i:Ljava/lang/Object;

    check-cast v0, Lu1c;

    iget-object v1, p0, Lox;->h:Ljava/lang/Object;

    check-cast v1, Lxxc;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v9, v2}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lox;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v9, p2

    new-instance v4, Lox;

    iget-object p1, p0, Lox;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxwc;

    iget-object v7, p0, Lox;->g:Ljava/lang/Object;

    iget-object p1, p0, Lox;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/16 v5, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lox;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance v4, Lox;

    iget-object p1, p0, Lox;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxg8;

    iget-object p1, p0, Lox;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbba;

    iget-object p1, p0, Lox;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lxg8;

    const/16 v5, 0xb

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lox;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v4

    :pswitch_7
    move-object v9, p2

    new-instance p2, Lox;

    iget-object v0, p0, Lox;->h:Ljava/lang/Object;

    check-cast v0, Ld1a;

    const/16 v1, 0xa

    invoke-direct {p2, v0, v9, v1}, Lox;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lox;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v9, p2

    new-instance p2, Lox;

    iget-object v0, p0, Lox;->h:Ljava/lang/Object;

    check-cast v0, Lzr6;

    const/16 v1, 0x9

    invoke-direct {p2, v0, v9, v1}, Lox;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lox;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance p2, Lox;

    iget-object v0, p0, Lox;->i:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object v1, p0, Lox;->h:Ljava/lang/Object;

    check-cast v1, Ls78;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, v9, v2}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lox;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v9, p2

    new-instance p2, Lox;

    iget-object v0, p0, Lox;->i:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-object v1, p0, Lox;->h:Ljava/lang/Object;

    check-cast v1, Lri6;

    invoke-direct {p2, v0, v1, v9}, Lox;-><init>(Li07;Lri6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lox;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v9, p2

    new-instance p1, Lox;

    iget-object p2, p0, Lox;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lox;->h:Ljava/lang/Object;

    check-cast v0, Lgb4;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v9, v1}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    move-object v9, p2

    new-instance p2, Lox;

    iget-object v0, p0, Lox;->i:Ljava/lang/Object;

    check-cast v0, Lxg3;

    iget-object v1, p0, Lox;->h:Ljava/lang/Object;

    check-cast v1, Lt6;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v1, v9, v2}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lox;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v9, p2

    new-instance v4, Lox;

    iget-object p1, p0, Lox;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpi6;

    iget-object p1, p0, Lox;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ln5f;

    iget-object p1, p0, Lox;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo4f;

    move-object v8, v9

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_e
    move-object v9, p2

    new-instance p2, Lox;

    iget-object v0, p0, Lox;->i:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget-object v1, p0, Lox;->h:Ljava/lang/Object;

    check-cast v1, Lej2;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v9, v2}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lox;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance p2, Lox;

    iget-object v0, p0, Lox;->h:Ljava/lang/Object;

    check-cast v0, Lax0;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v9, v1}, Lox;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lox;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v9, p2

    new-instance p1, Lox;

    iget-object p2, p0, Lox;->g:Ljava/lang/Object;

    iget-object v0, p0, Lox;->h:Ljava/lang/Object;

    check-cast v0, Lly;

    iget-object v1, p0, Lox;->i:Ljava/lang/Object;

    check-cast v1, Lb84;

    invoke-direct {p1, p2, v9, v0, v1}, Lox;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lly;Lb84;)V

    return-object p1

    :pswitch_11
    move-object v9, p2

    new-instance p2, Lox;

    iget-object v0, p0, Lox;->i:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lox;->h:Ljava/lang/Object;

    check-cast v1, Lly;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v9, v2}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lox;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lox;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljgh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lr4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lzub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lox;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lox;->g:Ljava/lang/Object;

    check-cast v0, Lzub;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lox;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lox;->i:Ljava/lang/Object;

    check-cast v3, Lgvg;

    iget-object v4, v1, Lox;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iput-object v6, v1, Lox;->g:Ljava/lang/Object;

    iput v8, v1, Lox;->f:I

    invoke-interface {v3, v4, v0, v1}, Li07;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lox;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lox;->g:Ljava/lang/Object;

    check-cast v2, Lgvg;

    iget-object v3, v1, Lox;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lxg3;->j:Lwj3;

    iget-object v5, v1, Lox;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    iput v8, v1, Lox;->f:I

    invoke-interface {v2, v3, v4, v1}, Li07;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v10, v1, Lox;->f:I

    if-eqz v10, :cond_8

    if-eq v10, v8, :cond_7

    if-ne v10, v5, :cond_6

    iget-object v2, v1, Lox;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, v1, Lox;->g:Ljava/lang/Object;

    check-cast v3, Lw5b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v7, v1, Lox;->g:Ljava/lang/Object;

    check-cast v7, Ljgh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Lox;->g:Ljava/lang/Object;

    check-cast v7, Ljgh;

    iput-object v7, v1, Lox;->g:Ljava/lang/Object;

    iput v8, v1, Lox;->f:I

    invoke-interface {v7, v1}, Ljgh;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v10

    if-ne v10, v9, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_f

    :cond_a
    iget-object v10, v1, Lox;->h:Ljava/lang/Object;

    check-cast v10, Lkkh;

    iget-object v11, v10, Lkkh;->h:Lw5b;

    iget-object v12, v11, Lw5b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v8, v11, Lw5b;->f:Z

    iget-object v13, v11, Lw5b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v14, v11, Lw5b;->d:Z

    if-nez v14, :cond_c

    :cond_b
    move-object v15, v6

    goto :goto_9

    :cond_c
    iput-boolean v4, v11, Lw5b;->d:Z

    iget-object v14, v11, Lw5b;->b:[J

    array-length v14, v14

    new-array v15, v14, [Lv5b;

    move v2, v4

    move v3, v2

    const-wide/16 v16, 0x0

    :goto_5
    if-ge v2, v14, :cond_10

    iget-object v8, v11, Lw5b;->b:[J

    aget-wide v18, v8, v2

    cmp-long v8, v18, v16

    if-lez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    move v8, v4

    :goto_6
    iget-object v4, v11, Lw5b;->c:[Z

    aget-boolean v5, v4, v2

    if-eq v8, v5, :cond_f

    aput-boolean v8, v4, v2

    if-eqz v8, :cond_e

    sget-object v3, Lv5b;->b:Lv5b;

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_e
    sget-object v3, Lv5b;->c:Lv5b;

    goto :goto_7

    :cond_f
    sget-object v4, Lv5b;->a:Lv5b;

    move-object/from16 v20, v4

    move v4, v3

    move-object/from16 v3, v20

    :goto_8
    aput-object v3, v15, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_b

    :goto_9
    :try_start_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v15, :cond_13

    :try_start_4
    array-length v2, v15

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    sget-object v2, Ligh;->b:Ligh;

    new-instance v3, Ljkh;

    invoke-direct {v3, v15, v10, v7, v6}, Ljkh;-><init>([Lv5b;Lkkh;Ljgh;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v1, Lox;->g:Ljava/lang/Object;

    iput-object v12, v1, Lox;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lox;->f:I

    invoke-interface {v7, v2, v3, v1}, Ljgh;->d(Ligh;Lf07;Lgvg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v9, :cond_12

    :goto_a
    move-object v0, v9

    goto :goto_f

    :cond_12
    move-object v3, v11

    move-object v2, v12

    :goto_b
    move-object v12, v2

    move-object v11, v3

    :cond_13
    :goto_c
    const/4 v4, 0x0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v3, v11

    move-object v2, v12

    const/4 v4, 0x0

    :goto_d
    :try_start_5
    iput-boolean v4, v3, Lw5b;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v2

    goto :goto_11

    :goto_e
    :try_start_6
    iput-boolean v4, v11, Lw5b;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_f
    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_11

    :goto_10
    :try_start_7
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_11
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_2
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lox;->f:I

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    iget-object v0, v1, Lox;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkv3;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lox;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget-object v3, v1, Lox;->i:Ljava/lang/Object;

    check-cast v3, Llv3;

    iget-object v4, v1, Lox;->h:Ljava/lang/Object;

    check-cast v4, Lgvg;

    :try_start_9
    iput-object v3, v1, Lox;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-interface {v4, v2, v1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v2, v0, :cond_16

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v2, v3

    :goto_12
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :cond_16
    :goto_13
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v3, Llv3;

    if-nez v0, :cond_17

    invoke-virtual {v3, v2}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    invoke-virtual {v3, v0}, Llv3;->D(Ljava/lang/Throwable;)Z

    :goto_14
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_15
    return-object v0

    :pswitch_3
    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lox;->f:I

    if-eqz v3, :cond_19

    const/4 v5, 0x1

    if-ne v3, v5, :cond_18

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_16

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lox;->g:Ljava/lang/Object;

    check-cast v3, Lgce;

    iget-object v4, v1, Lox;->i:Ljava/lang/Object;

    check-cast v4, Lto;

    iget-wide v4, v4, Lto;->a:J

    const/4 v7, 0x1

    iput v7, v1, Lox;->f:I

    invoke-static {v3, v4, v5, v1}, Lgce;->b(Lgce;JLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    goto/16 :goto_19

    :cond_1a
    :goto_16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lox;->g:Ljava/lang/Object;

    check-cast v2, Lgce;

    iget-object v2, v2, Lgce;->s:Ljava/lang/String;

    iget-object v3, v1, Lox;->i:Ljava/lang/Object;

    check-cast v3, Lto;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-wide v7, v3, Lto;->a:J

    const-string v3, "executeTask: cancelling task after processing with requestId="

    invoke-static {v7, v8, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_19

    :cond_1d
    iget-object v2, v1, Lox;->g:Ljava/lang/Object;

    check-cast v2, Lgce;

    iget-boolean v2, v2, Lgce;->o:Z

    if-eqz v2, :cond_1e

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_19

    :cond_1e
    iget-object v2, v1, Lox;->h:Ljava/lang/Object;

    check-cast v2, Lq0h;

    invoke-interface {v2}, Lq0h;->c()Lp0h;

    move-result-object v2

    iget-object v2, v2, Lp0h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lox;->g:Ljava/lang/Object;

    check-cast v2, Lgce;

    iget-object v2, v2, Lgce;->s:Ljava/lang/String;

    iget-object v3, v1, Lox;->i:Ljava/lang/Object;

    check-cast v3, Lto;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onSuccess: task already processed "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_19

    :cond_21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_19
    return-object v2

    :pswitch_4
    const-wide/16 v16, 0x0

    iget-object v0, v1, Lox;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lox;->f:I

    if-eqz v3, :cond_23

    const/4 v5, 0x1

    if-ne v3, v5, :cond_22

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v11, v16

    goto/16 :goto_1d

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_1a
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v7, v5

    div-long/2addr v3, v7

    const/16 v5, 0x3c

    int-to-long v7, v5

    rem-long/2addr v3, v7

    sget-object v5, Lsi5;->e:Lsi5;

    invoke-static {v3, v4, v5}, Lfg8;->c0(JLsi5;)J

    move-result-wide v3

    sget-object v5, Lsi5;->f:Lsi5;

    const/4 v7, 0x1

    invoke-static {v7, v5}, Lfg8;->b0(ILsi5;)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lki5;->o(JJ)J

    move-result-wide v8

    new-instance v10, Lki5;

    invoke-direct {v10, v8, v9}, Lki5;-><init>(J)V

    new-instance v8, Lki5;

    move-wide/from16 v11, v16

    invoke-direct {v8, v11, v12}, Lki5;-><init>(J)V

    invoke-static {v7, v5}, Lfg8;->b0(ILsi5;)J

    move-result-wide v13

    new-instance v5, Lki5;

    invoke-direct {v5, v13, v14}, Lki5;-><init>(J)V

    invoke-virtual {v8, v5}, Lki5;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_2f

    invoke-virtual {v10, v8}, Lki5;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_24

    move-object v10, v8

    goto :goto_1b

    :cond_24
    invoke-virtual {v10, v5}, Lki5;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_25

    move-object v10, v5

    :cond_25
    :goto_1b
    iget-wide v7, v10, Lki5;->a:J

    iget-object v5, v1, Lox;->h:Ljava/lang/Object;

    check-cast v5, Lxxc;

    sget-object v9, Lxxc;->l1:[Lre8;

    iget-object v5, v5, Lxwc;->g:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_26

    goto :goto_1c

    :cond_26
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-static {v7, v8}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invalidate presence timer: delay = "

    const-string v14, ", currentSecond="

    invoke-static {v4, v13, v14, v3}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v5, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1c
    iput-object v0, v1, Lox;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-static {v7, v8, v1}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_28

    goto/16 :goto_21

    :cond_28
    :goto_1d
    iget-object v3, v1, Lox;->h:Ljava/lang/Object;

    check-cast v3, Lxxc;

    iget-object v3, v3, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloa;

    invoke-interface {v4}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxc;

    if-nez v7, :cond_29

    goto :goto_1e

    :cond_29
    iget-object v8, v1, Lox;->h:Ljava/lang/Object;

    check-cast v8, Lxxc;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v7}, Lxxc;->u(JLjxc;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v1, Lox;->h:Ljava/lang/Object;

    check-cast v8, Lxxc;

    iget-object v9, v8, Lxwc;->g:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_2a

    goto :goto_20

    :cond_2a
    sget-object v13, Lnv8;->e:Lnv8;

    invoke-virtual {v10, v13}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_2c

    iget-object v8, v8, Lxxc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_1f

    :cond_2b
    move-wide v14, v11

    :goto_1f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "timer: presence for #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is outdated ("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v13, v9, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_20
    invoke-virtual {v7}, Ljxc;->c()Ljxc;

    move-result-object v5

    invoke-interface {v4, v5}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    const/4 v5, 0x3

    invoke-static {v7, v5}, Ljxc;->a(Ljxc;I)Ljxc;

    move-result-object v5

    invoke-interface {v4, v5}, Lloa;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_2e
    move-wide/from16 v16, v11

    goto/16 :goto_1a

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is less than minimum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_21
    return-object v2

    :pswitch_5
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lox;->f:I

    if-eqz v2, :cond_32

    const/4 v5, 0x1

    if-ne v2, v5, :cond_31

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lox;->i:Ljava/lang/Object;

    check-cast v2, Lxwc;

    iget-object v3, v1, Lox;->g:Ljava/lang/Object;

    iget-object v4, v1, Lox;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-virtual {v2, v3, v4, v1}, Lxwc;->l(Ljava/lang/Object;Ljava/util/List;Lox;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_33

    goto :goto_22

    :cond_33
    move-object v0, v2

    :goto_22
    return-object v0

    :pswitch_6
    move v5, v8

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lox;->f:I

    if-eqz v2, :cond_36

    if-eq v2, v5, :cond_35

    const/4 v4, 0x2

    if-ne v2, v4, :cond_34

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_23

    :cond_36
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lox;->i:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwad;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    iget-object v3, v2, Lwad;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_37

    goto :goto_25

    :cond_37
    :goto_23
    check-cast v2, La1d;

    iget-object v2, v2, La1d;->d:Lw54;

    new-instance v3, Lbv8;

    iget-object v4, v1, Lox;->h:Ljava/lang/Object;

    check-cast v4, Lxg8;

    invoke-direct {v3, v4, v2, v6}, Lbv8;-><init>(Lxg8;Lw54;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iput v4, v1, Lox;->f:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v3, v1}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_38

    goto :goto_25

    :cond_38
    :goto_24
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_39

    iget-object v0, v1, Lox;->g:Ljava/lang/Object;

    check-cast v0, Lbba;

    iget-object v0, v0, Lbba;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubc;

    invoke-virtual {v3}, Lubc;->a()Le60;

    move-result-object v3

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Le60;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Le60;->a()Lubc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_39
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_25
    return-object v0

    :pswitch_7
    iget-object v0, v1, Lox;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v1, Lox;->f:I

    if-eqz v3, :cond_3b

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3a

    iget-object v0, v1, Lox;->i:Ljava/lang/Object;

    check-cast v0, Ld1a;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v4, p1

    goto :goto_26

    :catchall_7
    move-exception v0

    goto :goto_28

    :catch_0
    move-exception v0

    goto :goto_2a

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lox;->h:Ljava/lang/Object;

    check-cast v3, Ld1a;

    :try_start_b
    iget-object v4, v3, Ld1a;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1a;

    iput-object v2, v1, Lox;->g:Ljava/lang/Object;

    iput-object v3, v1, Lox;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Li1a;->b(Li1a;Lcf4;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v0, :cond_3c

    goto :goto_29

    :cond_3c
    move-object v0, v3

    :goto_26
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1a;

    iget-object v5, v0, Ld1a;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva6;

    invoke-virtual {v5, v4}, Lva6;->d(Lb1a;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_27

    :goto_28
    const-string v3, "fail restore uploads"

    invoke-static {v2, v3, v0}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_29
    return-object v0

    :goto_2a
    throw v0

    :pswitch_8
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lox;->g:Ljava/lang/Object;

    check-cast v2, Lr4c;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lox;->f:I

    if-eqz v4, :cond_40

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3f

    const/4 v2, 0x2

    if-ne v4, v2, :cond_3e

    iget-object v2, v1, Lox;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v2, v1, Lox;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_40
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lr4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v1, Lox;->h:Ljava/lang/Object;

    check-cast v5, Lzr6;

    iget-object v5, v5, Lzr6;->e:Lfjb;

    iput-object v6, v1, Lox;->g:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lox;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lox;->f:I

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_41

    goto :goto_2b

    :cond_41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "updateFolders by count: "

    invoke-static {v9, v10}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "OneMeInitialDataStorage"

    invoke-virtual {v7, v8, v10, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_2b
    iget-object v7, v5, Lfjb;->c:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lifa;

    iget-object v7, v7, Lqfa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v5, Lfjb;->c:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifa;

    invoke-virtual {v2, v1}, Lqfa;->f(Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_43

    goto :goto_2c

    :cond_43
    move-object v2, v0

    :goto_2c
    if-ne v2, v3, :cond_44

    goto :goto_2e

    :cond_44
    move-object v2, v4

    :goto_2d
    iget-object v4, v1, Lox;->h:Ljava/lang/Object;

    check-cast v4, Lzr6;

    iget-object v4, v4, Lzr6;->l:Lj6g;

    iput-object v6, v1, Lox;->g:Ljava/lang/Object;

    iput-object v6, v1, Lox;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lox;->f:I

    invoke-virtual {v4, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v3, :cond_45

    :goto_2e
    move-object v0, v3

    :cond_45
    :goto_2f
    return-object v0

    :pswitch_9
    iget-object v0, v1, Lox;->g:Ljava/lang/Object;

    check-cast v0, Lu0d;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lox;->f:I

    if-eqz v3, :cond_47

    const/4 v5, 0x1

    if-ne v3, v5, :cond_46

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lox;->i:Ljava/lang/Object;

    check-cast v3, Lpi6;

    new-instance v4, Lui6;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lui6;-><init>(Lu0d;I)V

    iput-object v6, v1, Lox;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-interface {v3, v4, v1}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    goto :goto_31

    :cond_48
    :goto_30
    iget-object v0, v1, Lox;->h:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {v0}, Ls78;->D()Z

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_31
    return-object v2

    :pswitch_a
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lox;->f:I

    if-eqz v2, :cond_4a

    const/4 v5, 0x1

    if-ne v2, v5, :cond_49

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lox;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget-object v3, v1, Lox;->i:Ljava/lang/Object;

    check-cast v3, Lgvg;

    iget-object v4, v1, Lox;->h:Ljava/lang/Object;

    check-cast v4, Lri6;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-interface {v3, v2, v4, v1}, Li07;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4b

    goto :goto_33

    :cond_4b
    :goto_32
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_33
    return-object v0

    :pswitch_b
    move v5, v8

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lox;->f:I

    if-eqz v2, :cond_4d

    if-ne v2, v5, :cond_4c

    iget-object v0, v1, Lox;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_34

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lox;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lox;->h:Ljava/lang/Object;

    check-cast v3, Lgb4;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lox;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    iget-object v4, v3, Lgb4;->c:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmi4;

    new-instance v5, Lf86;

    const/16 v7, 0xe

    invoke-direct {v5, v3, v6, v7}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4e

    goto :goto_35

    :cond_4e
    move-object v0, v2

    :goto_34
    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_35
    return-object v0

    :pswitch_c
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lox;->g:Ljava/lang/Object;

    check-cast v2, Lzub;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lox;->f:I

    if-eqz v4, :cond_50

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lox;->i:Ljava/lang/Object;

    check-cast v4, Lxg3;

    iget-object v4, v4, Lxg3;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_51

    goto :goto_36

    :cond_51
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_52

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "themeFlow "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_36
    iget-object v2, v1, Lox;->i:Ljava/lang/Object;

    check-cast v2, Lxg3;

    iget-object v2, v2, Lxg3;->b:Ljava/lang/Object;

    check-cast v2, Lnj9;

    iget-object v4, v1, Lox;->h:Ljava/lang/Object;

    check-cast v4, Lt6;

    invoke-interface {v4}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v6, v1, Lox;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcb5;->a:Lcb5;

    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    invoke-virtual {v5}, Lh19;->getImmediate()Lh19;

    move-result-object v5

    new-instance v7, Lq9;

    invoke-direct {v7, v2, v4, v6}, Lq9;-><init>(Lnj9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_53

    goto :goto_37

    :cond_53
    move-object v2, v0

    :goto_37
    if-ne v2, v3, :cond_54

    move-object v0, v3

    :cond_54
    :goto_38
    return-object v0

    :pswitch_d
    iget-object v0, v1, Lox;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo4f;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v1, Lox;->f:I

    if-eqz v3, :cond_56

    const/4 v5, 0x1

    if-ne v3, v5, :cond_55

    :try_start_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_39

    :catchall_8
    move-exception v0

    goto :goto_3b

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_d
    iget-object v3, v1, Lox;->g:Ljava/lang/Object;

    check-cast v3, Lpi6;

    iget-object v4, v1, Lox;->i:Ljava/lang/Object;

    check-cast v4, Ln5f;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-interface {v3, v4, v1}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-ne v3, v0, :cond_57

    goto :goto_3a

    :cond_57
    :goto_39
    invoke-virtual {v2}, Ln4f;->c()V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3a
    return-object v0

    :goto_3b
    invoke-virtual {v2}, Ln4f;->c()V

    throw v0

    :pswitch_e
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lox;->f:I

    if-eqz v3, :cond_59

    const/4 v5, 0x1

    if-ne v3, v5, :cond_58

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lox;->g:Ljava/lang/Object;

    check-cast v3, Lui4;

    iget-object v4, v1, Lox;->i:Ljava/lang/Object;

    check-cast v4, Lri6;

    iget-object v5, v1, Lox;->h:Ljava/lang/Object;

    check-cast v5, Lej2;

    invoke-virtual {v5, v3}, Lej2;->k(Lui4;)Lc0e;

    move-result-object v3

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-static {v4, v3, v5, v1}, Lee4;->n(Lri6;Lc0e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5a

    goto :goto_3c

    :cond_5a
    move-object v3, v0

    :goto_3c
    if-ne v3, v2, :cond_5b

    move-object v0, v2

    :cond_5b
    :goto_3d
    return-object v0

    :pswitch_f
    iget-object v0, v1, Lox;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lox;->f:I

    if-eqz v3, :cond_5e

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5d

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    iget-object v0, v1, Lox;->i:Ljava/lang/Object;

    check-cast v0, Lri6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3e

    :cond_5e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lox;->h:Ljava/lang/Object;

    check-cast v3, Lax0;

    iput-object v6, v1, Lox;->g:Ljava/lang/Object;

    iput-object v0, v1, Lox;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-static {v3, v1}, Lax0;->a(Lax0;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5f

    goto :goto_40

    :cond_5f
    :goto_3e
    iput-object v6, v1, Lox;->g:Ljava/lang/Object;

    iput-object v6, v1, Lox;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lox;->f:I

    invoke-interface {v0, v3, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_60

    goto :goto_40

    :cond_60
    :goto_3f
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_40
    return-object v2

    :pswitch_10
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lox;->h:Ljava/lang/Object;

    check-cast v2, Lly;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lox;->f:I

    if-eqz v4, :cond_63

    const/4 v5, 0x1

    if-ne v4, v5, :cond_62

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_61
    :goto_41
    move-object v6, v0

    goto/16 :goto_43

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lox;->g:Ljava/lang/Object;

    check-cast v4, Lcz2;

    iget-object v5, v2, Lly;->H:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee3;

    iget-wide v7, v4, Lcz2;->a:J

    invoke-virtual {v5, v7, v8}, Lee3;->l(J)Lhzd;

    move-result-object v4

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl2;

    if-eqz v4, :cond_67

    iget-object v5, v4, Lkl2;->b:Lfp2;

    iget-object v5, v5, Lfp2;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_64

    goto :goto_41

    :cond_64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v1, Lox;->i:Ljava/lang/Object;

    check-cast v7, Lb84;

    iget-object v7, v7, Lb84;->a:Lsna;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lsna;->d(J)Z

    move-result v6

    if-eqz v6, :cond_65

    iget-object v2, v2, Lly;->H:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-wide v4, v4, Lkl2;->a:J

    const/4 v7, 0x1

    iput v7, v1, Lox;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpd3;

    invoke-direct {v6, v2, v4, v5, v7}, Lpd3;-><init>(Lee3;JI)V

    sget-object v2, Lzq5;->a:Lzq5;

    invoke-static {v2, v6, v1}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_66

    goto :goto_42

    :cond_66
    move-object v2, v0

    :goto_42
    if-ne v2, v3, :cond_61

    move-object v6, v3

    :cond_67
    :goto_43
    return-object v6

    :pswitch_11
    iget-object v0, v1, Lox;->h:Ljava/lang/Object;

    check-cast v0, Lly;

    iget-object v2, v1, Lox;->g:Ljava/lang/Object;

    check-cast v2, Lui4;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lox;->f:I

    if-eqz v4, :cond_69

    const/4 v5, 0x1

    if-ne v4, v5, :cond_68

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_45

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_44
    invoke-static {v2}, Lzi0;->L(Lui4;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, v1, Lox;->i:Ljava/lang/Object;

    check-cast v4, Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy8;

    iput-object v2, v1, Lox;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lox;->f:I

    invoke-virtual {v4, v1}, Lfy8;->a(Lgvg;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6a

    goto :goto_46

    :cond_6a
    :goto_45
    iget-object v4, v0, Lly;->z:Lobj;

    const-string v6, "handle logout"

    invoke-virtual {v4, v6}, Lobj;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj00;->d()V

    goto :goto_44

    :cond_6b
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_46
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
