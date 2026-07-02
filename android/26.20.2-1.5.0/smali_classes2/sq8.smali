.class public final Lsq8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lsq8;->e:I

    .line 3
    iput-object p1, p0, Lsq8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsq8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ld9a;Lvu3;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsq8;->e:I

    .line 1
    iput-object p1, p0, Lsq8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsq8;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lsq8;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lj8h;Lrz6;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsq8;->e:I

    .line 2
    iput-object p1, p0, Lsq8;->h:Ljava/lang/Object;

    check-cast p2, Lgvg;

    iput-object p2, p0, Lsq8;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lsq8;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p6, p0, Lsq8;->e:I

    iput-object p1, p0, Lsq8;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lsq8;->g:J

    iput-object p4, p0, Lsq8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p5, p0, Lsq8;->e:I

    iput-object p1, p0, Lsq8;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lsq8;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lsq8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsq8;

    iget-object v0, p0, Lsq8;->h:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v1, p0, Lsq8;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsq8;-><init>(Ld1j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lsq8;

    iget-object v0, p0, Lsq8;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Legi;

    iget-wide v4, p0, Lsq8;->g:J

    const/16 v7, 0xd

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lsq8;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p1, p0, Lsq8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj8h;

    iget-object p1, p0, Lsq8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgvg;

    move-object v8, v7

    iget-wide v6, p0, Lsq8;->g:J

    invoke-direct/range {v3 .. v8}, Lsq8;-><init>(Lj8h;Lrz6;JLkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p2, p0, Lsq8;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljlg;

    iget-wide v5, p0, Lsq8;->g:J

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lsq8;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p1, p0, Lsq8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfhg;

    iget-wide v5, p0, Lsq8;->g:J

    iget-object p1, p0, Lsq8;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/16 v9, 0xa

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lsq8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p2, p0, Lsq8;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ltcg;

    iget-wide v5, p0, Lsq8;->g:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lsq8;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p2, p0, Lsq8;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ltbg;

    iget-wide v5, p0, Lsq8;->g:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lsq8;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p2, p0, Lsq8;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lu8g;

    iget-wide v5, p0, Lsq8;->g:J

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lsq8;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p2, p0, Lsq8;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Loef;

    iget-wide v5, p0, Lsq8;->g:J

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lsq8;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p1, p0, Lsq8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln1b;

    iget-wide v5, p0, Lsq8;->g:J

    iget-object p1, p0, Lsq8;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/4 v9, 0x5

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lsq8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p1, p0, Lsq8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln1b;

    iget-wide v5, p0, Lsq8;->g:J

    iget-object p1, p0, Lsq8;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lsq8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p1, p0, Lsq8;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld9a;

    iget-wide v5, p0, Lsq8;->g:J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p1, p0, Lsq8;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld9a;

    iget-wide v5, p0, Lsq8;->g:J

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p1, p0, Lsq8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld9a;

    iget-object p1, p0, Lsq8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvu3;

    move-object v8, v7

    iget-wide v6, p0, Lsq8;->g:J

    invoke-direct/range {v3 .. v8}, Lsq8;-><init>(Ld9a;Lvu3;JLkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lsq8;

    iget-object p1, p0, Lsq8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltq8;

    iget-wide v5, p0, Lsq8;->g:J

    iget-object p1, p0, Lsq8;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lsq8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lsq8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsq8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsq8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lsq8;->e:I

    const-string v1, "Can\'t delete sticker set"

    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v11, Lzqh;->a:Lzqh;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v0, v5, Lsq8;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-wide v0, v5, Lsq8;->g:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-wide v1, v0, Ld1j;->b:J

    iget-object v9, v0, Ld1j;->k:Ll67;

    iget-object v12, v0, Ld1j;->c:Lzpi;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v12, v0, Ld1j;->d:Ljava/lang/Long;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v0, Ld1j;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    invoke-virtual {v0, v12, v13}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_5
    :goto_2
    :pswitch_1
    move-object v3, v8

    :goto_3
    iget-object v0, v5, Lsq8;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iput-wide v1, v5, Lsq8;->g:J

    iput v10, v5, Lsq8;->f:I

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Ll67;->a(JLjava/lang/Long;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    move-object v11, v6

    goto/16 :goto_e

    :cond_6
    move-wide v14, v1

    :goto_4
    check-cast v0, Lxea;

    if-nez v0, :cond_d

    iget-object v0, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v12, v0, Ld1j;->h:Ln5j;

    iget-object v0, v12, Ln5j;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Ludh;

    invoke-direct {v1, v0}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Ludh;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_6

    :cond_8
    move-object v14, v8

    :goto_6
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v13, Ll5j;->f:Ll5j;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, v12, Lfac;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Invoked \'no_url_error\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    iget-object v0, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v0, Ld1j;

    invoke-virtual {v0}, Ld1j;->C()V

    goto/16 :goto_e

    :cond_d
    iget-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v1, Ld1j;

    iget-object v2, v0, Lxea;->c:Ljava/lang/String;

    iput-object v2, v1, Ld1j;->j1:Ljava/lang/String;

    iget-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v1, Ld1j;

    iget-object v1, v1, Ld1j;->n1:Lj6g;

    :goto_9
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lczh;

    new-instance v3, Lczh;

    iget-object v4, v0, Lxea;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lczh;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v1, Ld1j;

    iget-object v1, v1, Ld1j;->Z:Lj6g;

    iget-object v2, v0, Lxea;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v1, Ld1j;

    move-wide v13, v14

    iget-object v15, v0, Lxea;->a:Ljava/lang/String;

    iget-object v0, v1, Ld1j;->c:Lzpi;

    sget-object v2, Leqi;->c:Leqi;

    iget-object v3, v1, Ld1j;->d:Ljava/lang/Long;

    sget-object v4, Lzpi;->d:Lzpi;

    if-ne v0, v4, :cond_f

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_e
    const-wide/16 v2, 0x2

    :goto_a
    new-instance v4, Lfqi;

    invoke-direct {v4, v2, v3}, Lfqi;-><init>(J)V

    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v1, Ld1j;->n:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee3;

    invoke-virtual {v6, v3, v4}, Lee3;->l(J)Lhzd;

    move-result-object v3

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-nez v3, :cond_11

    :cond_10
    :goto_b
    move-object/from16 v17, v2

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Lkl2;->Y()Z

    move-result v2

    const-string v4, "Required value was null."

    if-eqz v2, :cond_14

    new-instance v2, Lcqi;

    invoke-virtual {v3}, Lkl2;->t()Lw54;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lw54;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcqi;-><init>(J)V

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v3}, Lkl2;->e0()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ldqi;

    invoke-virtual {v3}, Lkl2;->t()Lw54;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lw54;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ldqi;-><init>(J)V

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v3}, Lkl2;->a0()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Laqi;

    invoke-virtual {v3}, Lkl2;->x()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Laqi;-><init>(J)V

    goto :goto_b

    :cond_18
    new-instance v2, Lbqi;

    invoke-virtual {v3}, Lkl2;->x()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lbqi;-><init>(J)V

    goto :goto_b

    :goto_c
    new-instance v12, Lhqi;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lhqi;-><init>(JLjava/lang/String;Lzpi;Ltk3;)V

    move-object v0, v12

    iget-object v2, v1, Ld1j;->o:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgqi;

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-wide v14, v13

    const/4 v13, 0x1

    invoke-virtual/range {v12 .. v18}, Lgqi;->a(IJLjava/lang/String;Lzpi;Ltk3;)V

    iget-object v2, v1, Ld1j;->F:Ldb8;

    iget-object v2, v2, Ldb8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib8;

    invoke-interface {v3, v0}, Lib8;->e(Lhqi;)V

    goto :goto_d

    :cond_19
    iput-object v0, v1, Ld1j;->C:Lhqi;

    :goto_e
    return-object v11

    :cond_1a
    move-wide v13, v14

    move-wide v14, v13

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v0, Legi;

    iget-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v1, Lri6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lsq8;->f:I

    if-eqz v3, :cond_1d

    if-eq v3, v10, :cond_1c

    if-ne v3, v6, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v0}, Legi;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Legi;->d()J

    move-result-wide v3

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    iput v10, v5, Lsq8;->f:I

    invoke-interface {v1, v7, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1f

    goto :goto_11

    :cond_1f
    :goto_10
    iget-wide v3, v5, Lsq8;->g:J

    iput-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    iput v6, v5, Lsq8;->f:I

    invoke-static {v3, v4, v5}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1e

    :goto_11
    return-object v2

    :pswitch_3
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lsq8;->f:I

    if-eqz v1, :cond_21

    if-ne v1, v10, :cond_20

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v1, Lj8h;

    iget-object v2, v1, Lj8h;->f:Lmi4;

    iget-object v3, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v3, Lgvg;

    iget-object v1, v1, Lj8h;->b:Lui4;

    new-instance v4, Li8h;

    invoke-direct {v4, v3, v8}, Li8h;-><init>(Lrz6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v4, v6}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v1

    iget-wide v2, v5, Lsq8;->g:J

    new-instance v4, Li8h;

    invoke-direct {v4, v1, v8, v10}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v10, v5, Lsq8;->f:I

    invoke-static {v2, v3, v4, v5}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    goto :goto_12

    :cond_22
    move-object v0, v1

    :goto_12
    return-object v0

    :pswitch_4
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lnv8;->e:Lnv8;

    iget-object v3, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v3, Lri6;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v7, v5, Lsq8;->f:I

    if-eqz v7, :cond_25

    if-eq v7, v10, :cond_24

    if-ne v7, v6, :cond_23

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_13

    :cond_25
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v7, Ljlg;

    invoke-virtual {v7}, Ljlg;->c()Lsfg;

    move-result-object v7

    iget-wide v11, v5, Lsq8;->g:J

    sget-object v9, Lrjg;->c:Lrjg;

    sget-object v13, Lrjg;->h:Lrjg;

    filled-new-array {v9, v13}, [Lrjg;

    move-result-object v9

    invoke-static {v9}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iput-object v3, v5, Lsq8;->h:Ljava/lang/Object;

    iput v10, v5, Lsq8;->f:I

    invoke-virtual {v7, v11, v12, v9, v5}, Lsfg;->d(JLjava/util/Set;Lgvg;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_26

    goto/16 :goto_16

    :cond_26
    :goto_13
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-string v11, "Draft "

    if-eqz v9, :cond_28

    iget-object v2, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v2, Ljlg;

    iget-object v2, v2, Ljlg;->d:Ljava/lang/String;

    iget-wide v3, v5, Lsq8;->g:J

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_27

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v6, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v7, ": no pending segments to upload"

    invoke-static {v3, v4, v11, v7}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v2, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_28
    iget-object v9, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v9, Ljlg;

    iget-object v9, v9, Ljlg;->d:Ljava/lang/String;

    iget-wide v12, v5, Lsq8;->g:J

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v14, v1}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    const-string v10, ": uploading "

    invoke-static {v15, v12, v13, v11, v10}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " segments in parallel"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v1, v9, v10, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    check-cast v7, Ljava/lang/Iterable;

    iget-object v1, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v1, Ljlg;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqjg;

    new-instance v11, Lrcg;

    invoke-direct {v11, v1, v10, v8, v6}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lkne;

    invoke-direct {v12, v11}, Lkne;-><init>(Lf07;)V

    new-instance v11, Lzxe;

    const/4 v13, 0x1

    invoke-direct {v11, v1, v10, v8, v13}, Lzxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lxj6;

    invoke-direct {v10, v12, v11}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    new-instance v1, Ld61;

    invoke-direct {v1, v2, v9}, Ld61;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ln0k;->M(Lpi6;)Lpi6;

    move-result-object v1

    iput-object v8, v5, Lsq8;->h:Ljava/lang/Object;

    iput v6, v5, Lsq8;->f:I

    invoke-static {v3, v1, v5}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2c

    :goto_16
    move-object v0, v4

    :cond_2c
    :goto_17
    return-object v0

    :pswitch_5
    sget-object v6, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lsq8;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfhg;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v5, Lsq8;->f:I

    if-eqz v0, :cond_2e

    const/4 v13, 0x1

    if-ne v0, v13, :cond_2d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v7, Lfhg;->d:Le5f;

    iget-object v1, v7, Lfhg;->c:Lejg;

    iget-wide v2, v5, Lsq8;->g:J

    iget-object v4, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v13, 0x1

    iput v13, v5, Lsq8;->f:I

    invoke-virtual/range {v0 .. v5}, Le5f;->a(Lejg;JLjava/lang/CharSequence;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2f

    move-object v6, v8

    goto :goto_19

    :cond_2f
    :goto_18
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v7, Lfhg;->k:Lcx5;

    sget-object v3, Lygg;->a:Lygg;

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v2, v7, Lfhg;->j:Lcx5;

    new-instance v3, Lchg;

    invoke-direct {v3, v0, v1}, Lchg;-><init>(J)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_30
    :goto_19
    return-object v6

    :pswitch_6
    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lsq8;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltcg;

    iget-object v0, v5, Lsq8;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v6, v5, Lsq8;->f:I

    if-eqz v6, :cond_32

    const/4 v13, 0x1

    if-ne v6, v13, :cond_31

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v8, v5, Lsq8;->g:J

    :try_start_1
    sget-object v6, Ltcg;->x:[Lre8;

    invoke-virtual {v3}, Ltcg;->u()Lfvg;

    move-result-object v6

    iput-object v4, v5, Lsq8;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lsq8;->f:I

    invoke-virtual {v6, v8, v9, v7, v5}, Lfvg;->o(JZLcf4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v0, :cond_33

    move-object v2, v0

    goto :goto_1d

    :cond_33
    :goto_1a
    move-object v6, v2

    goto :goto_1c

    :goto_1b
    new-instance v6, Lnee;

    invoke-direct {v6, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_1c
    instance-of v0, v6, Lnee;

    if-nez v0, :cond_34

    move-object v0, v6

    check-cast v0, Lzqh;

    iget-object v0, v3, Ltcg;->u:Lcx5;

    new-instance v3, Liff;

    sget v7, Lcme;->w0:I

    sget v8, Ldtb;->l:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v3, v7, v9}, Liff;-><init>(ILu5h;)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_34
    invoke-static {v6}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_36

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_35

    invoke-static {v4, v1, v0}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_35
    throw v0

    :cond_36
    :goto_1d
    return-object v2

    :pswitch_7
    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lsq8;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltbg;

    iget-object v0, v5, Lsq8;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v6, v5, Lsq8;->f:I

    if-eqz v6, :cond_38

    const/4 v13, 0x1

    if-ne v6, v13, :cond_37

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v8, v5, Lsq8;->g:J

    :try_start_3
    sget-object v6, Ltbg;->s:[Lre8;

    iget-object v6, v3, Ltbg;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvg;

    iput-object v4, v5, Lsq8;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lsq8;->f:I

    invoke-virtual {v6, v8, v9, v7, v5}, Lfvg;->o(JZLcf4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v0, :cond_39

    move-object v2, v0

    goto :goto_21

    :cond_39
    :goto_1e
    move-object v6, v2

    goto :goto_20

    :goto_1f
    new-instance v6, Lnee;

    invoke-direct {v6, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_20
    instance-of v0, v6, Lnee;

    if-nez v0, :cond_3a

    move-object v0, v6

    check-cast v0, Lzqh;

    iget-object v0, v3, Ltbg;->i:Lcx5;

    new-instance v3, Liff;

    sget v7, Lcme;->w0:I

    sget v8, Ldtb;->l:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v3, v7, v9}, Liff;-><init>(ILu5h;)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v6}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3c

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3b

    invoke-static {v4, v1, v0}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_3b
    throw v0

    :cond_3c
    :goto_21
    return-object v2

    :pswitch_8
    sget-object v0, Lzqh;->a:Lzqh;

    iget-wide v3, v5, Lsq8;->g:J

    iget-object v1, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v1, Lu8g;

    iget-object v6, v1, Lu8g;->w:Lj6g;

    iget-object v10, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v10, Lui4;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v12, v5, Lsq8;->f:I

    const/4 v13, 0x1

    if-eqz v12, :cond_3e

    if-ne v12, v13, :cond_3d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_22

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v9, v1, Lu8g;->f:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leag;

    iput-object v10, v5, Lsq8;->h:Ljava/lang/Object;

    iput v13, v5, Lsq8;->f:I

    invoke-virtual {v9, v3, v4, v5}, Leag;->a(JLcf4;)Ljava/io/Serializable;

    move-result-object v9

    if-ne v9, v11, :cond_3f

    move-object v0, v11

    goto/16 :goto_27

    :cond_3f
    :goto_22
    check-cast v9, Lw7g;

    iget-object v10, v1, Lu8g;->h:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj76;

    iget-object v10, v10, Lj76;->j:Lj6g;

    invoke-virtual {v10}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_41

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_41

    :cond_40
    move v10, v7

    goto :goto_23

    :cond_41
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw7g;

    iget-wide v11, v11, Lw7g;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_42

    const/4 v10, 0x1

    :goto_23
    iget-object v11, v1, Lu8g;->s:Lj6g;

    if-eqz v9, :cond_43

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9, v10, v12}, Lu8g;->u(Lw7g;ZLjava/lang/Long;)Lo8g;

    move-result-object v9

    goto :goto_24

    :cond_43
    sget-object v9, Lo8g;->n:Lo8g;

    :goto_24
    invoke-virtual {v11, v9}, Lj6g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj9g;

    if-nez v9, :cond_44

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Lu8g;->t(Ljava/lang/Long;)V

    goto :goto_27

    :cond_44
    iget-object v1, v9, Lj9g;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo8;

    instance-of v11, v2, Lo8g;

    if-nez v11, :cond_45

    goto :goto_26

    :cond_45
    move-object v11, v2

    check-cast v11, Lo8g;

    iget-wide v12, v11, Lo8g;->a:J

    cmp-long v12, v12, v3

    const/16 v13, 0x37ff

    if-nez v12, :cond_46

    const/4 v12, 0x1

    invoke-static {v11, v7, v12, v13}, Lo8g;->m(Lo8g;ZZI)Lo8g;

    move-result-object v2

    goto :goto_26

    :cond_46
    iget-boolean v12, v11, Lo8g;->j:Z

    if-eqz v12, :cond_47

    invoke-static {v11, v7, v7, v13}, Lo8g;->m(Lo8g;ZZI)Lo8g;

    move-result-object v2

    :cond_47
    :goto_26
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_48
    const/16 v1, 0x7ef

    invoke-static {v9, v10, v7, v7, v1}, Lj9g;->m(Lj9g;Ljava/util/ArrayList;ZZI)Lj9g;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_27
    return-object v0

    :pswitch_9
    iget-object v0, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lsq8;->f:I

    if-eqz v2, :cond_4a

    const/4 v13, 0x1

    if-ne v2, v13, :cond_49

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_28

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v2, Loef;

    iget-object v2, v2, Loef;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb4;

    iget-wide v3, v5, Lsq8;->g:J

    iput-object v0, v5, Lsq8;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lsq8;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lhb4;->a(JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    goto/16 :goto_2a

    :cond_4b
    :goto_28
    check-cast v2, Lzzg;

    if-eqz v2, :cond_4e

    iget-object v1, v2, Lrzg;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v0, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v0, Loef;

    iget-object v0, v0, Loef;->o:Lcx5;

    sget v1, Lgme;->S2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lgme;->d0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->y:I

    new-instance v4, Ltdf;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v3, v2, v6}, Ltdf;-><init>(Lp5h;Lu5h;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_29

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4d

    goto :goto_29

    :cond_4d
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "unblockContact: unsupported error "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4e
    iget-object v0, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v0, Loef;

    iget-object v0, v0, Loef;->j:Lj6g;

    iget-wide v1, v5, Lsq8;->g:J

    :cond_4f
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v0, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v0, Loef;

    iget-object v0, v0, Loef;->o:Lcx5;

    new-instance v1, Ltdf;

    sget v2, Loqb;->l:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->V:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3, v4}, Ltdf;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_50
    :goto_29
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_2a
    return-object v1

    :pswitch_a
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lsq8;->f:I

    if-eqz v2, :cond_52

    const/4 v13, 0x1

    if-ne v2, v13, :cond_51

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v2, Ln1b;

    iget-object v2, v2, Ln1b;->h:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leaa;

    iget-wide v8, v5, Lsq8;->g:J

    iget-object v3, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v13, 0x1

    iput v13, v5, Lsq8;->f:I

    move-object v7, v2

    check-cast v7, Lbba;

    iget-object v2, v7, Lbba;->r:Lk01;

    new-instance v6, Lnaa;

    invoke-direct/range {v6 .. v11}, Lnaa;-><init>(Lbba;JJ)V

    invoke-interface {v2, v6, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_53

    goto :goto_2b

    :cond_53
    move-object v2, v0

    :goto_2b
    if-ne v2, v1, :cond_54

    move-object v0, v1

    :cond_54
    :goto_2c
    return-object v0

    :pswitch_b
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lsq8;->f:I

    if-eqz v1, :cond_56

    const/4 v13, 0x1

    if-ne v1, v13, :cond_55

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2d

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v1, Ln1b;

    iget-object v1, v1, Ln1b;->d:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lche;

    iget-wide v2, v5, Lsq8;->g:J

    const/4 v13, 0x1

    iput v13, v5, Lsq8;->f:I

    invoke-virtual {v1}, Lche;->e()Lm73;

    move-result-object v1

    check-cast v1, Lx73;

    iget-object v1, v1, Lx73;->a:Lkhe;

    new-instance v4, Ln73;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6}, Ln73;-><init>(JI)V

    invoke-static {v1, v13, v7, v4, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_2e

    :cond_57
    :goto_2d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v5, Lsq8;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln1b;

    iget-wide v7, v5, Lsq8;->g:J

    iget-object v0, v5, Lsq8;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static/range {v6 .. v11}, Ln1b;->a(Ln1b;JLjava/lang/CharSequence;J)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2e
    return-object v0

    :pswitch_c
    iget-wide v0, v5, Lsq8;->g:J

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v6, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v6, Ld9a;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v10, v5, Lsq8;->f:I

    if-eqz v10, :cond_59

    const/4 v13, 0x1

    if-ne v10, v13, :cond_58

    iget-object v0, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v9

    if-nez v9, :cond_5a

    goto :goto_31

    :cond_5a
    iput-object v9, v5, Lsq8;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lsq8;->f:I

    invoke-static {v6, v0, v1, v5}, Ld9a;->v(Ld9a;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5b

    move-object v2, v8

    goto :goto_31

    :cond_5b
    :goto_2f
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_31

    :cond_5c
    iget-object v1, v6, Ld9a;->x2:Lcx5;

    new-instance v8, Lwpf;

    iget-object v10, v6, Ld9a;->c:Lzy2;

    invoke-virtual {v10}, Lzy2;->c()Z

    move-result v10

    if-nez v10, :cond_5d

    goto :goto_30

    :cond_5d
    iget-object v10, v6, Ld9a;->p2:Lhzd;

    iget-object v10, v10, Lhzd;->a:Le6g;

    invoke-interface {v10}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkl2;

    if-nez v10, :cond_5e

    goto :goto_30

    :cond_5e
    iget-object v11, v10, Lkl2;->b:Lfp2;

    invoke-virtual {v10}, Lkl2;->e0()Z

    move-result v12

    if-nez v12, :cond_5f

    invoke-virtual {v10}, Lkl2;->a0()Z

    move-result v10

    if-nez v10, :cond_5f

    iget-wide v12, v9, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_5f

    invoke-virtual {v11}, Lfp2;->b()I

    move-result v3

    iget-object v4, v6, Ld9a;->x:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7f;

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Lsnc;->j()I

    move-result v4

    if-gt v3, v4, :cond_5f

    invoke-virtual {v11}, Lfp2;->b()I

    move-result v3

    const/4 v13, 0x1

    if-le v3, v13, :cond_5f

    const/4 v7, 0x1

    :cond_5f
    :goto_30
    invoke-direct {v8, v9, v0, v7}, Lwpf;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v1, v8}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_31
    return-object v2

    :pswitch_d
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lsq8;->f:I

    if-eqz v2, :cond_61

    const/4 v13, 0x1

    if-ne v2, v13, :cond_60

    iget-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v1, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_32

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v2, v2, Ld9a;->p2:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    iget-object v6, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v6, Ld9a;

    invoke-virtual {v6}, Ld9a;->S()Lnt3;

    move-result-object v6

    iget-wide v9, v5, Lsq8;->g:J

    iput-object v2, v5, Lsq8;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lsq8;->f:I

    invoke-interface {v6, v9, v10, v5}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_62

    move-object v0, v1

    goto/16 :goto_36

    :cond_62
    move-object v1, v2

    :goto_32
    check-cast v6, Lfw9;

    if-eqz v6, :cond_63

    iget-wide v9, v6, Lfw9;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-eqz v3, :cond_63

    goto :goto_33

    :cond_63
    move-object v2, v8

    :goto_33
    iget-object v3, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v3, Ld9a;

    iget-object v3, v3, Ld9a;->r:Ll96;

    check-cast v3, Lrnc;

    invoke-virtual {v3}, Lrnc;->u()Z

    move-result v3

    if-eqz v3, :cond_65

    if-eqz v1, :cond_65

    if-nez v2, :cond_64

    goto :goto_34

    :cond_64
    iget-object v3, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v3, Ld9a;

    iget-object v3, v3, Ld9a;->z2:Lcx5;

    sget-object v4, Lr6a;->b:Lr6a;

    iget-wide v6, v1, Lkl2;->a:J

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lku4;

    invoke-direct {v1}, Lku4;-><init>()V

    const-string v4, ":comments"

    iput-object v4, v1, Lku4;->a:Ljava/lang/String;

    const-string v4, "parent_chat_local_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent_chat_server_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent_message_server_id"

    invoke-virtual {v1, v2, v4}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lku4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto :goto_36

    :cond_65
    :goto_34
    iget-object v3, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v3, Ld9a;

    iget-object v4, v3, Ld9a;->u:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_66

    goto :goto_36

    :cond_66
    sget-object v9, Lnv8;->f:Lnv8;

    invoke-virtual {v6, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_69

    iget-object v3, v3, Ld9a;->r:Ll96;

    check-cast v3, Lrnc;

    invoke-virtual {v3}, Lrnc;->u()Z

    move-result v3

    if-nez v1, :cond_67

    const/4 v1, 0x1

    goto :goto_35

    :cond_67
    move v1, v7

    :goto_35
    if-nez v2, :cond_68

    const/4 v7, 0x1

    :cond_68
    const-string v2, ", chat == null = "

    const-string v10, ", postServerId == null = "

    const-string v11, "unable to open comments chat: isCommentsEnabled="

    invoke-static {v11, v3, v2, v1, v10}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v4, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    :goto_36
    return-object v0

    :pswitch_e
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v1, Ld9a;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lsq8;->f:I

    if-eqz v3, :cond_6c

    const/4 v13, 0x1

    if-eq v3, v13, :cond_6b

    if-ne v3, v6, :cond_6a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ld9a;->K:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwv9;

    iget-object v4, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v4, Lvu3;

    iget-wide v9, v5, Lsq8;->g:J

    const/4 v13, 0x1

    iput v13, v5, Lsq8;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v4, v7, v5}, Lwv9;->a(Lvu3;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6d

    goto :goto_37

    :cond_6d
    move-object v3, v0

    :goto_37
    if-ne v3, v2, :cond_6e

    goto :goto_39

    :cond_6e
    :goto_38
    iget-object v3, v1, Ld9a;->i:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->d()Lh19;

    move-result-object v3

    new-instance v4, Lo7a;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v8, v13}, Lo7a;-><init>(Ld9a;Lkotlin/coroutines/Continuation;I)V

    iput v6, v5, Lsq8;->f:I

    invoke-static {v3, v4, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6f

    :goto_39
    move-object v0, v2

    :cond_6f
    :goto_3a
    return-object v0

    :pswitch_f
    move v13, v10

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lsq8;->f:I

    if-eqz v1, :cond_71

    if-ne v1, v13, :cond_70

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lsq8;->h:Ljava/lang/Object;

    check-cast v1, Ltq8;

    iget-object v1, v1, Ltq8;->h:Ljmf;

    new-instance v2, Luq8;

    iget-wide v3, v5, Lsq8;->g:J

    iget-object v6, v5, Lsq8;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6}, Luq8;-><init>(JLjava/lang/String;)V

    const/4 v13, 0x1

    iput v13, v5, Lsq8;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    goto :goto_3c

    :cond_72
    :goto_3b
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
