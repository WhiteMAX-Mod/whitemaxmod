.class public final Lwr1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lwr1;->e:I

    iput p1, p0, Lwr1;->g:I

    iput-object p2, p0, Lwr1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lwr1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lwr1;->e:I

    iput-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    iput p2, p0, Lwr1;->g:I

    iput-object p3, p0, Lwr1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lwr1;->e:I

    iput-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lwr1;->h:Ljava/lang/Object;

    iput p3, p0, Lwr1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 17
    iput p4, p0, Lwr1;->e:I

    iput-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lwr1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgn4;Ljk2;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwr1;->e:I

    iput-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lwr1;->h:Ljava/lang/Object;

    iput p4, p0, Lwr1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ltbj;Lgn4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lwr1;->e:I

    .line 14
    iput-object p1, p0, Lwr1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lwr1;->e:I

    iget-object v1, p0, Lwr1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lwr1;

    check-cast v1, Ltbj;

    invoke-direct {p0, v1, p2}, Lwr1;-><init>(Ltbj;Lgn4;)V

    return-object p0

    :pswitch_0
    new-instance v2, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbbj;

    iget v4, p0, Lwr1;->g:I

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    const/16 v7, 0x12

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lwr1;

    iget-object p0, p0, Lwr1;->i:Ljava/lang/Object;

    check-cast p0, Lh6i;

    check-cast v1, Ljava/util/LinkedHashSet;

    const/16 p2, 0x11

    invoke-direct {p1, p0, v1, v7, p2}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lwr1;

    iget v4, p0, Lwr1;->g:I

    iget-object p0, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lu1g;

    move-object v6, v1

    check-cast v6, Lhb8;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lynf;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lwr1;->g:I

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llz1;

    move-object v5, v1

    check-cast v5, Lq54;

    iget v6, p0, Lwr1;->g:I

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc17;

    iget v5, p0, Lwr1;->g:I

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lwr1;

    iget-object p0, p0, Lwr1;->i:Ljava/lang/Object;

    check-cast p0, Ltad;

    check-cast v1, Lzo6;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v7, v0}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lwr1;->g:I

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    move-object v5, v1

    check-cast v5, Lcg6;

    iget v6, p0, Lwr1;->g:I

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxx5;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lwr1;->g:I

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lwr1;

    iget v4, p0, Lwr1;->g:I

    iget-object p0, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lf55;

    move-object v6, v1

    check-cast v6, Lz1l;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp45;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lwr1;->g:I

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsh3;

    move-object v5, v1

    check-cast v5, Lvi3;

    iget v6, p0, Lwr1;->g:I

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lwr1;

    iget v4, p0, Lwr1;->g:I

    iget-object p0, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvi3;

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La43;

    iget v5, p0, Lwr1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance p1, Lwr1;

    iget-object p2, p0, Lwr1;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast v1, Ljk2;

    iget p0, p0, Lwr1;->g:I

    invoke-direct {p1, p2, v7, v1, p0}, Lwr1;-><init>(Ljava/util/List;Lgn4;Ljk2;I)V

    return-object p1

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwy1;

    iget v5, p0, Lwr1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget v5, p0, Lwr1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget v5, p0, Lwr1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lwr1;

    iget-object p1, p0, Lwr1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Las1;

    iget v5, p0, Lwr1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lwr1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lwr1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwr1;

    invoke-virtual {p0, v1}, Lwr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lwr1;->e:I

    const/16 v3, 0x64

    const-string v4, ""

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lkzh;->a:Lkzh;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v0, v5, Lwr1;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v5, Lwr1;->f:I

    iget-object v1, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v0, Ltbj;

    iget-object v0, v0, Ltbj;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0j;

    iget-object v1, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v1, Ltbj;

    iget-wide v2, v1, Ltbj;->e:J

    iget-wide v13, v1, Ltbj;->c:J

    iput v11, v5, Lwr1;->g:I

    move-wide v1, v2

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Lr0j;->a(JJLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lm1j;

    if-nez v0, :cond_6

    iget-object v0, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v0, Ltbj;

    iget-object v1, v0, Ltbj;->f:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lq79;->g:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Ltbj;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v12, v6

    goto/16 :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lm1j;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lm1j;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v8

    :goto_2
    iget-object v3, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v3, Ltbj;

    iget-object v3, v3, Ltbj;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih7;

    iget-wide v13, v0, Lm1j;->c:J

    sget-object v0, Las0;->a:Las0;

    iput-object v1, v5, Lwr1;->i:Ljava/lang/Object;

    iput v2, v5, Lwr1;->f:I

    iput v9, v5, Lwr1;->g:I

    invoke-virtual {v3, v13, v14, v0, v5}, Lih7;->a(JLas0;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    move-object v12, v7

    goto/16 :goto_5

    :cond_8
    :goto_4
    check-cast v0, Lfh7;

    iget-object v3, v0, Lfh7;->a:Ljava/lang/String;

    iget-object v4, v0, Lfh7;->b:Ljava/lang/String;

    iget-object v0, v0, Lfh7;->c:Lej0;

    new-instance v7, Lxbh;

    const v9, 0x7f11101e

    invoke-direct {v7, v9}, Lxbh;-><init>(I)V

    sget-object v21, Liif;->a:Liif;

    new-instance v9, Lzs8;

    invoke-direct {v9, v0, v4}, Lzs8;-><init>(Lej0;Ljava/lang/String;)V

    new-instance v14, Lfjf;

    const/16 v24, 0x0

    const/16 v25, 0x398

    move-object v13, v14

    const-wide v14, 0x7ffffffffffffffeL

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v25}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    new-instance v0, Lmfj;

    sget-object v4, Lj7j;->b:Lj7j;

    iget-object v7, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v7, Ltbj;

    iget-wide v9, v7, Ltbj;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ls25;

    invoke-direct {v15, v4}, Ls25;-><init>(Ljava/lang/String;)V

    const-wide v16, 0x7ffffffffffffffeL

    const/16 v18, 0x4

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lmfj;-><init>(Lfjf;Ls25;JI)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lfjf;

    new-instance v0, Lxbh;

    const v4, 0x7f11100e

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lnif;

    if-eqz v2, :cond_9

    move v8, v11

    :cond_9
    invoke-direct {v4, v8, v11}, Lnif;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x3b8

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v26}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    new-instance v0, Llfj;

    invoke-direct {v0, v14}, Llfj;-><init>(Lfjf;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v0, Ltbj;

    iget-object v0, v0, Ltbj;->l:Ll9g;

    new-instance v2, Lsbj;

    invoke-direct {v2, v3, v1}, Lsbj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5
    return-object v12

    :pswitch_0
    iget-object v0, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v0, Lbbj;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lwr1;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v11, :cond_a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_a
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lbbj;->x:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkl6;

    iget v14, v5, Lwr1;->g:I

    iget-object v2, v5, Lwr1;->h:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroid/content/Intent;

    iput v11, v5, Lwr1;->f:I

    iget-object v2, v15, Lkl6;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v12, Lnc5;

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v12 .. v17}, Lnc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    invoke-static {v2, v12, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    move-object v12, v1

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v2, [Landroid/net/Uri;

    iget-object v0, v0, Lbbj;->C1:Lp76;

    new-instance v1, Lgm6;

    invoke-direct {v1, v2}, Lgm6;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v12, Lkzh;->a:Lkzh;

    :goto_7
    return-object v12

    :pswitch_1
    iget-object v0, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lwr1;->g:I

    if-eqz v2, :cond_f

    if-eq v2, v11, :cond_e

    if-ne v2, v9, :cond_d

    iget v0, v5, Lwr1;->f:I

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_b

    :cond_d
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    iget v0, v5, Lwr1;->f:I

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v2, Lh6i;

    iget-object v3, v2, Lh6i;->b:Ljava/lang/Object;

    check-cast v3, Lav2;

    sget-object v4, Lav2;->b:Lav2;

    if-ne v3, v4, :cond_10

    move v3, v11

    goto :goto_8

    :cond_10
    move v3, v8

    :goto_8
    if-eqz v3, :cond_12

    iget-object v2, v2, Lh6i;->d:Ljava/lang/Object;

    check-cast v2, Ljyg;

    iput v3, v5, Lwr1;->f:I

    iput v11, v5, Lwr1;->g:I

    iget-object v4, v2, Ljyg;->l:Lnxg;

    invoke-virtual {v2}, Ljyg;->c()Lfxg;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v5}, Lfxg;->d(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    check-cast v0, Ljava/util/List;

    goto :goto_c

    :cond_12
    iget-object v2, v2, Lh6i;->e:Ljava/lang/Object;

    check-cast v2, Lp45;

    iput v3, v5, Lwr1;->f:I

    iput v9, v5, Lwr1;->g:I

    iget-object v4, v2, Lp45;->c:Ljava/lang/Object;

    check-cast v4, Lnxg;

    iget-object v2, v2, Lp45;->e:Ljava/lang/Object;

    check-cast v2, Lroe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Lroe;->d(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    :goto_a
    move-object v12, v1

    goto :goto_f

    :cond_13
    :goto_b
    check-cast v0, Ljava/util/List;

    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswg;

    new-instance v2, Lkyg;

    if-nez v3, :cond_14

    move v4, v11

    goto :goto_e

    :cond_14
    move v4, v8

    :goto_e
    invoke-direct {v2, v1, v4}, Lkyg;-><init>(Lswg;Z)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    :goto_f
    return-object v12

    :pswitch_2
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lwr1;->f:I

    if-eqz v1, :cond_17

    if-ne v1, v11, :cond_16

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v1, v5, Lwr1;->g:I

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iput v11, v5, Lwr1;->f:I

    invoke-static {v1, v2, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v12, v0

    goto :goto_11

    :cond_18
    :goto_10
    iget-object v0, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v0, Lu1g;

    iget-object v1, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v1, Lhb8;

    invoke-virtual {v0, v1}, Lu1g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkzh;->a:Lkzh;

    :goto_11
    return-object v12

    :pswitch_3
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v1, Lynf;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lwr1;->f:I

    if-eqz v3, :cond_1d

    if-eq v3, v11, :cond_1c

    if-eq v3, v9, :cond_19

    if-ne v3, v7, :cond_1b

    :cond_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1a
    move-object v12, v0

    goto :goto_14

    :cond_1b
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_12

    :cond_1d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v11, v5, Lwr1;->f:I

    iget-object v4, v1, Lynf;->i:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    new-instance v6, Lkkd;

    const/16 v8, 0x1b

    invoke-direct {v6, v3, v1, v12, v8}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, v6, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lynf;->r:Lppf;

    if-nez v3, :cond_1f

    sget-object v3, Lfof;->a:Lfof;

    iput v9, v5, Lwr1;->f:I

    invoke-virtual {v1, v3, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    goto :goto_13

    :cond_1f
    new-instance v4, Leof;

    iget v6, v5, Lwr1;->g:I

    invoke-direct {v4, v3, v6}, Leof;-><init>(Ljava/lang/String;I)V

    iput v7, v5, Lwr1;->f:I

    invoke-virtual {v1, v4, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    :goto_13
    move-object v12, v2

    :goto_14
    return-object v12

    :pswitch_4
    iget-object v0, v5, Lwr1;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lq54;

    iget-object v0, v5, Lwr1;->i:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Llz1;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lwr1;->f:I

    if-eqz v1, :cond_21

    if-ne v1, v11, :cond_20

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v17, Lo6e;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15}, Llz1;->b()Ll9g;

    move-result-object v1

    invoke-interface {v15}, Llz1;->isHeldByMe()Lf9g;

    move-result-object v2

    invoke-interface {v15}, Llz1;->x()Lf9g;

    move-result-object v3

    iget-object v4, v14, Lq54;->i:Ljava/lang/Object;

    check-cast v4, Ll9g;

    new-instance v6, Lpec;

    invoke-direct {v6, v15, v12}, Lpec;-><init>(Llz1;Lgn4;)V

    invoke-static {v1, v2, v3, v4, v6}, Lxbk;->M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;

    move-result-object v1

    new-instance v13, Lrec;

    iget v2, v5, Lwr1;->g:I

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lrec;-><init>(Lq54;Llz1;ILo6e;Lgn4;)V

    iput v11, v5, Lwr1;->f:I

    invoke-static {v1, v13, v5}, Lxbk;->K(Lys6;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    move-object v12, v0

    goto :goto_16

    :cond_22
    :goto_15
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_16
    return-object v12

    :pswitch_5
    iget-object v0, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v1, Lc17;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lwr1;->f:I

    if-eqz v3, :cond_24

    if-ne v3, v11, :cond_23

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_17

    :cond_23
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_24
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v11, v5, Lwr1;->f:I

    invoke-static {v1, v5}, Lc17;->r(Lc17;Lin4;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v2, :cond_25

    move-object v12, v2

    goto/16 :goto_1f

    :cond_25
    :goto_17
    check-cast v3, Lz07;

    iget v2, v5, Lwr1;->g:I

    if-ne v2, v11, :cond_30

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_27

    if-eq v2, v9, :cond_26

    move-object v2, v12

    goto :goto_18

    :cond_26
    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f1108a0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_18

    :cond_27
    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f1108a3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_18
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v12, Lxbh;

    invoke-direct {v12, v0}, Lxbh;-><init>(I)V

    goto/16 :goto_1f

    :cond_28
    iget-object v2, v1, Lc17;->h:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2c

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljai;

    iget-object v5, v5, Ljai;->a:Lrw6;

    if-eqz v5, :cond_2a

    iget-object v5, v5, Lrw6;->a:Ljava/lang/String;

    goto :goto_19

    :cond_2a
    move-object v5, v12

    :goto_19
    invoke-static {v5, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1a

    :cond_2b
    move-object v3, v12

    :goto_1a
    check-cast v3, Ljai;

    if-eqz v3, :cond_2c

    iget-object v0, v3, Ljai;->a:Lrw6;

    goto :goto_1b

    :cond_2c
    move-object v0, v12

    :goto_1b
    if-eqz v0, :cond_2d

    iget-object v0, v0, Lrw6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_2d
    if-nez v12, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v4, v12

    :goto_1c
    iget-object v0, v1, Lc17;->c:[J

    array-length v0, v0

    if-ne v0, v11, :cond_2f

    const v0, 0x7f1108a7

    goto :goto_1d

    :cond_2f
    const v0, 0x7f1108a6

    :goto_1d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lzbh;-><init>(ILjava/util/List;)V

    goto :goto_1f

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v11, :cond_34

    if-eq v0, v9, :cond_33

    if-eq v0, v7, :cond_32

    if-ne v0, v6, :cond_31

    const v0, 0x7f1108a5

    goto :goto_1e

    :cond_31
    invoke-static {}, Lkie;->p()V

    goto :goto_1f

    :cond_32
    const v0, 0x7f1108a1

    goto :goto_1e

    :cond_33
    const v0, 0x7f11089f

    goto :goto_1e

    :cond_34
    const v0, 0x7f1108a2

    goto :goto_1e

    :cond_35
    const v0, 0x7f1108a4

    :goto_1e
    new-instance v12, Lxbh;

    invoke-direct {v12, v0}, Lxbh;-><init>(I)V

    :goto_1f
    return-object v12

    :pswitch_6
    iget v0, v5, Lwr1;->g:I

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lwr1;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v11, :cond_36

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_20

    :cond_36
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_21

    :cond_37
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v2, Ltad;

    new-instance v3, Lu5i;

    iget-object v4, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v4, Lzo6;

    iget-object v4, v4, Lzo6;->d:Lno6;

    iget-wide v6, v4, Lno6;->e:J

    invoke-direct {v3, v0, v6, v7, v12}, Lu5i;-><init>(IJLell;)V

    new-instance v4, Ltfe;

    invoke-direct {v4, v3}, Ltfe;-><init>(Ljava/lang/Object;)V

    iput v0, v5, Lwr1;->g:I

    iput v11, v5, Lwr1;->f:I

    iget-object v0, v2, Ltad;->f:Lo31;

    invoke-interface {v0, v5, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    move-object v12, v1

    goto :goto_21

    :cond_38
    :goto_20
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_21
    return-object v12

    :pswitch_7
    iget-object v0, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v0, Lcg6;

    iget-object v1, v5, Lwr1;->i:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroid/content/Intent;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lwr1;->f:I

    if-eqz v2, :cond_3a

    if-ne v2, v11, :cond_39

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_39
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_23

    :cond_3a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/16 v17, 0x0

    if-eqz v14, :cond_3c

    iget-object v2, v0, Lcg6;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl6;

    iget v15, v5, Lwr1;->g:I

    iput v11, v5, Lwr1;->f:I

    iget-object v3, v2, Lkl6;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v13, Lnc5;

    const/16 v18, 0x8

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lnc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    invoke-static {v3, v13, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    move-object v12, v1

    goto :goto_23

    :cond_3b
    :goto_22
    move-object/from16 v17, v2

    check-cast v17, [Landroid/net/Uri;

    :cond_3c
    move-object/from16 v1, v17

    iget-object v0, v0, Lcg6;->e:Lp76;

    new-instance v2, Lgm6;

    invoke-direct {v2, v1}, Lgm6;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v12, Lkzh;->a:Lkzh;

    :goto_23
    return-object v12

    :pswitch_8
    iget-object v0, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v0, Lxx5;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lwr1;->f:I

    if-eqz v2, :cond_3e

    if-ne v2, v11, :cond_3d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_3d
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_27

    :cond_3e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v5, Lwr1;->g:I

    iput v11, v5, Lwr1;->f:I

    invoke-static {v0, v2, v3}, Lxx5;->y(Lxx5;Ljava/lang/String;I)Lr49;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    move-object v12, v1

    goto :goto_27

    :cond_3f
    :goto_24
    check-cast v2, Lr49;

    if-eqz v2, :cond_40

    new-instance v1, Lfw5;

    invoke-direct {v1, v2, v12, v12}, Lfw5;-><init>(Lr49;Lxhi;Lwnc;)V

    goto :goto_25

    :cond_40
    sget-object v1, Ldw5;->a:Ldw5;

    :goto_25
    iget-object v3, v0, Lxx5;->I:Ll9g;

    :cond_41
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgw5;

    invoke-virtual {v3, v4, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    if-eqz v2, :cond_42

    invoke-static {v0}, Lxx5;->z(Lxx5;)V

    goto :goto_26

    :cond_42
    iget-object v0, v0, Lxx5;->D1:Lp76;

    new-instance v1, Lrv5;

    new-instance v2, Lxbh;

    const v3, 0x7f110429

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lrv5;-><init>(Lcch;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_26
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_27
    return-object v12

    :pswitch_9
    iget-object v0, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v0, Lf55;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lwr1;->f:I

    if-eqz v2, :cond_45

    if-eq v2, v11, :cond_44

    if-ne v2, v9, :cond_43

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_43
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_44
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_28

    :cond_45
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v5, Lwr1;->g:I

    if-lez v2, :cond_46

    int-to-long v2, v2

    iput v11, v5, Lwr1;->f:I

    invoke-static {v2, v3, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    goto :goto_29

    :cond_46
    :goto_28
    sget-object v2, Lf55;->H1:Lim2;

    invoke-virtual {v0}, Lf55;->U()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v2

    new-instance v3, Lva3;

    iget-object v4, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v4, Lz1l;

    const/16 v6, 0x12

    invoke-direct {v3, v0, v4, v12, v6}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v9, v5, Lwr1;->f:I

    invoke-static {v2, v3, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    :goto_29
    move-object v12, v1

    goto :goto_2b

    :cond_47
    :goto_2a
    sget-object v1, Lf55;->H1:Lim2;

    invoke-virtual {v0}, Lf55;->Q()Lw68;

    move-result-object v1

    iget-boolean v1, v1, Lw68;->c:Z

    if-nez v1, :cond_4a

    iget-object v1, v0, Lf55;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v0, v0, Lf55;->z1:Ll9g;

    :cond_48
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv4;

    iget-object v3, v2, Lrv4;->q:Lpd6;

    sget-object v4, Ljd6;->a:Ljd6;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v18, Lld6;->a:Lld6;

    const v19, 0x1ffff

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lrv4;->a(Lrv4;Lr2l;JLjava/lang/String;Ljava/lang/String;ZZZZLs8d;ZZZLjava/lang/Long;ZLpd6;I)Lrv4;

    move-result-object v2

    :cond_49
    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_4a
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_2b
    return-object v12

    :pswitch_a
    iget-object v0, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v0, Lp45;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v1, v5, Lwr1;->f:I

    if-eqz v1, :cond_4c

    if-ne v1, v11, :cond_4b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_4b
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lp45;->c:Ljava/lang/Object;

    check-cast v1, Lnxg;

    iget-object v2, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v5, Lwr1;->g:I

    sget-object v4, Lb26;->a:Lb26;

    iget-object v0, v0, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Lroe;

    iput v11, v5, Lwr1;->f:I

    iget-object v6, v1, Lnxg;->a:Lav2;

    invoke-static {v2, v3, v6}, Ledl;->a(Ljava/lang/String;ILav2;)Lpxg;

    move-result-object v6

    move-object/from16 v30, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v30

    invoke-virtual/range {v0 .. v6}, Lnxg;->b(Lpxg;Ljava/lang/String;ILjava/util/List;Lfxg;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4d

    move-object v12, v7

    goto :goto_2d

    :cond_4d
    :goto_2c
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    :goto_2d
    return-object v12

    :pswitch_b
    iget-object v0, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v0, Lsh3;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v2, Lvi3;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v7, v5, Lwr1;->f:I

    if-eqz v7, :cond_4f

    if-ne v7, v11, :cond_4e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_4e
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_4f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v7, v0, Lrh3;

    if-eqz v7, :cond_57

    iget v7, v5, Lwr1;->g:I

    sget-object v9, Lvi3;->Z1:[Lfq8;

    sget-object v9, Lps5;->f:Lps5;

    iget-object v10, v2, Lvi3;->k:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzp3;

    check-cast v10, Lgye;

    invoke-virtual {v10}, Lgye;->f()J

    move-result-wide v13

    const v10, 0x7f09043d

    if-ne v7, v10, :cond_50

    sget-object v6, Lis5;->b:Lgu5;

    invoke-static {v11, v9}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lis5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2e

    :cond_50
    const v10, 0x7f09043e

    if-ne v7, v10, :cond_51

    sget-object v7, Lis5;->b:Lgu5;

    invoke-static {v6, v9}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lis5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2e

    :cond_51
    const v6, 0x7f09043c

    if-ne v7, v6, :cond_52

    sget-object v6, Lis5;->b:Lgu5;

    sget-object v6, Lps5;->g:Lps5;

    invoke-static {v11, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lis5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2e

    :cond_52
    const v6, 0x7f09043f

    if-ne v7, v6, :cond_53

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2e

    :cond_53
    move-object v6, v12

    :goto_2e
    if-eqz v6, :cond_59

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v9, v2, Lvi3;->o1:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lft0;

    check-cast v0, Lrh3;

    iget-object v0, v0, Lrh3;->a:Ljava/util/Set;

    iput v11, v5, Lwr1;->f:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v13, v9, Lft0;->b:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbl3;

    invoke-virtual {v13, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v10

    iget-object v10, v10, Lozd;->a:Lf9g;

    invoke-interface {v10}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfr2;

    if-nez v10, :cond_54

    goto :goto_2f

    :cond_54
    iget-object v11, v9, Lft0;->a:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfu2;

    invoke-virtual {v11, v10, v6, v7, v8}, Lfu2;->x(Lfr2;JZ)V

    goto :goto_2f

    :cond_55
    iget-object v5, v9, Lft0;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljob;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3, v3}, Lst3;->N1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [J

    :goto_30
    if-ge v8, v3, :cond_56

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v13, Ls64;

    invoke-virtual {v5}, Ljob;->u()Lv6d;

    move-result-object v9

    iget-object v9, v9, Lv6d;->a:Lf59;

    invoke-virtual {v9}, Lgye;->g()J

    move-result-wide v14

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v21

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v21}, Ls64;-><init>(JJZLvai;Z[J)V

    invoke-static {v5, v13}, Ljob;->t(Ljob;Lnp;)J

    move-result-wide v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_56
    if-ne v1, v4, :cond_58

    move-object v12, v4

    goto :goto_32

    :cond_57
    instance-of v3, v0, Lqh3;

    if-eqz v3, :cond_5a

    check-cast v0, Lqh3;

    iget-object v0, v0, Lqh3;->a:Ljava/util/Set;

    invoke-static {v2, v0}, Lvi3;->z(Lvi3;Ljava/util/Set;)V

    :cond_58
    :goto_31
    iput-object v12, v2, Lvi3;->A1:Lsh3;

    iget-object v0, v2, Lvi3;->B1:Lxj3;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lxj3;->a()V

    :cond_59
    move-object v12, v1

    goto :goto_32

    :cond_5a
    invoke-static {}, Lkie;->p()V

    :goto_32
    return-object v12

    :pswitch_c
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v13, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v14, Lvi3;

    iget-object v15, v14, Lvi3;->L1:Lp76;

    iget-object v12, v14, Lvi3;->d:Ljava/lang/String;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v1, v5, Lwr1;->f:I

    const/4 v2, 0x5

    if-eqz v1, :cond_5f

    if-eq v1, v11, :cond_5c

    if-eq v1, v9, :cond_5e

    if-eq v1, v7, :cond_5c

    if-eq v1, v6, :cond_5c

    if-ne v1, v2, :cond_5b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_5b
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_3f

    :cond_5c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_5d
    :goto_33
    move-object v12, v0

    goto/16 :goto_3f

    :cond_5e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_36

    :cond_5f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v1, v5, Lwr1;->g:I

    const v10, 0x7f090411

    if-ne v1, v10, :cond_63

    iget-object v1, v14, Lvi3;->o1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft0;

    iput v11, v5, Lwr1;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lft0;->b:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl3;

    invoke-virtual {v6, v4, v5}, Lbl3;->l(J)Lozd;

    move-result-object v4

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr2;

    if-nez v4, :cond_60

    goto :goto_34

    :cond_60
    iget-object v5, v1, Lft0;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu2;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7, v8}, Lfu2;->x(Lfr2;JZ)V

    goto :goto_34

    :cond_61
    iget-object v1, v1, Lft0;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    invoke-static {v13}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x64

    invoke-static {v2, v4, v4}, Lst3;->N1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_35
    if-ge v8, v4, :cond_62

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v9, Ls64;

    invoke-virtual {v1}, Ljob;->u()Lv6d;

    move-result-object v7

    iget-object v7, v7, Lv6d;->a:Lf59;

    invoke-virtual {v7}, Lgye;->g()J

    move-result-wide v10

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v17

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v17}, Ls64;-><init>(JJZLvai;Z[J)V

    invoke-static {v1, v9}, Ljob;->t(Ljob;Lnp;)J

    move-result-wide v6

    aput-wide v6, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_62
    if-ne v0, v3, :cond_5d

    goto/16 :goto_3a

    :cond_63
    const v8, 0x7f0903fc

    if-ne v1, v8, :cond_66

    iget-object v1, v14, Lvi3;->G:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs0;

    iput v9, v5, Lwr1;->f:I

    invoke-virtual {v1, v12, v13, v5}, Lxs0;->k(Ljava/lang/String;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_64

    goto/16 :goto_3a

    :cond_64
    :goto_36
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_65

    new-instance v1, Lcxe;

    invoke-direct {v1, v11}, Lcxe;-><init>(Z)V

    invoke-static {v15, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_65
    invoke-static {v14}, Lvi3;->y(Lvi3;)V

    goto/16 :goto_33

    :cond_66
    const v8, 0x7f09040b

    if-ne v1, v8, :cond_67

    iget-object v1, v14, Lvi3;->H:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt0;

    iput v7, v5, Lwr1;->f:I

    invoke-virtual {v1, v12, v13, v5}, Ljt0;->j(Ljava/lang/String;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5d

    goto/16 :goto_3a

    :cond_67
    const v7, 0x7f090408

    if-ne v1, v7, :cond_69

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_68
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v14}, Lvi3;->B()Lbl3;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-eqz v2, :cond_68

    iget-object v3, v14, Lvi3;->t:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezd;

    invoke-virtual {v3, v2}, Lezd;->b(Lfr2;)V

    goto :goto_37

    :cond_69
    const v7, 0x7f090407

    if-ne v1, v7, :cond_6a

    iget-object v1, v14, Lvi3;->q1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let0;

    iput v6, v5, Lwr1;->f:I

    invoke-virtual {v1, v13, v5}, Let0;->a(Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5d

    goto :goto_3a

    :cond_6a
    const v7, 0x7f09040c

    if-ne v1, v7, :cond_5d

    sget-object v1, Lzb9;->a:Lg1b;

    new-instance v1, Lg1b;

    invoke-direct {v1}, Lg1b;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6b
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v10, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v14}, Lvi3;->B()Lbl3;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lbl3;->l(J)Lozd;

    move-result-object v8

    iget-object v8, v8, Lozd;->a:Lf9g;

    invoke-interface {v8}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfr2;

    if-eqz v8, :cond_6c

    invoke-virtual {v8}, Lfr2;->A()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_39

    :cond_6c
    const/4 v10, 0x0

    :goto_39
    if-eqz v10, :cond_6b

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lg1b;->a(J)Z

    goto :goto_38

    :cond_6d
    iget-object v7, v14, Lvi3;->r1:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2i;

    invoke-static {v12}, Ljse;->a(Ljava/lang/Object;)Lw1b;

    move-result-object v8

    iput v2, v5, Lwr1;->f:I

    sget-object v2, Ljse;->a:Lw1b;

    invoke-virtual {v7, v1, v2, v8, v5}, Lu2i;->i(Lg1b;Lw1b;Lw1b;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6e

    :goto_3a
    move-object v12, v3

    goto :goto_3f

    :cond_6e
    :goto_3b
    new-instance v1, Lstf;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v14}, Lvi3;->D()Lrw6;

    move-result-object v3

    if-eqz v3, :cond_6f

    iget-object v3, v3, Lrw6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_6f
    const/4 v3, 0x0

    :goto_3c
    if-nez v3, :cond_70

    goto :goto_3d

    :cond_70
    move-object v4, v3

    :goto_3d
    if-ne v2, v11, :cond_71

    const v2, 0x7f110350

    goto :goto_3e

    :cond_71
    const v2, 0x7f11034f

    :goto_3e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lzbh;

    invoke-static {v3}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805ad

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3, v6}, Lstf;-><init>(Lcch;Ljava/lang/Integer;Lxbh;I)V

    invoke-static {v15, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_33

    :goto_3f
    return-object v12

    :pswitch_d
    move-object v3, v12

    sget-object v0, Lcz8;->h:Lu56;

    sget-object v27, Lwo5;->d:Lwo5;

    iget-object v1, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v12, Lkzh;->a:Lkzh;

    iget-object v2, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v2, La43;

    iget-object v4, v2, La43;->M1:Ln6g;

    iget-object v6, v2, Lpui;->b:Lym4;

    iget-object v13, v2, La43;->Y:Lp76;

    iget-object v14, v2, La43;->Z:Lp76;

    sget-object v15, Ldr4;->a:Ldr4;

    iget v3, v5, Lwr1;->f:I

    if-eqz v3, :cond_73

    if-ne v3, v11, :cond_72

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_72
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    :goto_40
    const/4 v12, 0x0

    goto/16 :goto_46

    :cond_73
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, La43;->O1:[Lfq8;

    invoke-virtual {v2}, La43;->D()Lsr9;

    move-result-object v3

    if-nez v3, :cond_74

    goto/16 :goto_46

    :cond_74
    iget v10, v5, Lwr1;->g:I

    const v9, 0x7f090415

    if-ne v10, v9, :cond_75

    invoke-virtual {v2}, La43;->F()Lxqe;

    move-result-object v20

    invoke-interface {v3}, Lsr9;->k()J

    move-result-wide v22

    invoke-interface {v3}, Lsr9;->t()Lh50;

    move-result-object v24

    iget-wide v0, v2, La43;->c:J

    move-object/from16 v8, v27

    invoke-interface {v3}, Lsr9;->l()J

    move-result-wide v27

    invoke-virtual/range {v20 .. v20}, Lxqe;->d()Lxk6;

    move-result-object v21

    move-wide/from16 v25, v0

    move-object/from16 v29, v8

    invoke-virtual/range {v20 .. v29}, Lxqe;->c(Lxk6;JLh50;JJLwo5;)V

    goto/16 :goto_46

    :cond_75
    const v9, 0x7f090414

    if-ne v10, v9, :cond_76

    invoke-virtual {v2}, La43;->F()Lxqe;

    move-result-object v20

    invoke-interface {v3}, Lsr9;->t()Lh50;

    move-result-object v22

    iget-wide v0, v2, La43;->c:J

    invoke-interface {v3}, Lsr9;->l()J

    move-result-wide v25

    invoke-virtual/range {v20 .. v20}, Lxqe;->d()Lxk6;

    move-result-object v21

    move-wide/from16 v23, v0

    invoke-virtual/range {v20 .. v27}, Lxqe;->b(Lxk6;Lh50;JJLwo5;)V

    goto/16 :goto_46

    :cond_76
    const v9, 0x7f090429

    if-ne v10, v9, :cond_77

    invoke-virtual {v2}, La43;->F()Lxqe;

    move-result-object v0

    invoke-interface {v3}, Lsr9;->k()J

    move-result-wide v6

    move-object v9, v3

    invoke-interface {v9}, Lsr9;->t()Lh50;

    move-result-object v3

    iget-wide v1, v2, La43;->c:J

    move-wide v13, v1

    move-wide v1, v6

    invoke-interface {v9}, Lsr9;->l()J

    move-result-wide v6

    iput v11, v5, Lwr1;->f:I

    move-object v9, v5

    move-wide v4, v13

    move-object/from16 v8, v27

    invoke-virtual/range {v0 .. v9}, Lxqe;->f(JLh50;JJLwo5;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8f

    move-object v12, v15

    goto/16 :goto_46

    :cond_77
    move-object v9, v3

    const v3, 0x7f09042a

    if-ne v10, v3, :cond_7a

    instance-of v0, v9, Lmr9;

    if-eqz v0, :cond_78

    move-object v3, v9

    check-cast v3, Lmr9;

    iget-boolean v1, v3, Lmr9;->e:Z

    if-eqz v1, :cond_78

    sget-object v0, Lmm5;->d:Lmm5;

    :goto_41
    move-object v7, v0

    goto :goto_42

    :cond_78
    if-eqz v0, :cond_79

    sget-object v0, Lmm5;->c:Lmm5;

    goto :goto_41

    :cond_79
    sget-object v0, Lmm5;->a:Lmm5;

    goto :goto_41

    :goto_42
    new-instance v1, Lh76;

    invoke-interface {v9}, Lsr9;->l()J

    move-result-wide v2

    invoke-interface {v9}, Lsr9;->k()J

    move-result-wide v4

    invoke-interface {v9}, Lsr9;->z()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lh76;-><init>(JJLjava/lang/String;Lmm5;)V

    invoke-static {v13, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_7a
    const v3, 0x7f090427

    if-ne v10, v3, :cond_7b

    sget-object v0, Lq23;->b:Lq23;

    invoke-interface {v9}, Lsr9;->l()J

    move-result-wide v1

    invoke-interface {v9}, Lsr9;->k()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5}, Lq23;->i(JLjava/lang/Long;)Ls25;

    move-result-object v0

    invoke-static {v14, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_7b
    const v3, 0x7f090428

    if-ne v10, v3, :cond_7c

    sget-object v0, Lq23;->b:Lq23;

    iget-wide v1, v2, La43;->c:J

    invoke-interface {v9}, Lsr9;->l()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lq23;->j(JJ)Ls25;

    move-result-object v0

    invoke-static {v14, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_7c
    const v3, 0x7f09041d

    const/4 v5, 0x0

    if-ne v10, v3, :cond_7d

    sget-object v0, Lq23;->b:Lq23;

    invoke-interface {v9}, Lsr9;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5}, Lq23;->i(JLjava/lang/Long;)Ls25;

    move-result-object v0

    invoke-static {v14, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_7d
    const v3, 0x7f0902ca

    const-string v14, "chat.media.viewer.entity_id"

    const/4 v15, -0x1

    const-string v5, "chat.media.viewer.link_type"

    const/16 p0, 0x7

    const-string v9, "chat.media.viewer.link"

    if-ne v10, v3, :cond_81

    if-eqz v1, :cond_8f

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v3, v22, v18

    if-gtz v3, :cond_80

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7e

    goto/16 :goto_46

    :cond_7e
    invoke-virtual {v1, v5, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz8;

    if-nez v0, :cond_7f

    goto/16 :goto_46

    :cond_7f
    invoke-virtual {v2, v3, v0}, La43;->H(Ljava/lang/String;Lcz8;)V

    goto/16 :goto_46

    :cond_80
    new-instance v20, Lj33;

    const/16 v25, 0x1

    move-object/from16 v21, v2

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v25}, Lj33;-><init>(La43;JLgn4;I)V

    move-object/from16 v0, v20

    move-object/from16 v3, v24

    invoke-static {v6, v3, v8, v0, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, La43;->O1:[Lfq8;

    aget-object v1, v1, p0

    invoke-virtual {v4, v2, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_81
    const v3, 0x7f0902cb

    if-ne v10, v3, :cond_82

    if-eqz v1, :cond_8f

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    new-instance v20, Lj33;

    const/16 v25, 0x0

    move-object/from16 v21, v2

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v25}, Lj33;-><init>(La43;JLgn4;I)V

    move-object/from16 v0, v20

    move-object/from16 v3, v24

    invoke-static {v6, v3, v8, v0, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, La43;->O1:[Lfq8;

    aget-object v1, v1, p0

    invoke-virtual {v4, v2, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_82
    const v3, 0x7f0902c8

    if-eq v10, v3, :cond_8c

    const v3, 0x7f0902c7

    if-ne v10, v3, :cond_83

    goto :goto_45

    :cond_83
    const v2, 0x7f0902c3

    if-ne v10, v2, :cond_8f

    if-eqz v1, :cond_8f

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_84

    goto/16 :goto_46

    :cond_84
    invoke-virtual {v1, v5, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz8;

    if-nez v0, :cond_85

    goto :goto_46

    :cond_85
    invoke-static {v2}, Lwll;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_43

    :cond_86
    invoke-static {v2}, Lwll;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    const/4 v7, 0x2

    goto :goto_43

    :cond_87
    move v7, v11

    :goto_43
    invoke-static {v7}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_8a

    if-eq v1, v11, :cond_89

    const/4 v0, 0x2

    if-ne v1, v0, :cond_88

    const v0, 0x7f11064b

    goto :goto_44

    :cond_88
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_40

    :cond_89
    const v0, 0x7f110c06

    goto :goto_44

    :cond_8a
    sget-object v1, Lcz8;->e:Lcz8;

    if-ne v0, v1, :cond_8b

    const v0, 0x7f11061b

    goto :goto_44

    :cond_8b
    const v0, 0x7f110617

    :goto_44
    new-instance v1, Lo66;

    new-instance v3, Lxbh;

    invoke-direct {v3, v0}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lo66;-><init>(Ljava/lang/String;Lxbh;)V

    invoke-static {v13, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_46

    :cond_8c
    :goto_45
    if-eqz v1, :cond_8f

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8d

    goto :goto_46

    :cond_8d
    invoke-virtual {v1, v5, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz8;

    if-nez v0, :cond_8e

    goto :goto_46

    :cond_8e
    invoke-virtual {v2, v3, v0}, La43;->H(Ljava/lang/String;Lcz8;)V

    :cond_8f
    :goto_46
    return-object v12

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lwr1;->f:I

    const-string v2, "CXCP"

    if-eqz v1, :cond_92

    if-eq v1, v11, :cond_91

    const/4 v3, 0x2

    if-ne v1, v3, :cond_90

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_49

    :cond_90
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4a

    :cond_91
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_47

    :cond_92
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_93
    iget-object v1, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput v11, v5, Lwr1;->f:I

    invoke-static {v1, v5}, Ljm4;->I(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_94

    goto :goto_48

    :cond_94
    :goto_47
    invoke-static {v7, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_95
    iget-object v1, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v1, Ljk2;

    iget v2, v5, Lwr1;->g:I

    const/4 v3, 0x2

    iput v3, v5, Lwr1;->f:I

    invoke-virtual {v1, v2, v5}, Ljk2;->k(ILin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_96

    :goto_48
    move-object v12, v0

    goto :goto_4a

    :cond_96
    :goto_49
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_4a
    return-object v12

    :pswitch_f
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lwr1;->f:I

    if-eqz v1, :cond_98

    if-ne v1, v11, :cond_97

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_4b

    :cond_97
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_4b

    :cond_98
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v1, Lwy1;

    iget-object v1, v1, Lwy1;->g:Lf32;

    iget v2, v5, Lwr1;->g:I

    iget-object v3, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v11, v5, Lwr1;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lf32;->d(ILandroid/os/Bundle;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_99

    move-object/from16 v16, v0

    goto :goto_4b

    :cond_99
    move-object/from16 v16, v1

    :goto_4b
    return-object v16

    :pswitch_10
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Lwr1;->f:I

    if-eqz v3, :cond_9b

    if-ne v3, v11, :cond_9a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4c

    :cond_9a
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4d

    :cond_9b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v13

    iget v14, v5, Lwr1;->g:I

    iget-object v3, v5, Lwr1;->h:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Landroid/os/Bundle;

    iput v11, v5, Lwr1;->f:I

    invoke-virtual {v13}, Lwy1;->E()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v12, Lwr1;

    const/16 v16, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v12 .. v17}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    invoke-static {v3, v12, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9c

    move-object v12, v2

    goto :goto_4d

    :cond_9c
    :goto_4c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9d

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    invoke-virtual {v1}, Lwy1;->y()Lv02;

    move-result-object v1

    iput-boolean v8, v1, Lv02;->f:Z

    iget-boolean v2, v1, Lv02;->g:Z

    if-nez v2, :cond_9d

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lv02;->b(J)V

    :cond_9d
    move-object v12, v0

    :goto_4d
    return-object v12

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lwr1;->f:I

    if-eqz v1, :cond_9f

    if-ne v1, v11, :cond_9e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_9e
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_4f

    :cond_9f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object v13

    iget v14, v5, Lwr1;->g:I

    iget-object v1, v5, Lwr1;->h:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/os/Bundle;

    iput v11, v5, Lwr1;->f:I

    iget-object v1, v13, Las1;->c:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v12, Lwr1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lwr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    invoke-static {v1, v12, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a0

    move-object v12, v0

    goto :goto_4f

    :cond_a0
    :goto_4e
    sget-object v12, Lkzh;->a:Lkzh;

    :goto_4f
    return-object v12

    :pswitch_12
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lwr1;->f:I

    if-eqz v1, :cond_a2

    if-ne v1, v11, :cond_a1

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_50

    :cond_a1
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_50

    :cond_a2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lwr1;->i:Ljava/lang/Object;

    check-cast v1, Las1;

    iget-object v1, v1, Las1;->d:Lf32;

    iget v2, v5, Lwr1;->g:I

    iget-object v3, v5, Lwr1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput v11, v5, Lwr1;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lf32;->d(ILandroid/os/Bundle;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a3

    move-object/from16 v16, v0

    goto :goto_50

    :cond_a3
    move-object/from16 v16, v1

    :goto_50
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
