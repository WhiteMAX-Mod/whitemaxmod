.class public final Lpoi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpoi;->e:I

    iput-object p3, p0, Lpoi;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpoi;->i:Ljava/lang/Object;

    iput-object p5, p0, Lpoi;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpoi;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lgpi;Llsg;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpoi;->e:I

    .line 15
    iput-object p1, p0, Lpoi;->j:Ljava/lang/Object;

    iput-object p2, p0, Lpoi;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lioj;Landroid/net/Uri;Llq4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpoi;->e:I

    .line 16
    iput-object p1, p0, Lpoi;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpoi;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lpoi;->e:I

    iput-object p1, p0, Lpoi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpoi;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpoi;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lkdk;Lcom/vk/push/core/domain/model/CallingAppIds;Lcom/vk/push/core/base/AsyncCallback;Llq4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lpoi;->e:I

    .line 18
    iput-object p1, p0, Lpoi;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpoi;->g:Ljava/lang/Object;

    iput-object p3, p0, Lpoi;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    iget v0, p0, Lpoi;->e:I

    iget-object v1, p0, Lpoi;->j:Ljava/lang/Object;

    iget-object v2, p0, Lpoi;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lpoi;

    iget-object p1, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhgk;

    move-object v7, v2

    check-cast v7, Lcom/vk/push/core/domain/model/CallingAppIds;

    iget-object p0, p0, Lpoi;->g:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/vk/push/core/base/AsyncCallback;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const/16 v4, 0x14

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lpoi;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance p1, Lpoi;

    check-cast v2, Lkdk;

    iget-object p0, p0, Lpoi;->g:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/domain/model/CallingAppIds;

    check-cast v1, Lcom/vk/push/core/base/AsyncCallback;

    invoke-direct {p1, v2, p0, v1, v8}, Lpoi;-><init>(Lkdk;Lcom/vk/push/core/domain/model/CallingAppIds;Lcom/vk/push/core/base/AsyncCallback;Llq4;)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p1, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lm89;

    check-cast v2, Lmzj;

    iget-object p0, p0, Lpoi;->g:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lhyj;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    const/16 v5, 0x12

    move-object v6, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lpoi;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpij;

    move-object v6, v2

    check-cast v6, Losj;

    move-object v7, v1

    check-cast v7, Lmsj;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgsj;

    move-object v6, v2

    check-cast v6, Ldsj;

    move-object v7, v1

    check-cast v7, Lrsi;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkrj;

    move-object v6, v2

    check-cast v6, Lfrj;

    move-object v7, v1

    check-cast v7, Lnrj;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkrj;

    move-object v6, v2

    check-cast v6, Lfrj;

    move-object v7, v1

    check-cast v7, Lsqj;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldqj;

    move-object v6, v2

    check-cast v6, Lxpj;

    move-object v7, v1

    check-cast v7, Ljqj;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance p0, Lpoi;

    check-cast v2, Lioj;

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v2, v1, v8}, Lpoi;-><init>(Lioj;Landroid/net/Uri;Llq4;)V

    iput-object p1, p0, Lpoi;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqmj;

    move-object v6, v2

    check-cast v6, Lnmj;

    move-object v7, v1

    check-cast v7, Llmj;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqlj;

    move-object v6, v2

    check-cast v6, Lklj;

    move-object v7, v1

    check-cast v7, Lvkj;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqlj;

    move-object v6, v2

    check-cast v6, Lklj;

    move-object v7, v1

    check-cast v7, Ltlj;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lujj;

    move-object v6, v2

    check-cast v6, Lpjj;

    move-object v7, v1

    check-cast v7, Lvij;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lujj;

    move-object v6, v2

    check-cast v6, Lpjj;

    move-object v7, v1

    check-cast v7, Luij;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lujj;

    move-object v6, v2

    check-cast v6, Lpjj;

    move-object v7, v1

    check-cast v7, Ltij;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljij;

    move-object v6, v2

    check-cast v6, Lgij;

    move-object v7, v1

    check-cast v7, Lcij;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lphj;

    move-object v6, v2

    check-cast v6, Ljhj;

    move-object v7, v1

    check-cast v7, Lshj;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsfj;

    move-object v6, v2

    check-cast v6, Lifj;

    move-object v7, v1

    check-cast v7, Legj;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p1, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    check-cast v2, Legj;

    iget-object p0, p0, Lpoi;->g:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lsfj;

    move-object v10, v1

    check-cast v10, Lifj;

    const/4 v5, 0x2

    move-object v6, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lpoi;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lpoi;

    iget-object p0, p0, Lpoi;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsfj;

    move-object v6, v2

    check-cast v6, Lifj;

    move-object v7, v1

    check-cast v7, Lvfj;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lpoi;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p0, Lpoi;

    check-cast v1, Lgpi;

    check-cast v2, Llsg;

    invoke-direct {p0, v1, v2, v8}, Lpoi;-><init>(Lgpi;Llsg;Llq4;)V

    iput-object p1, p0, Lpoi;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
    .locals 2

    iget v0, p0, Lpoi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lc9j;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lssi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lumj;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lby8;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsbi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpoi;

    invoke-virtual {p0, v1}, Lpoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
    .locals 14

    iget v0, p0, Lpoi;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpoi;->h:Ljava/lang/Object;

    check-cast v0, Lhgk;

    iget-object v1, v0, Lhgk;->i:Lifh;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v7, p0, Lpoi;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p1, p1, Lroe;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lhgk;->b:Leuc;

    iget-object v4, p0, Lpoi;->i:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v5, p0, Lpoi;->f:I

    invoke-virtual {p1, v4, p0}, Leuc;->f(Lcom/vk/push/core/domain/model/CallingAppIds;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p0, Lpoi;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    instance-of v5, p1, Lpoe;

    if-nez v5, :cond_5

    check-cast p1, Lsbi;

    iput v3, p0, Lpoi;->f:I

    invoke-static {v0, v4, p0}, Lhgk;->a(Lhgk;Ljava/util/List;Lnq4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    move-object v6, v2

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p1, Lcom/vk/push/core/push/SendPushesResult;

    :cond_5
    instance-of v2, p1, Lpoe;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/vk/push/core/push/SendPushesResult;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/common/Logger;

    const-string v4, "Messages receiving is successful"

    invoke-static {v2, v4, v6, v3, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lhgk;->f:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    sget-object v3, Lcom/vk/push/core/data/repository/IssueKey;->MESSAGE_RECEIVED:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v0, v2, v3}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_7
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lpoi;->g:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {p0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string v0, "Messages received result by ipc has failed"

    invoke-interface {p1, v0, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lpoi;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkdk;

    iget-object v0, v2, Lkdk;->d:Lg7k;

    iget-object v7, v2, Lkdk;->g:Lcom/vk/push/common/Logger;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, p0, Lpoi;->f:I

    const/4 v10, 0x3

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    if-eq v9, v3, :cond_a

    if-eq v9, v10, :cond_9

    if-ne v9, v1, :cond_8

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    iget-object v0, p0, Lpoi;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v4, p0, Lpoi;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p1, p1, Lroe;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p1, "Validating host..."

    invoke-static {v7, p1, v6, v3, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput v5, p0, Lpoi;->f:I

    invoke-virtual {v0, p0}, Lg7k;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/String;

    iget-object v4, v2, Lkdk;->a:Leuc;

    iget-object v5, p0, Lpoi;->g:Ljava/lang/Object;

    check-cast v5, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput-object p1, p0, Lpoi;->h:Ljava/lang/Object;

    iput v3, p0, Lpoi;->f:I

    invoke-virtual {v4, v5, p0}, Leuc;->f(Lcom/vk/push/core/domain/model/CallingAppIds;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_6
    instance-of v5, p1, Lpoe;

    if-nez v5, :cond_10

    check-cast p1, Lsbi;

    const-string p1, "Clearing push storage..."

    invoke-static {v7, p1, v6, v3, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v4, p0, Lpoi;->h:Ljava/lang/Object;

    iput v10, p0, Lpoi;->f:I

    invoke-virtual {v0, p0}, Lg7k;->e(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v0, v4

    :goto_7
    sget-object p1, Lcom/vk/push/core/push/InvalidateTokenResult;->OK:Lcom/vk/push/core/push/InvalidateTokenResult;

    move-object v4, v0

    :cond_10
    instance-of v0, p1, Lpoe;

    if-nez v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/vk/push/core/push/InvalidateTokenResult;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, v2, Lkdk;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v5, Lm9k;

    invoke-direct {v5, v4, v3}, Lm9k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    :cond_12
    :goto_8
    const-string v0, "Invalidating token has successfully finished"

    invoke-static {v7, v0, v6, v3, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v2, Lkdk;->e:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    sget-object v5, Lcom/vk/push/core/data/repository/IssueKey;->TOKEN_INVALIDATED:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-interface {v4, v0, v5}, Lcom/vk/push/core/data/repository/CrashReporterRepository;->nonFatalReport(Ljava/lang/Throwable;Lcom/vk/push/core/data/repository/IssueKey;)V

    :cond_14
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lpoi;->j:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v0, p1}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string v0, "Return token invalidated result by ipc has failed"

    invoke-interface {v7, v0, p1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const-string p1, "Calling re-subscription to retrieve a new push token"

    invoke-static {v7, p1, v6, v3, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lljh;

    invoke-direct {p1}, Lljh;-><init>()V

    new-instance v0, Lfjh;

    invoke-direct {v0, p1}, Lfjh;-><init>(Lljh;)V

    new-instance v4, Lzck;

    invoke-direct {v4, v2}, Lzck;-><init>(Lkdk;)V

    invoke-virtual {p1, v4, v6}, Lljh;->b(Lbub;Lstb;)V

    new-instance v4, Lzck;

    invoke-direct {v4, v2}, Lzck;-><init>(Lkdk;)V

    invoke-virtual {p1, v6, v4}, Lljh;->b(Lbub;Lstb;)V

    iget-object p1, v2, Lkdk;->c:Ly3k;

    if-nez p1, :cond_15

    const-string p0, "SubscribeComponent is not initialized"

    invoke-static {v7, p0, v6, v3, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    :cond_15
    iput-object v6, p0, Lpoi;->h:Ljava/lang/Object;

    iput v1, p0, Lpoi;->f:I

    invoke-virtual {p1, v0, p0}, Ly3k;->g(Lfjh;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    :goto_a
    move-object v6, v8

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_c
    return-object v6

    :pswitch_1
    iget-object v0, p0, Lpoi;->i:Ljava/lang/Object;

    check-cast v0, Lmzj;

    iget-object v0, v0, Lmzj;->c:Ljava/lang/String;

    iget-object v1, p0, Lpoi;->h:Ljava/lang/Object;

    check-cast v1, Lm89;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v7, p0, Lpoi;->f:I

    if-eqz v7, :cond_19

    if-eq v7, v5, :cond_18

    if-ne v7, v3, :cond_17

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_17
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    :goto_d
    move-object p1, v6

    goto :goto_10

    :cond_18
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm89;->a()Lu72;

    move-result-object p1

    iput v5, p0, Lpoi;->f:I

    invoke-static {p1, v1, p0}, Li0k;->a(Le89;Lm89;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    move-object v10, p1

    check-cast v10, Lq77;

    if-eqz v10, :cond_1b

    sget-object p1, Lgyj;->a:Ljava/lang/String;

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updating notification for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpoi;->g:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lhyj;

    iget-object p1, p0, Lpoi;->j:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    iget-object p1, v1, Lm89;->b:Landroidx/work/WorkerParameters;

    iget-object v9, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object p1, v8, Lhyj;->a:Lazj;

    iget-object p1, p1, Lazj;->a:Liif;

    new-instance v7, Lja1;

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, Lja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lf89;

    const-string v1, "setForegroundAsync"

    invoke-direct {v0, p1, v1, v7}, Lf89;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Laf7;)V

    invoke-static {v0}, Lf55;->m(Ls72;)Lu72;

    move-result-object p1

    iput v3, p0, Lpoi;->f:I

    invoke-static {p1, p0}, Ls2f;->c(Le89;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1c

    :goto_f
    move-object p1, v2

    goto :goto_10

    :cond_1b
    const-string p0, "Worker was marked important ("

    const-string p1, ") but did not provide ForegroundInfo"

    invoke-static {p0, v0, p1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    :goto_10
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lpoi;->i:Ljava/lang/Object;

    check-cast v0, Losj;

    iget-object v1, p0, Lpoi;->g:Ljava/lang/Object;

    check-cast v1, Lc9j;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v7, p0, Lpoi;->f:I

    if-eqz v7, :cond_1e

    if-ne v7, v5, :cond_1d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget p1, v1, Lc9j;->a:I

    iget v1, v1, Lc9j;->b:I

    new-instance v4, Lsij;

    iget-object v7, p0, Lpoi;->h:Ljava/lang/Object;

    check-cast v7, Lpij;

    iget-object v7, v7, Lpij;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v7, p1, v1}, Lsij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Losj;->d:Lp41;

    new-instance v1, Lfs8;

    iget-object v7, p0, Lpoi;->j:Ljava/lang/Object;

    check-cast v7, Lmsj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Losj;->a:Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lsij;->Companion:Lrij;

    invoke-virtual {v7}, Lrij;->serializer()Law8;

    move-result-object v7

    check-cast v7, Law8;

    invoke-virtual {v0, v7, v4}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebAppGetViewportSize"

    invoke-direct {v1, v4, v0, v2}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, p0, Lpoi;->g:Ljava/lang/Object;

    iput v5, p0, Lpoi;->f:I

    invoke-interface {p1, p0, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1f

    move-object v6, v3

    goto :goto_12

    :cond_1f
    :goto_11
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_12
    return-object v6

    :pswitch_3
    iget-object v0, p0, Lpoi;->j:Ljava/lang/Object;

    check-cast v0, Lrsi;

    iget-object v1, p0, Lpoi;->i:Ljava/lang/Object;

    check-cast v1, Ldsj;

    iget-object v2, p0, Lpoi;->g:Ljava/lang/Object;

    check-cast v2, Lssi;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v7, p0, Lpoi;->f:I

    if-eqz v7, :cond_21

    if-ne v7, v5, :cond_20

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljsj;

    iget-object v4, p0, Lpoi;->h:Ljava/lang/Object;

    check-cast v4, Lgsj;

    iget-object v4, v4, Lgsj;->a:Ljava/lang/String;

    iget v7, v2, Lssi;->a:I

    iget-object v8, v2, Lssi;->b:Ljava/util/Map;

    iget-object v2, v2, Lssi;->c:Ljava/lang/String;

    invoke-direct {p1, v4, v7, v8, v2}, Ljsj;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iget-object v2, v1, Ldsj;->d:Lp41;

    new-instance v4, Lfs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ldsj;->a:Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljsj;->Companion:Lisj;

    invoke-virtual {v1}, Lisj;->serializer()Law8;

    move-result-object v1

    check-cast v1, Law8;

    invoke-virtual {v0, v1, p1}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAppVerifyMobileId"

    invoke-direct {v4, v0, p1, v5}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, p0, Lpoi;->g:Ljava/lang/Object;

    iput v5, p0, Lpoi;->f:I

    invoke-interface {v2, p0, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_22

    move-object v6, v3

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_14
    return-object v6

    :pswitch_4
    iget-object v0, p0, Lpoi;->h:Ljava/lang/Object;

    check-cast v0, Lkrj;

    iget-object v1, p0, Lpoi;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, p0, Lpoi;->f:I

    if-eqz v3, :cond_24

    if-ne v3, v5, :cond_23

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v1}, Lkrj;->g(Ljava/lang/Throwable;)Lms8;

    move-result-object v9

    invoke-virtual {v0}, Lkrj;->h()Ll44;

    move-result-object v7

    iget-object v8, v0, Lkrj;->e:Lp41;

    iget-object p1, p0, Lpoi;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lfrj;

    iget-object p1, p0, Lpoi;->j:Ljava/lang/Object;

    check-cast p1, Lnrj;

    iget-object v11, p1, Lnrj;->b:Ljava/lang/String;

    iput-object v6, p0, Lpoi;->g:Ljava/lang/Object;

    iput v5, p0, Lpoi;->f:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_25

    move-object v6, v2

    goto :goto_16

    :cond_25
    :goto_15
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_16
    return-object v6

    :pswitch_5
    move-object v12, p0

    iget-object p0, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast p0, Lkrj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_27

    if-ne v1, v5, :cond_26

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lkrj;->g(Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {p0}, Lkrj;->h()Ll44;

    move-result-object v0

    iget-object v1, p0, Lkrj;->e:Lp41;

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lfrj;

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Lsqj;

    iget-object v4, p0, Lsqj;->b:Ljava/lang/String;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_28

    move-object v6, v7

    goto :goto_18

    :cond_28
    :goto_17
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_18
    return-object v6

    :pswitch_6
    move-object v12, p0

    iget-object p0, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast p0, Ldqj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v5, :cond_29

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Ldqj;->f(Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {p0}, Ldqj;->g()Ll44;

    move-result-object v0

    iget-object v1, p0, Ldqj;->f:Lp41;

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxpj;

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Ljqj;

    iget-object v4, p0, Ljqj;->a:Ljava/lang/String;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2b

    move-object v6, v7

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v6

    :pswitch_7
    move-object v12, p0

    sget-object p0, Lsbi;->a:Lsbi;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_2d

    if-ne v1, v5, :cond_2c

    iget-object v0, v12, Lpoi;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1c

    :cond_2c
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v12, Lpoi;->i:Ljava/lang/Object;

    check-cast p1, Lioj;

    sget-object v1, Lioj;->V1:[Lzv8;

    invoke-virtual {p1}, Lioj;->E()Lju6;

    move-result-object p1

    iget-object v1, v12, Lpoi;->i:Ljava/lang/Object;

    check-cast v1, Lioj;

    iget-object v1, v1, Lioj;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object p1, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v2, v12, Lpoi;->i:Ljava/lang/Object;

    check-cast v2, Lioj;

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2f

    if-eqz p1, :cond_2f

    iget-object v2, v2, Lioj;->v:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_2e

    goto :goto_1b

    :cond_2e
    sget-object v2, Lku6;->b:Lku6;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput-object v1, v12, Lpoi;->h:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    invoke-virtual {v2, v1, p1, v12}, Lku6;->u(Ljava/io/File;Ljava/io/InputStream;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_2f

    move-object v6, v0

    goto :goto_1e

    :cond_2f
    :goto_1b
    move-object v0, p0

    goto :goto_1d

    :goto_1c
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    iget-object p1, v12, Lpoi;->i:Ljava/lang/Object;

    check-cast p1, Lioj;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    iput-object v6, p1, Lioj;->s1:Ljava/lang/String;

    sget-object v3, Lanj;->a:Lanj;

    invoke-virtual {p1, v3}, Lioj;->G(Lynj;)Z

    iget-object p1, p1, Lioj;->C:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {p1, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    iget-object p1, v12, Lpoi;->i:Ljava/lang/Object;

    check-cast p1, Lioj;

    instance-of v2, v0, Lpoe;

    if-nez v2, :cond_31

    check-cast v0, Lsbi;

    new-instance v0, Lwnj;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lwnj;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lioj;->G(Lynj;)Z

    :cond_31
    move-object v6, p0

    :goto_1e
    return-object v6

    :pswitch_8
    move-object v12, p0

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Llmj;

    iget-object v0, v12, Lpoi;->i:Ljava/lang/Object;

    check-cast v0, Lnmj;

    iget-object v1, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v1, Lumj;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v7, v12, Lpoi;->f:I

    if-eqz v7, :cond_33

    if-ne v7, v5, :cond_32

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_20

    :cond_33
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lumj;->a:Ljava/lang/String;

    iget-object v4, v1, Lumj;->b:Ljava/lang/String;

    iget-object v1, v1, Lumj;->c:Ljava/lang/Long;

    new-instance v7, Ltmj;

    iget-object v8, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast v8, Lqmj;

    iget-object v8, v8, Lqmj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, p1, v4, v1}, Ltmj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lnmj;->e:Lp41;

    new-instance v1, Lfs8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lnmj;->a:Lqs8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltmj;->Companion:Lsmj;

    invoke-virtual {v8}, Lsmj;->serializer()Law8;

    move-result-object v8

    check-cast v8, Law8;

    invoke-virtual {v4, v8, v7}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "WebAppRequestPhone"

    invoke-direct {v1, v7, v4, v2}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    invoke-interface {p1, v12, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_34

    move-object v6, v3

    goto :goto_20

    :cond_34
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lnmj;->f:Ljdj;

    if-eqz p0, :cond_35

    iget-object p1, v0, Lnmj;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfgj;

    iget-wide v2, p0, Ljdj;->a:J

    iget-object v4, p0, Ljdj;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const-string v1, "WebAppRequestPhone"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lfgj;->a(Lfgj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_35
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_20
    return-object v6

    :pswitch_9
    move-object v12, p0

    iget-object p0, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast p0, Lqlj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_37

    if-ne v1, v5, :cond_36

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_37
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lqlj;->f(Lqlj;Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {p0}, Lqlj;->h()Ll44;

    move-result-object v0

    iget-object v1, p0, Lqlj;->e:Lp41;

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lklj;

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Lvkj;

    iget-object v4, p0, Lvkj;->b:Ljava/lang/String;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_38

    move-object v6, v7

    goto :goto_22

    :cond_38
    :goto_21
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_22
    return-object v6

    :pswitch_a
    move-object v12, p0

    iget-object p0, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast p0, Lqlj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_3a

    if-ne v1, v5, :cond_39

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_24

    :cond_3a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lqlj;->f(Lqlj;Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {p0}, Lqlj;->h()Ll44;

    move-result-object v0

    iget-object v1, p0, Lqlj;->e:Lp41;

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lklj;

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Ltlj;

    iget-object v4, p0, Ltlj;->b:Ljava/lang/String;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3b

    move-object v6, v7

    goto :goto_24

    :cond_3b
    :goto_23
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_24
    return-object v6

    :pswitch_b
    move-object v12, p0

    iget-object p0, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast p0, Lujj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_3d

    if-ne v1, v5, :cond_3c

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3c
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_26

    :cond_3d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lujj;->f(Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {p0}, Lujj;->g()Ll44;

    move-result-object v0

    iget-object v1, p0, Lujj;->d:Lp41;

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lpjj;

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Lvij;

    iget-object v4, p0, Lvij;->c:Ljava/lang/String;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3e

    move-object v6, v7

    goto :goto_26

    :cond_3e
    :goto_25
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_26
    return-object v6

    :pswitch_c
    move-object v12, p0

    iget-object p0, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast p0, Lujj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_40

    if-ne v1, v5, :cond_3f

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3f
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_28

    :cond_40
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lujj;->f(Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {p0}, Lujj;->g()Ll44;

    move-result-object v0

    iget-object v1, p0, Lujj;->d:Lp41;

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lpjj;

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Luij;

    iget-object v4, p0, Luij;->c:Ljava/lang/String;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_41

    move-object v6, v7

    goto :goto_28

    :cond_41
    :goto_27
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_28
    return-object v6

    :pswitch_d
    move-object v12, p0

    iget-object p0, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast p0, Lujj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_43

    if-ne v1, v5, :cond_42

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_42
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2a

    :cond_43
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lujj;->f(Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {p0}, Lujj;->g()Ll44;

    move-result-object v0

    iget-object v1, p0, Lujj;->d:Lp41;

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lpjj;

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Ltij;

    iget-object v4, p0, Ltij;->c:Ljava/lang/String;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_44

    move-object v6, v7

    goto :goto_2a

    :cond_44
    :goto_29
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_2a
    return-object v6

    :pswitch_e
    move-object v12, p0

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    check-cast p0, Lgij;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Lby8;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v7, v12, Lpoi;->f:I

    if-eqz v7, :cond_46

    if-ne v7, v5, :cond_45

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_46
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lmij;

    iget-object v4, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast v4, Ljij;

    iget-object v4, v4, Ljij;->a:Ljava/lang/String;

    iget v0, v0, Lby8;->a:I

    if-eq v0, v5, :cond_48

    if-ne v0, v3, :cond_47

    const-string v0, "default"

    goto :goto_2b

    :cond_47
    throw v6

    :cond_48
    const-string v0, "tabbar"

    :goto_2b
    invoke-direct {p1, v4, v0}, Lmij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgij;->d:Lp41;

    new-instance v3, Lfs8;

    iget-object v4, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast v4, Lcij;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgij;->a:Lqs8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmij;->Companion:Llij;

    invoke-virtual {v4}, Llij;->serializer()Law8;

    move-result-object v4

    check-cast v4, Law8;

    invoke-virtual {p0, v4, p1}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebAppGetLaunchContext"

    invoke-direct {v3, p1, p0, v2}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    invoke-interface {v0, v12, v3}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_49

    move-object v6, v1

    goto :goto_2d

    :cond_49
    :goto_2c
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_2d
    return-object v6

    :pswitch_f
    move-object v12, p0

    iget-object p0, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast p0, Lphj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_4b

    if-ne v1, v5, :cond_4a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4a
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lphj;->f(Lphj;Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    iget-object p1, p0, Lphj;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ll44;

    iget-object v1, p0, Lphj;->e:Lp41;

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljhj;

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Lshj;

    iget-object v4, p0, Lshj;->a:Ljava/lang/String;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4c

    move-object v6, v7

    goto :goto_2f

    :cond_4c
    :goto_2e
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_2f
    return-object v6

    :pswitch_10
    move-object v12, p0

    iget-object p0, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast p0, Lsfj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_4e

    if-ne v1, v5, :cond_4d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_4e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lsfj;->g(Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {p0}, Lsfj;->h()Ll44;

    move-result-object v0

    iget-object v1, p0, Lsfj;->h:Lp41;

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lifj;

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Legj;

    iget-object v4, p0, Legj;->b:Ljava/lang/String;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4f

    move-object v6, v7

    goto :goto_31

    :cond_4f
    :goto_30
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_31
    return-object v6

    :pswitch_11
    move-object v12, p0

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Lifj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Lsfj;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v12, Lpoi;->f:I

    if-eqz v3, :cond_51

    if-ne v3, v5, :cond_50

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_50
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_51
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lo8h;

    iget-object v3, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_52

    goto :goto_32

    :cond_52
    sget-object v3, Ln8h;->b:Ln8h;

    goto :goto_33

    :cond_53
    :goto_32
    sget-object v3, Ln8h;->c:Ln8h;

    :goto_33
    iget-object v4, v12, Lpoi;->i:Ljava/lang/Object;

    check-cast v4, Legj;

    iget-object v4, v4, Legj;->b:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Lo8h;-><init>(Ln8h;Ljava/lang/String;)V

    iget-object v3, v0, Lsfj;->h:Lp41;

    new-instance v4, Lfs8;

    iget-object v6, p0, Lifj;->a:Ljava/lang/String;

    iget-object v7, v0, Lsfj;->a:Lqs8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lo8h;->Companion:Ll8h;

    invoke-virtual {v8}, Ll8h;->serializer()Law8;

    move-result-object v8

    check-cast v8, Law8;

    invoke-virtual {v7, v8, p1}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v6, p1, v2}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, v12, Lpoi;->f:I

    invoke-interface {v3, v12, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_54

    move-object v6, v1

    goto :goto_35

    :cond_54
    :goto_34
    iget-object p0, p0, Lifj;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lsfj;->f(Lsfj;Ljava/lang/String;)V

    sget-object v6, Lsbi;->a:Lsbi;

    :goto_35
    return-object v6

    :pswitch_12
    move-object v12, p0

    iget-object p0, v12, Lpoi;->h:Ljava/lang/Object;

    check-cast p0, Lsfj;

    iget-object v0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v1, v12, Lpoi;->f:I

    if-eqz v1, :cond_56

    if-ne v1, v5, :cond_55

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_55
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_56
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lsfj;->g(Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    invoke-virtual {p0}, Lsfj;->h()Ll44;

    move-result-object v0

    iget-object v1, p0, Lsfj;->h:Lp41;

    iget-object p0, v12, Lpoi;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lifj;

    iget-object p0, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p0, Lvfj;

    iget-object v4, p0, Lvfj;->b:Ljava/lang/String;

    iput-object v6, v12, Lpoi;->g:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_57

    move-object v6, v7

    goto :goto_37

    :cond_57
    :goto_36
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_37
    return-object v6

    :pswitch_13
    move-object v12, p0

    iget-object p0, v12, Lpoi;->g:Ljava/lang/Object;

    check-cast p0, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v12, Lpoi;->f:I

    if-eqz v2, :cond_59

    if-ne v2, v5, :cond_58

    iget-object v0, v12, Lpoi;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llsg;

    :try_start_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_39

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_38

    :cond_58
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_59
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v12, Lpoi;->j:Ljava/lang/Object;

    check-cast p1, Lgpi;

    iget-object v2, v12, Lpoi;->i:Ljava/lang/Object;

    check-cast v2, Llsg;

    :try_start_5
    sget-object v3, Lzhb;->b:Lzhb;

    new-instance v4, Loli;

    invoke-direct {v4, p1, v2, v6, v1}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p0, v12, Lpoi;->g:Ljava/lang/Object;

    iput-object v2, v12, Lpoi;->h:Ljava/lang/Object;

    iput v5, v12, Lpoi;->f:I

    invoke-static {v3, v4, v12}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p0, v0, :cond_5b

    move-object v6, v0

    goto :goto_3a

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    :goto_38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_5a

    goto :goto_39

    :cond_5a
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while markStoryAsSeen for story("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_39
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_3a
    return-object v6

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
