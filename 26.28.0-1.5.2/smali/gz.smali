.class public final Lgz;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lgz;->e:I

    iput-object p3, p0, Lgz;->i:Ljava/lang/Object;

    iput-object p4, p0, Lgz;->g:Ljava/lang/Object;

    iput-object p5, p0, Lgz;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lgz;->e:I

    iput-object p1, p0, Lgz;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgz;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgz;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lgz;->e:I

    iput-object p1, p0, Lgz;->i:Ljava/lang/Object;

    iput-object p2, p0, Lgz;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lgz;->e:I

    iput-object p1, p0, Lgz;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;Lb00;Ldj4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgz;->e:I

    iput-object p1, p0, Lgz;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgz;->h:Ljava/lang/Object;

    iput-object p4, p0, Lgz;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lgz;->e:I

    iget-object v1, p0, Lgz;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lgz;

    iget-object p1, p0, Lgz;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh0k;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lm89;

    move-object v5, v1

    check-cast v5, Lhyj;

    const/16 v7, 0x15

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lgz;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Ltf7;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, v7, v0}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lgz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lgz;

    iget-object p1, p0, Lgz;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltf7;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance p0, Lgz;

    check-cast v1, Ltci;

    const/16 p2, 0x12

    invoke-direct {p0, v1, v7, p2}, Lgz;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgz;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v7, p2

    new-instance p0, Lgz;

    check-cast v1, Lnub;

    const/16 p2, 0x11

    invoke-direct {p0, v1, v7, p2}, Lgz;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgz;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lgz;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Li64;

    check-cast v1, Lqf7;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, v7, v0}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lgz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lgz;

    iget-object p1, p0, Lgz;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldme;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laq;

    move-object v6, v1

    check-cast v6, Lqih;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lgz;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Lpfh;

    check-cast v1, Lyfd;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, v7, v0}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lgz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lgz;

    iget-object p1, p0, Lgz;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwed;

    move-object v5, v7

    iget-object v7, p0, Lgz;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/16 v4, 0xd

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lgz;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lgz;

    iget-object p1, p0, Lgz;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lny8;

    iget-object p0, p0, Lgz;->g:Ljava/lang/Object;

    check-cast p0, Lhua;

    move-object v8, v1

    check-cast v8, Lny8;

    const/16 v4, 0xc

    const/4 v9, 0x0

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lgz;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p0, Lgz;

    check-cast v1, Lika;

    const/16 p2, 0xb

    invoke-direct {p0, v1, v7, p2}, Lgz;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgz;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lgz;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Lqf7;

    check-cast v1, Lr72;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, v7, v0}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lgz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p0, Lgz;

    check-cast v1, Lx67;

    const/16 p2, 0x9

    invoke-direct {p0, v1, v7, p2}, Lgz;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgz;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lgz;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Lxx6;

    check-cast v1, Lwo8;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, v7, v0}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lgz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p2, Lgz;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Ltf7;

    check-cast v1, Lyx6;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, v7, v0}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lgz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p1, Lgz;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lmm4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lgz;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Lpq3;

    check-cast v1, Ls6;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v7, v0}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lgz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p0, Lgz;

    check-cast v1, Lrl3;

    const/4 p2, 0x4

    invoke-direct {p0, v1, v7, p2}, Lgz;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lgz;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lgz;

    iget-object p1, p0, Lgz;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxx6;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmhf;

    move-object v6, v1

    check-cast v6, Lfgf;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance p2, Lgz;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Lyx6;

    check-cast v1, Lmr2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v7, v0}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lgz;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance p1, Lgz;

    iget-object p2, p0, Lgz;->g:Ljava/lang/Object;

    check-cast v1, Lb00;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Ldj4;

    invoke-direct {p1, p2, v7, v1, p0}, Lgz;-><init>(Ljava/lang/Object;Llq4;Lb00;Ldj4;)V

    return-object p1

    :pswitch_14
    move-object v7, p2

    new-instance p2, Lgz;

    iget-object p0, p0, Lgz;->i:Ljava/lang/Object;

    check-cast p0, Lny8;

    check-cast v1, Lb00;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v7, v0}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lgz;->g:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

    iget v0, p0, Lgz;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkbc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpzh;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lylc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkbc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/Set;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lgz;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz;

    invoke-virtual {p0, v1}, Lgz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lgz;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgz;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lm89;

    iget-object v1, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v1, Lh0k;

    iget-object v13, v1, Lh0k;->a:Lmzj;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v15, v1, Lh0k;->b:Landroid/content/Context;

    iget-object v3, v0, Lgz;->h:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lhyj;

    iget-object v1, v1, Lh0k;->d:Lazj;

    iput v7, v0, Lgz;->f:I

    sget-object v3, Lgyj;->a:Ljava/lang/String;

    sget-object v3, Lsbi;->a:Lsbi;

    iget-boolean v4, v13, Lmzj;->q:Z

    if-eqz v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lazj;->d:Lc20;

    invoke-static {v1}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object v1

    new-instance v9, Lpoi;

    const/4 v11, 0x0

    const/16 v10, 0x12

    invoke-direct/range {v9 .. v15}, Lpoi;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    move-object v3, v1

    :cond_4
    :goto_0
    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Li0k;->a:Ljava/lang/String;

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Starting work for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v13, Lmzj;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lm89;->c()Lu72;

    move-result-object v1

    iput v5, v0, Lgz;->f:I

    invoke-static {v1, v12, v0}, Li0k;->a(Le89;Lm89;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    move-object v0, v2

    :cond_6
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v1, Lkbc;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    if-eqz v3, :cond_8

    if-ne v3, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v3, Ltf7;

    iget-object v4, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iput-object v8, v0, Lgz;->g:Ljava/lang/Object;

    iput v7, v0, Lgz;->f:I

    invoke-interface {v3, v4, v1, v0}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    move-object v8, v2

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_5
    return-object v8

    :pswitch_1
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lgz;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v7, :cond_a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v2, Ltf7;

    iget-object v3, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lpq3;->j:La8g;

    iget-object v5, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    iput v7, v0, Lgz;->f:I

    invoke-interface {v2, v3, v4, v0}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v8, v1

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_7
    return-object v8

    :pswitch_2
    iget-object v1, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v1, Lyx6;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_e

    if-ne v3, v5, :cond_d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    iget-object v1, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v1, Lyx6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v3, Ltci;

    iput-object v8, v0, Lgz;->g:Ljava/lang/Object;

    iput-object v1, v0, Lgz;->i:Ljava/lang/Object;

    iput v7, v0, Lgz;->f:I

    invoke-static {v3, v0}, Ltci;->a(Ltci;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    iput-object v8, v0, Lgz;->g:Ljava/lang/Object;

    iput-object v8, v0, Lgz;->i:Ljava/lang/Object;

    iput v5, v0, Lgz;->f:I

    invoke-interface {v1, v3, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    :goto_9
    move-object v8, v2

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_b
    return-object v8

    :pswitch_3
    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v0, Lgz;->f:I

    if-eqz v10, :cond_14

    if-eq v10, v7, :cond_13

    if-ne v10, v5, :cond_12

    iget-object v2, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Lgz;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lprb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_12
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_13
    iget-object v6, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v6, Lpzh;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v6, Lpzh;

    iput-object v6, v0, Lgz;->g:Ljava/lang/Object;

    iput v7, v0, Lgz;->f:I

    invoke-interface {v6, v0}, Lpzh;->b(Llq4;)Ljava/lang/Boolean;

    move-result-object v10

    if-ne v10, v9, :cond_15

    goto/16 :goto_13

    :cond_15
    :goto_c
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    :goto_d
    move-object v8, v1

    goto/16 :goto_18

    :cond_16
    iget-object v10, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v10, Lnub;

    iget-object v11, v10, Lnub;->h:Ljava/lang/Object;

    check-cast v11, Lprb;

    iget-object v12, v11, Lprb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v7, v11, Lprb;->f:Z

    iget-object v13, v11, Lprb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v14, v11, Lprb;->d:Z

    if-nez v14, :cond_18

    :cond_17
    move-object v15, v8

    goto :goto_12

    :cond_18
    iput-boolean v4, v11, Lprb;->d:Z

    iget-object v14, v11, Lprb;->b:[J

    array-length v14, v14

    new-array v15, v14, [Lorb;

    move v2, v4

    move v3, v2

    const-wide/16 v16, 0x0

    :goto_e
    if-ge v2, v14, :cond_1c

    iget-object v7, v11, Lprb;->b:[J

    aget-wide v18, v7, v2

    cmp-long v7, v18, v16

    if-lez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_f

    :cond_19
    move v7, v4

    :goto_f
    iget-object v4, v11, Lprb;->c:[Z

    aget-boolean v5, v4, v2

    if-eq v7, v5, :cond_1b

    aput-boolean v7, v4, v2

    if-eqz v7, :cond_1a

    sget-object v3, Lorb;->b:Lorb;

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_1a
    sget-object v3, Lorb;->c:Lorb;

    goto :goto_10

    :cond_1b
    sget-object v4, Lorb;->a:Lorb;

    move-object/from16 v20, v4

    move v4, v3

    move-object/from16 v3, v20

    :goto_11
    aput-object v3, v15, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto :goto_e

    :cond_1c
    if-eqz v3, :cond_17

    :goto_12
    :try_start_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v15, :cond_1f

    :try_start_4
    array-length v2, v15

    if-nez v2, :cond_1d

    goto :goto_15

    :cond_1d
    sget-object v2, Lozh;->b:Lozh;

    new-instance v3, Lb5i;

    invoke-direct {v3, v15, v10, v6, v8}, Lb5i;-><init>([Lorb;Lnub;Lpzh;Llq4;)V

    iput-object v11, v0, Lgz;->g:Ljava/lang/Object;

    iput-object v12, v0, Lgz;->i:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lgz;->f:I

    invoke-interface {v6, v2, v3, v0}, Lpzh;->d(Lozh;Lqf7;Lmdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v9, :cond_1e

    :goto_13
    move-object v8, v9

    goto :goto_18

    :cond_1e
    move-object v3, v11

    move-object v2, v12

    :goto_14
    move-object v12, v2

    move-object v11, v3

    :cond_1f
    :goto_15
    const/4 v4, 0x0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v3, v11

    move-object v2, v12

    const/4 v4, 0x0

    :goto_16
    :try_start_5
    iput-boolean v4, v3, Lprb;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v2

    goto :goto_1a

    :goto_17
    :try_start_6
    iput-boolean v4, v11, Lprb;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_d

    :goto_18
    return-object v8

    :catchall_4
    move-exception v0

    goto :goto_1a

    :goto_19
    :try_start_7
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_1a
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_4
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lgz;->f:I

    if-eqz v2, :cond_21

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    iget-object v0, v0, Lgz;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li64;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v0, p1

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_1b

    :cond_20
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1e

    :cond_21
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget-object v3, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v3, Li64;

    iget-object v4, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v4, Lqf7;

    :try_start_9
    iput-object v3, v0, Lgz;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lgz;->f:I

    invoke-interface {v4, v2, v0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v1, :cond_22

    move-object v8, v1

    goto :goto_1e

    :cond_22
    move-object v1, v3

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v1, v3

    :goto_1b
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1c
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v0}, Lup8;->Q(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_23
    invoke-virtual {v1, v2}, Li64;->j0(Ljava/lang/Throwable;)Z

    :goto_1d
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_1e
    return-object v8

    :pswitch_5
    sget-object v1, Lje9;->f:Lje9;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    const/4 v5, 0x1

    if-eqz v3, :cond_25

    if-ne v3, v5, :cond_24

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_24
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_25
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v3, Ldme;

    iget-object v4, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v4, Laq;

    iget-wide v6, v4, Laq;->a:J

    iput v5, v0, Lgz;->f:I

    invoke-static {v3, v6, v7, v0}, Ldme;->c(Ldme;JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    move-object v8, v2

    goto/16 :goto_22

    :cond_26
    :goto_1f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v3, Ldme;

    if-eqz v2, :cond_29

    iget-object v2, v3, Ldme;->s:Ljava/lang/String;

    iget-object v0, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v0, Laq;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_27

    goto :goto_20

    :cond_27
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-wide v4, v0, Laq;->a:J

    const-string v0, "executeTask: cancelling task after processing with requestId="

    invoke-static {v4, v5, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_20
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_29
    iget-boolean v2, v3, Ldme;->o:Z

    if-eqz v2, :cond_2a

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_2a
    iget-object v2, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v2, Lqih;

    invoke-interface {v2}, Lqih;->c()Lpih;

    move-result-object v2

    iget-object v2, v2, Lpih;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v2, Ldme;

    iget-object v2, v2, Ldme;->s:Ljava/lang/String;

    iget-object v0, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v0, Laq;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {v3, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: task already processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_21
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_2d
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_22
    return-object v8

    :pswitch_6
    const-wide/16 v16, 0x0

    iget-object v1, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    if-eqz v3, :cond_2f

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v10, v16

    goto/16 :goto_26

    :cond_2e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_2f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_23
    invoke-static {v1}, Lcqk;->x(Lgu4;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v3, Lew5;->b:Lghb;

    iget-object v3, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v3, Lpfh;

    invoke-virtual {v3}, Lpfh;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lew5;->g(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    rem-long/2addr v3, v5

    sget-object v5, Llw5;->e:Llw5;

    invoke-static {v3, v4, v5}, Lqe7;->P(JLlw5;)J

    move-result-wide v3

    sget-object v5, Llw5;->f:Llw5;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lqe7;->O(ILlw5;)J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Lew5;->o(JJ)J

    move-result-wide v9

    new-instance v7, Lew5;

    invoke-direct {v7, v9, v10}, Lew5;-><init>(J)V

    new-instance v9, Lew5;

    move-wide/from16 v10, v16

    invoke-direct {v9, v10, v11}, Lew5;-><init>(J)V

    invoke-static {v6, v5}, Lqe7;->O(ILlw5;)J

    move-result-wide v12

    new-instance v5, Lew5;

    invoke-direct {v5, v12, v13}, Lew5;-><init>(J)V

    invoke-virtual {v9, v5}, Lew5;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_3b

    invoke-virtual {v7, v9}, Lew5;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_30

    move-object v7, v9

    goto :goto_24

    :cond_30
    invoke-virtual {v7, v5}, Lew5;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_31

    move-object v7, v5

    :cond_31
    :goto_24
    iget-wide v5, v7, Lew5;->a:J

    iget-object v7, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v7, Lyfd;

    iget-object v7, v7, Lwed;->g:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_32

    goto :goto_25

    :cond_32
    sget-object v12, Lje9;->d:Lje9;

    invoke-virtual {v9, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-static {v5, v6}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v4}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invalidate presence timer: delay = "

    const-string v14, ", currentSecond="

    invoke-static {v4, v13, v14, v3}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v12, v7, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_25
    iput-object v1, v0, Lgz;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lgz;->f:I

    invoke-static {v5, v6, v0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_34

    move-object v8, v2

    goto/16 :goto_2a

    :cond_34
    :goto_26
    iget-object v3, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v3, Lyfd;

    iget-object v3, v3, Lyfd;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9b;

    invoke-interface {v4}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqfd;

    if-nez v6, :cond_35

    goto :goto_27

    :cond_35
    iget-object v7, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v7, Lyfd;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v6}, Lyfd;->x(JLqfd;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v7, Lyfd;

    iget-object v9, v7, Lwed;->g:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_36

    goto :goto_29

    :cond_36
    sget-object v13, Lje9;->e:Lje9;

    invoke-virtual {v12, v13}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_38

    iget-object v7, v7, Lyfd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_28

    :cond_37
    move-wide v14, v10

    :goto_28
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "timer: presence for #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is outdated ("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v13, v9, v5, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_29
    invoke-virtual {v6}, Lqfd;->c()Lqfd;

    move-result-object v5

    invoke-interface {v4, v5}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    const/4 v5, 0x3

    invoke-static {v6, v5}, Lqfd;->a(Lqfd;I)Lqfd;

    move-result-object v5

    invoke-interface {v4, v5}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_3a
    move-wide/from16 v16, v10

    goto/16 :goto_23

    :cond_3b
    const-string v0, " is less than minimum "

    const/16 v1, 0x2e

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-static {v2, v5, v0, v9, v1}, Lc;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2a

    :cond_3c
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_2a
    return-object v8

    :pswitch_7
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lgz;->f:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v5, :cond_3d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_3d
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2b

    :cond_3e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v2, Lwed;

    iget-object v3, v0, Lgz;->g:Ljava/lang/Object;

    iget-object v4, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput v5, v0, Lgz;->f:I

    invoke-virtual {v2, v3, v4, v0}, Lwed;->o(Ljava/lang/Object;Ljava/util/List;Lgz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    move-object v0, v1

    :cond_3f
    :goto_2b
    return-object v0

    :pswitch_8
    move v5, v7

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lgz;->f:I

    if-eqz v2, :cond_42

    if-eq v2, v5, :cond_41

    const/4 v4, 0x2

    if-ne v2, v4, :cond_40

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2e

    :cond_40
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_41
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2c

    :cond_42
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutd;

    const/4 v5, 0x1

    iput v5, v0, Lgz;->f:I

    iget-object v3, v2, Lutd;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    goto :goto_2d

    :cond_43
    :goto_2c
    check-cast v2, Lvjd;

    iget-object v2, v2, Lvjd;->d:Lvg4;

    new-instance v3, Lai8;

    iget-object v4, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v4, Lny8;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2, v8, v5}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v4, 0x2

    iput v4, v0, Lgz;->f:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v3, v0}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    :goto_2d
    move-object v8, v1

    goto :goto_2f

    :cond_44
    :goto_2e
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_45

    iget-object v0, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v0, Lhua;

    iget-object v0, v0, Lhua;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtc;

    invoke-virtual {v1}, Lhtc;->a()Lr70;

    move-result-object v1

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v1, Lr70;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lr70;->a()Lhtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_45
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_2f
    return-object v8

    :pswitch_9
    iget-object v1, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    if-eqz v3, :cond_47

    const/4 v5, 0x1

    if-ne v3, v5, :cond_46

    iget-object v0, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v0, Lika;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_30

    :catchall_7
    move-exception v0

    goto :goto_32

    :cond_46
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_33

    :cond_47
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v3, Lika;

    :try_start_b
    iget-object v4, v3, Lika;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnka;

    iput-object v1, v0, Lgz;->g:Ljava/lang/Object;

    iput-object v3, v0, Lgz;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lgz;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lnka;->b(Lnka;Lnq4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_48

    move-object v8, v2

    goto :goto_33

    :cond_48
    :goto_30
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgka;

    iget-object v4, v3, Lika;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq6;

    invoke-virtual {v4, v2}, Lcq6;->d(Lgka;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_31

    :catch_0
    move-exception v0

    goto :goto_34

    :goto_32
    const-string v2, "fail restore uploads"

    invoke-static {v1, v2, v0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_33
    return-object v8

    :goto_34
    throw v0

    :pswitch_a
    iget-object v1, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v1, Lr72;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    if-eqz v3, :cond_4b

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4a

    :try_start_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v0, p1

    goto :goto_35

    :catchall_8
    move-exception v0

    goto :goto_36

    :cond_4a
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_4b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v3, Lgu4;

    :try_start_d
    iget-object v4, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v4, Lqf7;

    const/4 v5, 0x1

    iput v5, v0, Lgz;->f:I

    invoke-interface {v4, v3, v0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v8, v2

    goto :goto_38

    :cond_4c
    :goto_35
    invoke-virtual {v1, v0}, Lr72;->b(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_37

    :goto_36
    invoke-virtual {v1, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    goto :goto_37

    :catch_1
    invoke-virtual {v1}, Lr72;->c()V

    :goto_37
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_38
    return-object v8

    :pswitch_b
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v2, Lylc;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lgz;->f:I

    if-eqz v4, :cond_50

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4f

    const/4 v2, 0x2

    if-ne v4, v2, :cond_4e

    iget-object v0, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4d
    move-object v8, v1

    goto/16 :goto_3d

    :cond_4e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_4f
    iget-object v2, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_50
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v5, Lx67;

    iget-object v5, v5, Lx67;->f:Ll3c;

    iput-object v8, v0, Lgz;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lgz;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lgz;->f:I

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_51

    goto :goto_39

    :cond_51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "updateFolders by count: "

    invoke-static {v9, v10}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "OneMeInitialDataStorage"

    invoke-virtual {v6, v7, v10, v9, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_39
    iget-object v6, v5, Ll3c;->c:Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liza;

    iget-object v6, v6, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v5, Ll3c;->c:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liza;

    invoke-virtual {v2, v0}, Lpza;->f(Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_53

    goto :goto_3a

    :cond_53
    move-object v2, v1

    :goto_3a
    if-ne v2, v3, :cond_54

    goto :goto_3c

    :cond_54
    move-object v2, v4

    :goto_3b
    iget-object v4, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v4, Lx67;

    iget-object v4, v4, Lx67;->m:Lmjg;

    iput-object v8, v0, Lgz;->g:Ljava/lang/Object;

    iput-object v8, v0, Lgz;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lgz;->f:I

    invoke-virtual {v4, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_4d

    :goto_3c
    move-object v8, v3

    :goto_3d
    return-object v8

    :pswitch_c
    iget-object v1, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v1, Lnjd;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    const/4 v5, 0x1

    if-eqz v3, :cond_56

    if-ne v3, v5, :cond_55

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_55
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3f

    :cond_56
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v3, Lxx6;

    new-instance v4, Lby6;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lby6;-><init>(Lnjd;I)V

    iput-object v8, v0, Lgz;->g:Ljava/lang/Object;

    iput v5, v0, Lgz;->f:I

    invoke-interface {v3, v4, v0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_57

    move-object v8, v2

    goto :goto_3f

    :cond_57
    :goto_3e
    iget-object v0, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v0, Lwo8;

    invoke-virtual {v0}, Lwo8;->j0()V

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_3f
    return-object v8

    :pswitch_d
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lgz;->f:I

    if-eqz v2, :cond_59

    const/4 v5, 0x1

    if-ne v2, v5, :cond_58

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_58
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_59
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget-object v3, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v3, Ltf7;

    iget-object v4, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v4, Lyx6;

    const/4 v5, 0x1

    iput v5, v0, Lgz;->f:I

    invoke-interface {v3, v2, v4, v0}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    move-object v8, v1

    goto :goto_41

    :cond_5a
    :goto_40
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_41
    return-object v8

    :pswitch_e
    move v5, v7

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lgz;->f:I

    if-eqz v2, :cond_5c

    if-ne v2, v5, :cond_5b

    iget-object v0, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_42

    :cond_5b
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_43

    :cond_5c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v3, Lmm4;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lgz;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lgz;->f:I

    iget-object v4, v3, Lmm4;->c:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxt4;

    new-instance v5, Lqn6;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v8, v6}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v4, v5, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5d

    move-object v8, v1

    goto :goto_43

    :cond_5d
    :goto_42
    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_43
    return-object v8

    :pswitch_f
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v2, Lkbc;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lgz;->f:I

    if-eqz v4, :cond_5f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_5e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_5f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v4, Lpq3;

    iget-object v4, v4, Lpq3;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_60

    goto :goto_44

    :cond_60
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_61

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "themeFlow "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_44
    iget-object v2, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v2, Lpq3;

    iget-object v2, v2, Lpq3;->b:Ljava/lang/Object;

    check-cast v2, Lv2a;

    iget-object v4, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v4, Ls6;

    invoke-virtual {v4}, Ls6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v8, v0, Lgz;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lgz;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lao5;->a:Lao5;

    sget-object v5, Lrk9;->a:Llk9;

    invoke-virtual {v5}, Llk9;->S0()Llk9;

    move-result-object v5

    new-instance v6, Lca;

    invoke-direct {v6, v2, v4, v8}, Lca;-><init>(Lv2a;Ljava/util/List;Llq4;)V

    invoke-static {v5, v6, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_62

    goto :goto_45

    :cond_62
    move-object v0, v1

    :goto_45
    if-ne v0, v3, :cond_63

    move-object v8, v3

    goto :goto_47

    :cond_63
    :goto_46
    move-object v8, v1

    :goto_47
    return-object v8

    :pswitch_10
    iget-object v1, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    if-eqz v3, :cond_65

    const/4 v5, 0x1

    if-ne v3, v5, :cond_64

    iget-object v0, v0, Lgz;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrl3;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_49

    :catchall_9
    move-exception v0

    goto :goto_48

    :cond_64
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4a

    :cond_65
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v3, Lrl3;

    :try_start_f
    iget-object v4, v3, Lrl3;->i:Ljk3;

    iget-object v5, v3, Lrl3;->d:Ljava/lang/String;

    iput-object v8, v0, Lgz;->g:Ljava/lang/Object;

    iput-object v3, v0, Lgz;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lgz;->f:I

    invoke-virtual {v4, v5, v1, v0}, Ljk3;->v(Ljava/lang/String;Ljava/util/Set;Lgz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v0, v2, :cond_66

    move-object v8, v2

    goto :goto_4a

    :catchall_a
    move-exception v0

    move-object v1, v3

    :goto_48
    iget-object v1, v1, Lrl3;->U1:Ljava/lang/String;

    const-string v2, "fail to schedule stories"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    :goto_49
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_4a
    return-object v8

    :catch_2
    move-exception v0

    throw v0

    :pswitch_11
    iget-object v1, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v1, Lfgf;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    if-eqz v3, :cond_68

    const/4 v5, 0x1

    if-ne v3, v5, :cond_67

    :try_start_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_4b

    :catchall_b
    move-exception v0

    goto :goto_4d

    :cond_67
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4c

    :cond_68
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_11
    iget-object v3, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v3, Lxx6;

    iget-object v4, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v4, Lmhf;

    const/4 v5, 0x1

    iput v5, v0, Lgz;->f:I

    invoke-interface {v3, v4, v0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-ne v0, v2, :cond_69

    move-object v8, v2

    goto :goto_4c

    :cond_69
    :goto_4b
    invoke-virtual {v1}, Legf;->d()V

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_4c
    return-object v8

    :goto_4d
    invoke-virtual {v1}, Legf;->d()V

    throw v0

    :pswitch_12
    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lgz;->f:I

    if-eqz v3, :cond_6c

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_6a
    move-object v8, v1

    goto :goto_4f

    :cond_6b
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4f

    :cond_6c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v3, Lgu4;

    iget-object v4, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v4, Lyx6;

    iget-object v5, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v5, Lmr2;

    invoke-virtual {v5, v3}, Lmr2;->j(Lgu4;)Lhr2;

    move-result-object v3

    const/4 v5, 0x1

    iput v5, v0, Lgz;->f:I

    invoke-static {v4, v3, v5, v0}, Lqyj;->w(Lyx6;Lhr2;ZLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    goto :goto_4e

    :cond_6d
    move-object v0, v1

    :goto_4e
    if-ne v0, v2, :cond_6a

    move-object v8, v2

    :goto_4f
    return-object v8

    :pswitch_13
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v2, Lb00;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lgz;->f:I

    if-eqz v4, :cond_70

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_6e
    :goto_50
    move-object v8, v1

    goto/16 :goto_52

    :cond_6f
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_70
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v4, Lw73;

    iget-object v5, v2, Lb00;->I:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn3;

    iget-wide v6, v4, Lw73;->a:J

    invoke-virtual {v5, v6, v7}, Lxn3;->k(J)Lr8e;

    move-result-object v4

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    if-eqz v4, :cond_74

    iget-object v5, v4, Lrt2;->b:Lnx2;

    iget-object v5, v5, Lnx2;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_71

    goto :goto_50

    :cond_71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v7, Ldj4;

    iget-object v7, v7, Ldj4;->a:Lm8b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lm8b;->d(J)Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v2, v2, Lb00;->I:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v4, v4, Lrt2;->a:J

    const/4 v6, 0x1

    iput v6, v0, Lgz;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lin3;

    invoke-direct {v7, v2, v4, v5, v6}, Lin3;-><init>(Lxn3;JI)V

    sget-object v2, Lk66;->a:Lk66;

    invoke-static {v2, v7, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_73

    goto :goto_51

    :cond_73
    move-object v0, v1

    :goto_51
    if-ne v0, v3, :cond_6e

    move-object v8, v3

    :cond_74
    :goto_52
    return-object v8

    :pswitch_14
    iget-object v1, v0, Lgz;->h:Ljava/lang/Object;

    check-cast v1, Lb00;

    iget-object v2, v0, Lgz;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lgz;->f:I

    if-eqz v4, :cond_76

    const/4 v5, 0x1

    if-ne v4, v5, :cond_75

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_54

    :cond_75
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_55

    :cond_76
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_53
    invoke-static {v2}, Lcqk;->x(Lgu4;)Z

    move-result v4

    if-eqz v4, :cond_78

    iget-object v4, v0, Lgz;->i:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh9;

    iput-object v2, v0, Lgz;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lgz;->f:I

    invoke-virtual {v4, v0}, Leh9;->a(Lmdh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_77

    move-object v8, v3

    goto :goto_55

    :cond_77
    :goto_54
    iget-object v4, v1, Lb00;->A:Lqg7;

    const-string v6, "handle logout"

    invoke-virtual {v4, v6}, Lqg7;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Ly10;->c()V

    goto :goto_53

    :cond_78
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_55
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
