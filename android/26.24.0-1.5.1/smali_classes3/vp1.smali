.class public final Lvp1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lvp1;->e:I

    iput p1, p0, Lvp1;->g:I

    iput-object p2, p0, Lvp1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvp1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p5, p0, Lvp1;->e:I

    iput-object p1, p0, Lvp1;->i:Ljava/lang/Object;

    iput p2, p0, Lvp1;->g:I

    iput-object p3, p0, Lvp1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILmk4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lvp1;->e:I

    iput-object p1, p0, Lvp1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvp1;->h:Ljava/lang/Object;

    iput p3, p0, Lvp1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lvp1;->e:I

    iput-object p1, p0, Lvp1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvp1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmk4;Lzh2;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvp1;->e:I

    iput-object p1, p0, Lvp1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvp1;->h:Ljava/lang/Object;

    iput p4, p0, Lvp1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lvp1;->e:I

    iget-object v1, p0, Lvp1;->h:Ljava/lang/Object;

    iget-object v2, p0, Lvp1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lvp1;

    move-object v4, v2

    check-cast v4, Lp0j;

    iget v5, p0, Lvp1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/content/Intent;

    const/16 v8, 0x11

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance p0, Lvp1;

    check-cast v2, Lelb;

    check-cast v1, Ljava/util/LinkedHashSet;

    const/16 p1, 0x10

    invoke-direct {p0, v2, v1, v8, p1}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1
    move-object v8, p2

    new-instance v4, Lvp1;

    iget v5, p0, Lvp1;->g:I

    move-object v6, v2

    check-cast v6, Lbsf;

    move-object v7, v1

    check-cast v7, Lu58;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Lwdf;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lvp1;->g:I

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILmk4;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Lsw6;

    iget v6, p0, Lvp1;->g:I

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lvp1;

    check-cast v2, Lo1d;

    check-cast v1, Lbl6;

    const/16 p2, 0xc

    invoke-direct {p0, v2, v1, v8, p2}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lvp1;->g:I

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Landroid/content/Intent;

    move-object v6, v1

    check-cast v6, Lyb6;

    iget v7, p0, Lvp1;->g:I

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILmk4;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Lvt5;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lvp1;->g:I

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILmk4;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lvp1;

    iget v5, p0, Lvp1;->g:I

    move-object v6, v2

    check-cast v6, Lw15;

    move-object v7, v1

    check-cast v7, Lsxk;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Ldsi;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, Lvp1;->g:I

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILmk4;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Lue3;

    move-object v6, v1

    check-cast v6, Lxf3;

    iget v7, p0, Lvp1;->g:I

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILmk4;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lvp1;

    iget v5, p0, Lvp1;->g:I

    move-object v6, v2

    check-cast v6, Lxf3;

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Li13;

    iget v6, p0, Lvp1;->g:I

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance p1, Lvp1;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lzh2;

    iget p0, p0, Lvp1;->g:I

    invoke-direct {p1, v2, v8, v1, p0}, Lvp1;-><init>(Ljava/util/List;Lmk4;Lzh2;I)V

    return-object p1

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Lvw1;

    iget v6, p0, Lvp1;->g:I

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    iget v6, p0, Lvp1;->g:I

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget v6, p0, Lvp1;->g:I

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance v4, Lvp1;

    move-object v5, v2

    check-cast v5, Lzp1;

    iget v6, p0, Lvp1;->g:I

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lvp1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lmk4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvp1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvp1;

    invoke-virtual {p0, v1}, Lvp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 29

    move-object/from16 v6, p0

    iget v0, v6, Lvp1;->e:I

    const/16 v3, 0x64

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    sget-object v10, Lroh;->a:Lroh;

    iget-object v11, v6, Lvp1;->h:Ljava/lang/Object;

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v13, Lfo4;->a:Lfo4;

    const/4 v14, 0x1

    iget-object v15, v6, Lvp1;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v15, Lp0j;

    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v15, Lp0j;->w:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh6;

    iget v1, v6, Lvp1;->g:I

    move-object/from16 v17, v11

    check-cast v17, Landroid/content/Intent;

    iput v14, v6, Lvp1;->f:I

    iget-object v2, v0, Llh6;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v16, Lpj5;

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v19, v0

    move/from16 v18, v1

    invoke-direct/range {v16 .. v21}, Lpj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    move-object v10, v13

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, [Landroid/net/Uri;

    iget-object v1, v15, Lp0j;->z1:Lm36;

    new-instance v2, Lhi6;

    invoke-direct {v2, v0}, Lhi6;-><init>([Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_1
    return-object v10

    :pswitch_0
    check-cast v11, Ljava/util/LinkedHashSet;

    iget v0, v6, Lvp1;->g:I

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_4

    if-ne v0, v9, :cond_3

    iget v0, v6, Lvp1;->f:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_3
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v1

    goto/16 :goto_8

    :cond_4
    iget v0, v6, Lvp1;->f:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v15, Lelb;

    iget-object v0, v15, Lelb;->f:Ljava/lang/Object;

    check-cast v0, Lhs2;

    sget-object v1, Lhs2;->b:Lhs2;

    if-ne v0, v1, :cond_6

    move v0, v14

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    if-eqz v0, :cond_8

    iget-object v1, v15, Lelb;->a:Ljava/lang/Object;

    check-cast v1, Lbog;

    iput v0, v6, Lvp1;->f:I

    iput v14, v6, Lvp1;->g:I

    iget-object v2, v1, Lbog;->l:Leng;

    invoke-virtual {v1}, Lbog;->c()Lwmg;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v11, v6}, Lwmg;->e(Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    goto :goto_8

    :cond_7
    :goto_3
    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_8
    iget-object v1, v15, Lelb;->b:Ljava/lang/Object;

    check-cast v1, Ldsi;

    iput v0, v6, Lvp1;->f:I

    iput v9, v6, Lvp1;->g:I

    iget-object v2, v1, Ldsi;->c:Ljava/lang/Object;

    check-cast v2, Leng;

    iget-object v1, v1, Ldsi;->f:Ljava/lang/Object;

    check-cast v1, Ljmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljmf;->e(Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    goto :goto_8

    :cond_9
    :goto_4
    check-cast v1, Ljava/util/List;

    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limg;

    new-instance v3, Lcog;

    if-nez v0, :cond_a

    move v4, v14

    goto :goto_7

    :cond_a
    move v4, v8

    :goto_7
    invoke-direct {v3, v2, v4}, Lcog;-><init>(Limg;Z)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_8
    return-object v13

    :pswitch_1
    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v14, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v0, v6, Lvp1;->g:I

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iput v14, v6, Lvp1;->f:I

    invoke-static {v0, v1, v6}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    move-object v10, v13

    goto :goto_a

    :cond_e
    :goto_9
    check-cast v15, Lbsf;

    check-cast v11, Lu58;

    invoke-virtual {v15, v11}, Lbsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-object v10

    :pswitch_2
    check-cast v15, Lwdf;

    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_12

    if-eq v0, v14, :cond_11

    if-eq v0, v9, :cond_f

    if-ne v0, v7, :cond_10

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_d

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    iput v14, v6, Lvp1;->f:I

    iget-object v0, v15, Lwdf;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Llbd;

    const/16 v3, 0x1a

    invoke-direct {v2, v11, v15, v1, v3}, Llbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v2, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    check-cast v0, Ljava/lang/String;

    iget-object v1, v15, Lwdf;->r:Lpff;

    if-nez v0, :cond_14

    iput v9, v6, Lvp1;->f:I

    sget-object v0, Ldef;->a:Ldef;

    invoke-virtual {v1, v0, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_15

    goto :goto_c

    :cond_14
    new-instance v2, Lcef;

    iget v3, v6, Lvp1;->g:I

    invoke-direct {v2, v0, v3}, Lcef;-><init>(Ljava/lang/String;I)V

    iput v7, v6, Lvp1;->f:I

    invoke-virtual {v1, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_15

    :goto_c
    move-object v10, v13

    :cond_15
    :goto_d
    return-object v10

    :pswitch_3
    check-cast v11, Ljava/lang/String;

    check-cast v15, Lsw6;

    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_17

    if-ne v0, v14, :cond_16

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_16
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    :goto_e
    move-object v13, v1

    goto/16 :goto_17

    :cond_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v14, v6, Lvp1;->f:I

    invoke-static {v15, v6}, Lsw6;->s(Lsw6;Lok4;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v13, :cond_18

    goto/16 :goto_17

    :cond_18
    :goto_f
    check-cast v0, Low6;

    iget v2, v6, Lvp1;->g:I

    if-ne v2, v14, :cond_23

    if-eqz v11, :cond_23

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v14, :cond_1a

    if-eq v0, v9, :cond_19

    move-object v0, v1

    goto :goto_10

    :cond_19
    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f110923

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f110926

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_10
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    goto/16 :goto_17

    :cond_1b
    iget-object v0, v15, Lsw6;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwzh;

    iget-object v3, v3, Lwzh;->a:Lds6;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lds6;->a:Ljava/lang/String;

    goto :goto_11

    :cond_1d
    move-object v3, v1

    :goto_11
    invoke-static {v3, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1e
    move-object v2, v1

    :goto_12
    check-cast v2, Lwzh;

    if-eqz v2, :cond_1f

    iget-object v0, v2, Lwzh;->a:Lds6;

    goto :goto_13

    :cond_1f
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_20

    iget-object v0, v0, Lds6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_20
    if-nez v1, :cond_21

    goto :goto_14

    :cond_21
    move-object v4, v1

    :goto_14
    iget-object v0, v15, Lsw6;->b:[J

    array-length v0, v0

    if-ne v0, v14, :cond_22

    const v0, 0x7f11092a

    goto :goto_15

    :cond_22
    const v0, 0x7f110929

    :goto_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v14, :cond_27

    if-eq v0, v9, :cond_26

    if-eq v0, v7, :cond_25

    if-ne v0, v5, :cond_24

    const v0, 0x7f110928

    goto :goto_16

    :cond_24
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_e

    :cond_25
    const v0, 0x7f110924

    goto :goto_16

    :cond_26
    const v0, 0x7f110922

    goto :goto_16

    :cond_27
    const v0, 0x7f110925

    goto :goto_16

    :cond_28
    const v0, 0x7f110927

    :goto_16
    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    :goto_17
    return-object v13

    :pswitch_4
    iget v0, v6, Lvp1;->g:I

    iget v2, v6, Lvp1;->f:I

    if-eqz v2, :cond_2a

    if-ne v2, v14, :cond_29

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_18

    :cond_2a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v15, Lo1d;

    new-instance v2, Lfvh;

    check-cast v11, Lbl6;

    iget-object v3, v11, Lbl6;->d:Lnk6;

    iget-wide v3, v3, Lnk6;->e:J

    invoke-direct {v2, v0, v3, v4, v1}, Lfvh;-><init>(IJLohl;)V

    new-instance v1, Ll6e;

    invoke-direct {v1, v2}, Ll6e;-><init>(Ljava/lang/Object;)V

    iput v0, v6, Lvp1;->g:I

    iput v14, v6, Lvp1;->f:I

    iget-object v0, v15, Lo1d;->f:Lu11;

    invoke-interface {v0, v6, v1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2b

    move-object v10, v13

    :cond_2b
    :goto_18
    return-object v10

    :pswitch_5
    check-cast v11, Lyb6;

    move-object/from16 v17, v15

    check-cast v17, Landroid/content/Intent;

    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_2d

    if-ne v0, v14, :cond_2c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_2c
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_1a

    :cond_2d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/16 v20, 0x0

    if-eqz v17, :cond_2f

    iget-object v0, v11, Lyb6;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh6;

    iget v1, v6, Lvp1;->g:I

    iput v14, v6, Lvp1;->f:I

    iget-object v2, v0, Llh6;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v16, Lpj5;

    const/16 v21, 0x6

    move-object/from16 v19, v0

    move/from16 v18, v1

    invoke-direct/range {v16 .. v21}, Lpj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2e

    move-object v10, v13

    goto :goto_1a

    :cond_2e
    :goto_19
    move-object/from16 v20, v0

    check-cast v20, [Landroid/net/Uri;

    :cond_2f
    move-object/from16 v0, v20

    iget-object v1, v11, Lyb6;->d:Lm36;

    new-instance v2, Lhi6;

    invoke-direct {v2, v0}, Lhi6;-><init>([Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_1a
    return-object v10

    :pswitch_6
    move-object v0, v15

    check-cast v0, Lvt5;

    iget v2, v6, Lvp1;->f:I

    if-eqz v2, :cond_31

    if-ne v2, v14, :cond_30

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_30
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_1d

    :cond_31
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    iget v2, v6, Lvp1;->g:I

    iput v14, v6, Lvp1;->f:I

    invoke-static {v0, v11, v2}, Lvt5;->w(Lvt5;Ljava/lang/String;I)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    if-ne v2, v13, :cond_32

    move-object v10, v13

    goto :goto_1d

    :cond_32
    :goto_1b
    check-cast v2, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v2, :cond_33

    new-instance v3, Lds5;

    invoke-direct {v3, v2, v1, v1}, Lds5;-><init>(Lru/ok/messages/gallery/LocalMediaItem;Li7i;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    goto :goto_1c

    :cond_33
    sget-object v3, Lbs5;->a:Lbs5;

    :goto_1c
    iget-object v4, v0, Lvt5;->H:Lpzf;

    :cond_34
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Les5;

    invoke-virtual {v4, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v2, :cond_35

    invoke-static {v0}, Lvt5;->z(Lvt5;)V

    goto :goto_1d

    :cond_35
    iget-object v0, v0, Lvt5;->A1:Lm36;

    new-instance v1, Lpr5;

    const v2, 0x7f110497

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lpr5;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_1d
    return-object v10

    :pswitch_7
    check-cast v15, Lw15;

    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_38

    if-eq v0, v14, :cond_37

    if-ne v0, v9, :cond_36

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_20

    :cond_36
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    move-object v10, v1

    goto/16 :goto_21

    :cond_37
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_38
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v0, v6, Lvp1;->g:I

    if-lez v0, :cond_39

    int-to-long v2, v0

    iput v14, v6, Lvp1;->f:I

    invoke-static {v2, v3, v6}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_39

    goto :goto_1f

    :cond_39
    :goto_1e
    sget-object v0, Lw15;->E1:[Lel8;

    invoke-virtual {v15}, Lw15;->P()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    new-instance v2, Lp83;

    check-cast v11, Lsxk;

    const/16 v3, 0x11

    invoke-direct {v2, v15, v11, v1, v3}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v9, v6, Lvp1;->f:I

    invoke-static {v0, v2, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3a

    :goto_1f
    move-object v10, v13

    goto :goto_21

    :cond_3a
    :goto_20
    sget-object v0, Lw15;->E1:[Lel8;

    invoke-virtual {v15}, Lw15;->L()Lp18;

    move-result-object v0

    iget-boolean v0, v0, Lp18;->c:Z

    if-nez v0, :cond_3d

    iget-object v0, v15, Lw15;->t1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v15, Lw15;->y1:Lpzf;

    :cond_3b
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lts4;

    iget-object v2, v11, Lts4;->q:Lm96;

    sget-object v3, Lg96;->a:Lg96;

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v27, Li96;->a:Li96;

    const v28, 0x1ffff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v11 .. v28}, Lts4;->a(Lts4;Lazk;JLjava/lang/String;Ljava/lang/String;ZZZZLqzc;ZZZLjava/lang/Long;ZLm96;I)Lts4;

    move-result-object v11

    :cond_3c
    invoke-virtual {v0, v1, v11}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3d
    :goto_21
    return-object v10

    :pswitch_8
    check-cast v15, Ldsi;

    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_3f

    if-ne v0, v14, :cond_3e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_3e
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_23

    :cond_3f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v15, Ldsi;->c:Ljava/lang/Object;

    check-cast v0, Leng;

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    iget v3, v6, Lvp1;->g:I

    iget-object v1, v15, Ldsi;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljmf;

    iput v14, v6, Lvp1;->f:I

    iget-object v1, v0, Leng;->a:Lhs2;

    invoke-static {v2, v3, v1}, Lz9l;->a(Ljava/lang/String;ILhs2;)Lgng;

    move-result-object v1

    sget-object v4, Lwx5;->a:Lwx5;

    invoke-virtual/range {v0 .. v6}, Leng;->b(Lgng;Ljava/lang/String;ILjava/util/List;Lwmg;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_40

    goto :goto_23

    :cond_40
    :goto_22
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    iput-object v13, v15, Ldsi;->d:Ljava/lang/Object;

    :goto_23
    return-object v13

    :pswitch_9
    check-cast v15, Lue3;

    check-cast v11, Lxf3;

    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_42

    if-ne v0, v14, :cond_41

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_41
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    :goto_24
    move-object v10, v1

    goto/16 :goto_29

    :cond_42
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v15, Lte3;

    if-eqz v0, :cond_4a

    iget v0, v6, Lvp1;->g:I

    sget-object v2, Lxf3;->W1:[Lel8;

    iget-object v2, v11, Lxf3;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v16

    const v2, 0x7f090453

    sget-object v4, Loo5;->f:Loo5;

    if-ne v0, v2, :cond_43

    sget-object v0, Lio5;->b:Lll6;

    invoke-static {v14, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->j(J)J

    move-result-wide v4

    add-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_25

    :cond_43
    const v2, 0x7f090454

    if-ne v0, v2, :cond_44

    sget-object v0, Lio5;->b:Lll6;

    invoke-static {v5, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->j(J)J

    move-result-wide v4

    add-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_25

    :cond_44
    const v2, 0x7f090452

    if-ne v0, v2, :cond_45

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->g:Loo5;

    invoke-static {v14, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->j(J)J

    move-result-wide v4

    add-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_25

    :cond_45
    const v2, 0x7f090455

    if-ne v0, v2, :cond_46

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_25

    :cond_46
    move-object v0, v1

    :goto_25
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v11, Lxf3;->l1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr0;

    check-cast v15, Lte3;

    iget-object v2, v15, Lte3;->a:Ljava/util/Set;

    iput v14, v6, Lvp1;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v7, v0, Lnr0;->b:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi3;

    invoke-virtual {v7, v14, v15}, Lfi3;->l(J)Lgqd;

    move-result-object v7

    iget-object v7, v7, Lgqd;->a:Ljzf;

    invoke-interface {v7}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqo2;

    if-nez v7, :cond_47

    goto :goto_26

    :cond_47
    iget-object v9, v0, Lnr0;->a:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnr2;

    invoke-virtual {v9, v7, v4, v5, v8}, Lnr2;->x(Lqo2;JZ)V

    goto :goto_26

    :cond_48
    iget-object v0, v0, Lnr0;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-static {v2}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3, v3}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [J

    :goto_27
    if-ge v8, v3, :cond_49

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v14, Lc44;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v6

    iget-object v6, v6, Lpxc;->a:Lsy8;

    invoke-virtual {v6}, Lkoe;->g()J

    move-result-wide v15

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v22

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v22}, Lc44;-><init>(JJZLi0i;Z[J)V

    invoke-static {v0, v14}, Lugb;->t(Lugb;Lxp;)J

    move-result-wide v5

    aput-wide v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_49
    if-ne v10, v13, :cond_4b

    move-object v10, v13

    goto :goto_29

    :cond_4a
    instance-of v0, v15, Lse3;

    if-eqz v0, :cond_4c

    check-cast v15, Lse3;

    iget-object v0, v15, Lse3;->a:Ljava/util/Set;

    invoke-static {v11, v0}, Lxf3;->z(Lxf3;Ljava/util/Set;)V

    :cond_4b
    :goto_28
    iput-object v1, v11, Lxf3;->x1:Lue3;

    iget-object v0, v11, Lxf3;->y1:Lbh3;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lbh3;->a()V

    goto :goto_29

    :cond_4c
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_24

    :cond_4d
    :goto_29
    return-object v10

    :pswitch_a
    check-cast v11, Ljava/util/Set;

    check-cast v15, Lxf3;

    iget-object v0, v15, Lxf3;->I1:Lm36;

    iget-object v2, v15, Lxf3;->c:Ljava/lang/String;

    iget v1, v6, Lvp1;->f:I

    const/4 v3, 0x5

    if-eqz v1, :cond_51

    if-eq v1, v14, :cond_4f

    if-eq v1, v9, :cond_50

    if-eq v1, v7, :cond_4f

    if-eq v1, v5, :cond_4f

    if-ne v1, v3, :cond_4e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_4e
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_35

    :cond_4f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_50
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2c

    :cond_51
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v1, v6, Lvp1;->g:I

    const v12, 0x7f090427

    if-ne v1, v12, :cond_55

    iget-object v0, v15, Lxf3;->l1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr0;

    iput v14, v6, Lvp1;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lnr0;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    invoke-virtual {v4, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-nez v2, :cond_52

    goto :goto_2a

    :cond_52
    iget-object v3, v0, Lnr0;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr2;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5, v8}, Lnr2;->x(Lqo2;JZ)V

    goto :goto_2a

    :cond_53
    iget-object v0, v0, Lnr0;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-static {v11}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x64

    invoke-static {v1, v2, v2}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [J

    :goto_2b
    if-ge v8, v2, :cond_54

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v14, Lc44;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v5

    iget-object v5, v5, Lpxc;->a:Lsy8;

    invoke-virtual {v5}, Lkoe;->g()J

    move-result-wide v15

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v22

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v22}, Lc44;-><init>(JJZLi0i;Z[J)V

    invoke-static {v0, v14}, Lugb;->t(Lugb;Lxp;)J

    move-result-wide v4

    aput-wide v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_54
    if-ne v10, v13, :cond_64

    goto/16 :goto_30

    :cond_55
    const v8, 0x7f090412

    if-ne v1, v8, :cond_58

    iget-object v1, v15, Lxf3;->F:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr0;

    iput v9, v6, Lvp1;->f:I

    invoke-virtual {v1, v2, v11, v6}, Lfr0;->k(Ljava/lang/String;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_56

    goto/16 :goto_30

    :cond_56
    :goto_2c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v1, Lgne;

    invoke-direct {v1, v14}, Lgne;-><init>(Z)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_57
    invoke-static {v15}, Lxf3;->w(Lxf3;)V

    goto/16 :goto_35

    :cond_58
    const v8, 0x7f090421

    if-ne v1, v8, :cond_59

    iget-object v0, v15, Lxf3;->G:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr0;

    iput v7, v6, Lvp1;->f:I

    invoke-virtual {v0, v2, v11, v6}, Lrr0;->j(Ljava/lang/String;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_64

    goto/16 :goto_30

    :cond_59
    const v7, 0x7f09041e

    if-ne v1, v7, :cond_5b

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lxf3;->W1:[Lel8;

    invoke-virtual {v15}, Lxf3;->B()Lfi3;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_5a

    iget-object v2, v15, Lxf3;->s:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpd;

    invoke-virtual {v2, v1}, Lxpd;->b(Lqo2;)V

    goto :goto_2d

    :cond_5b
    const v7, 0x7f09041d

    if-ne v1, v7, :cond_5c

    iget-object v0, v15, Lxf3;->n1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr0;

    iput v5, v6, Lvp1;->f:I

    invoke-virtual {v0, v11, v6}, Lmr0;->a(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_64

    goto :goto_30

    :cond_5c
    const v7, 0x7f090422

    if-ne v1, v7, :cond_64

    sget-object v1, Lk59;->a:Luta;

    new-instance v1, Luta;

    invoke-direct {v1}, Luta;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5d
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v12, Lxf3;->W1:[Lel8;

    invoke-virtual {v15}, Lxf3;->B()Lfi3;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Lfi3;->l(J)Lgqd;

    move-result-object v8

    iget-object v8, v8, Lgqd;->a:Ljzf;

    invoke-interface {v8}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqo2;

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Lqo2;->E()J

    move-result-wide v8

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2f

    :cond_5e
    const/4 v12, 0x0

    :goto_2f
    if-eqz v12, :cond_5d

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Luta;->a(J)Z

    goto :goto_2e

    :cond_5f
    iget-object v7, v15, Lxf3;->o1:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfsh;

    invoke-static {v2}, Loie;->a(Ljava/lang/Object;)Lkua;

    move-result-object v2

    iput v3, v6, Lvp1;->f:I

    sget-object v3, Loie;->a:Lkua;

    invoke-virtual {v7, v1, v3, v2, v6}, Lfsh;->i(Luta;Lkua;Lkua;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_60

    :goto_30
    move-object v10, v13

    goto :goto_35

    :cond_60
    :goto_31
    new-instance v1, Ltjf;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v15}, Lxf3;->D()Lds6;

    move-result-object v3

    if-eqz v3, :cond_61

    iget-object v3, v3, Lds6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_61
    const/4 v3, 0x0

    :goto_32
    if-nez v3, :cond_62

    goto :goto_33

    :cond_62
    move-object v4, v3

    :goto_33
    if-ne v2, v14, :cond_63

    const v2, 0x7f1103bf

    goto :goto_34

    :cond_63
    const v2, 0x7f1103be

    :goto_34
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0805a7

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ltjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_64
    :goto_35
    return-object v10

    :pswitch_b
    move-object v4, v1

    check-cast v11, Landroid/os/Bundle;

    check-cast v15, Li13;

    iget-object v0, v15, Li13;->H1:Leq9;

    iget-object v1, v15, Ljki;->a:Lfk4;

    iget-object v2, v15, Li13;->J:Lm36;

    iget-object v3, v15, Li13;->K:Lm36;

    iget v5, v6, Lvp1;->f:I

    if-eqz v5, :cond_66

    if-ne v5, v14, :cond_65

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_65
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    move-object v10, v4

    goto/16 :goto_3b

    :cond_66
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v5, Li13;->J1:[Lel8;

    invoke-virtual {v15}, Li13;->D()Lel9;

    move-result-object v5

    if-nez v5, :cond_67

    goto/16 :goto_3b

    :cond_67
    iget v12, v6, Lvp1;->g:I

    const v4, 0x7f09042b

    sget-object v26, Lcl5;->d:Lcl5;

    if-ne v12, v4, :cond_68

    invoke-virtual {v15}, Li13;->F()Lche;

    move-result-object v19

    invoke-interface {v5}, Lel9;->k()J

    move-result-wide v21

    invoke-interface {v5}, Lel9;->s()Li50;

    move-result-object v23

    iget-wide v0, v15, Li13;->b:J

    move-object/from16 v8, v26

    invoke-interface {v5}, Lel9;->l()J

    move-result-wide v26

    invoke-virtual/range {v19 .. v19}, Lche;->d()Lyg6;

    move-result-object v20

    move-wide/from16 v24, v0

    move-object/from16 v28, v8

    invoke-virtual/range {v19 .. v28}, Lche;->c(Lyg6;JLi50;JJLcl5;)V

    goto/16 :goto_3b

    :cond_68
    const v4, 0x7f09042a

    if-ne v12, v4, :cond_69

    invoke-virtual {v15}, Li13;->F()Lche;

    move-result-object v19

    invoke-interface {v5}, Lel9;->s()Li50;

    move-result-object v21

    iget-wide v0, v15, Li13;->b:J

    invoke-interface {v5}, Lel9;->l()J

    move-result-wide v24

    invoke-virtual/range {v19 .. v19}, Lche;->d()Lyg6;

    move-result-object v20

    move-wide/from16 v22, v0

    invoke-virtual/range {v19 .. v26}, Lche;->b(Lyg6;Li50;JJLcl5;)V

    goto/16 :goto_3b

    :cond_69
    const v4, 0x7f09043f

    if-ne v12, v4, :cond_6a

    invoke-virtual {v15}, Li13;->F()Lche;

    move-result-object v0

    invoke-interface {v5}, Lel9;->k()J

    move-result-wide v1

    invoke-interface {v5}, Lel9;->s()Li50;

    move-result-object v3

    move-object v7, v5

    iget-wide v4, v15, Li13;->b:J

    invoke-interface {v7}, Lel9;->l()J

    move-result-wide v7

    iput v14, v6, Lvp1;->f:I

    move-object v9, v6

    move-wide v6, v7

    move-object/from16 v8, v26

    invoke-virtual/range {v0 .. v9}, Lche;->f(JLi50;JJLcl5;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_82

    move-object v10, v13

    goto/16 :goto_3b

    :cond_6a
    move-object v4, v5

    const v5, 0x7f090440

    if-ne v12, v5, :cond_6d

    instance-of v0, v4, Lyk9;

    if-eqz v0, :cond_6b

    move-object v5, v4

    check-cast v5, Lyk9;

    iget-boolean v1, v5, Lyk9;->e:Z

    if-eqz v1, :cond_6b

    sget-object v0, Lri5;->d:Lri5;

    :goto_36
    move-object/from16 v17, v0

    goto :goto_37

    :cond_6b
    if-eqz v0, :cond_6c

    sget-object v0, Lri5;->c:Lri5;

    goto :goto_36

    :cond_6c
    sget-object v0, Lri5;->a:Lri5;

    goto :goto_36

    :goto_37
    new-instance v11, Le36;

    invoke-interface {v4}, Lel9;->l()J

    move-result-wide v12

    invoke-interface {v4}, Lel9;->k()J

    move-result-wide v14

    invoke-interface {v4}, Lel9;->v()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v17}, Le36;-><init>(JJLjava/lang/String;Lri5;)V

    invoke-static {v2, v11}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_6d
    const v5, 0x7f09043d

    if-ne v12, v5, :cond_6e

    sget-object v0, Lzz2;->b:Lzz2;

    invoke-interface {v4}, Lel9;->l()J

    move-result-wide v1

    invoke-interface {v4}, Lel9;->k()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v2}, Lzz2;->i(Ljava/lang/Long;J)Lkz4;

    move-result-object v0

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_6e
    const v5, 0x7f09043e

    if-ne v12, v5, :cond_6f

    sget-object v0, Lzz2;->b:Lzz2;

    iget-wide v1, v15, Li13;->b:J

    invoke-interface {v4}, Lel9;->l()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lzz2;->j(JJ)Lkz4;

    move-result-object v0

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_6f
    const v5, 0x7f090433

    const/4 v6, 0x0

    if-ne v12, v5, :cond_70

    sget-object v0, Lzz2;->b:Lzz2;

    invoke-interface {v4}, Lel9;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v2}, Lzz2;->i(Ljava/lang/Long;J)Lkz4;

    move-result-object v0

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_70
    const v3, 0x7f0902de

    const-string v5, "chat.media.viewer.entity_id"

    sget-object v13, Lys8;->h:Lr16;

    const/16 p0, 0x7

    const/4 v4, -0x1

    const-string v6, "chat.media.viewer.link_type"

    const-string v9, "chat.media.viewer.link"

    if-ne v12, v3, :cond_74

    if-eqz v11, :cond_82

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v2, v20, v16

    if-gtz v2, :cond_73

    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_71

    goto/16 :goto_3b

    :cond_71
    invoke-virtual {v11, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v13}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys8;

    if-nez v1, :cond_72

    goto/16 :goto_3b

    :cond_72
    invoke-virtual {v15, v0, v1}, Li13;->H(Ljava/lang/String;Lys8;)V

    goto/16 :goto_3b

    :cond_73
    new-instance v18, Ls03;

    const/16 v23, 0x1

    move-object/from16 v19, v15

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v23}, Ls03;-><init>(Li13;JLmk4;I)V

    move-object/from16 v2, v18

    move-object/from16 v3, v22

    invoke-static {v1, v3, v8, v2, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    sget-object v2, Li13;->J1:[Lel8;

    aget-object v2, v2, p0

    invoke-virtual {v0, v15, v2, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_74
    const v3, 0x7f0902df

    if-ne v12, v3, :cond_75

    if-eqz v11, :cond_82

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    new-instance v18, Ls03;

    const/16 v23, 0x0

    move-object/from16 v19, v15

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v23}, Ls03;-><init>(Li13;JLmk4;I)V

    move-object/from16 v2, v18

    move-object/from16 v3, v22

    invoke-static {v1, v3, v8, v2, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    sget-object v2, Li13;->J1:[Lel8;

    aget-object v2, v2, p0

    invoke-virtual {v0, v15, v2, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_75
    const v0, 0x7f0902dc

    if-eq v12, v0, :cond_7f

    const v0, 0x7f0902db

    if-ne v12, v0, :cond_76

    goto :goto_3a

    :cond_76
    const v0, 0x7f0902d7

    if-ne v12, v0, :cond_82

    if-eqz v11, :cond_82

    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_77

    goto/16 :goto_3b

    :cond_77
    invoke-virtual {v11, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v13}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys8;

    if-nez v1, :cond_78

    goto :goto_3b

    :cond_78
    invoke-static {v0}, Lgil;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79

    goto :goto_38

    :cond_79
    invoke-static {v0}, Lgil;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v7, 0x2

    goto :goto_38

    :cond_7a
    move v7, v14

    :goto_38
    invoke-static {v7}, Lon4;->D(I)I

    move-result v3

    if-eqz v3, :cond_7d

    if-eq v3, v14, :cond_7c

    const/4 v1, 0x2

    if-ne v3, v1, :cond_7b

    const v1, 0x7f1106d2

    goto :goto_39

    :cond_7b
    invoke-static {}, Ld5e;->r()V

    const/4 v10, 0x0

    goto :goto_3b

    :cond_7c
    const v1, 0x7f110c82

    goto :goto_39

    :cond_7d
    sget-object v3, Lys8;->e:Lys8;

    if-ne v1, v3, :cond_7e

    const v1, 0x7f1106a2

    goto :goto_39

    :cond_7e
    const v1, 0x7f11069e

    :goto_39
    new-instance v3, Ll26;

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ll26;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_7f
    :goto_3a
    if-eqz v11, :cond_82

    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_80

    goto :goto_3b

    :cond_80
    invoke-virtual {v11, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v13}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys8;

    if-nez v1, :cond_81

    goto :goto_3b

    :cond_81
    invoke-virtual {v15, v0, v1}, Li13;->H(Ljava/lang/String;Lys8;)V

    :cond_82
    :goto_3b
    return-object v10

    :pswitch_c
    iget v0, v6, Lvp1;->f:I

    const-string v1, "CXCP"

    if-eqz v0, :cond_85

    if-eq v0, v14, :cond_84

    const/4 v2, 0x2

    if-ne v0, v2, :cond_83

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_83
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3e

    :cond_84
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_85
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v7, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_86
    check-cast v15, Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    iput v14, v6, Lvp1;->f:I

    invoke-static {v15, v6}, Lk57;->v(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_87

    goto :goto_3d

    :cond_87
    :goto_3c
    invoke-static {v7, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_88
    check-cast v11, Lzh2;

    iget v0, v6, Lvp1;->g:I

    const/4 v1, 0x2

    iput v1, v6, Lvp1;->f:I

    invoke-virtual {v11, v0, v6}, Lzh2;->k(ILok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_89

    :goto_3d
    move-object v10, v13

    :cond_89
    :goto_3e
    return-object v10

    :pswitch_d
    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_8b

    if-ne v0, v14, :cond_8a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_8a
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3f

    :cond_8b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v15, Lvw1;

    iget-object v0, v15, Lvw1;->f:La12;

    iget v1, v6, Lvp1;->g:I

    check-cast v11, Landroid/os/Bundle;

    iput v14, v6, Lvp1;->f:I

    invoke-virtual {v0, v1, v11, v6}, La12;->c(ILandroid/os/Bundle;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8c

    move-object v0, v13

    :cond_8c
    :goto_3f
    return-object v0

    :pswitch_e
    check-cast v15, Lone/me/calls/ui/ui/call/CallScreen;

    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_8e

    if-ne v0, v14, :cond_8d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_40

    :cond_8d
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_41

    :cond_8e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v15}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v17

    iget v0, v6, Lvp1;->g:I

    move-object/from16 v19, v11

    check-cast v19, Landroid/os/Bundle;

    iput v14, v6, Lvp1;->f:I

    invoke-virtual/range {v17 .. v17}, Lvw1;->C()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v16, Lvp1;

    const/16 v20, 0x0

    const/16 v21, 0x3

    move/from16 v18, v0

    invoke-direct/range {v16 .. v21}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8f

    move-object v10, v13

    goto :goto_41

    :cond_8f
    :goto_40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v15}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0}, Lvw1;->v()Lpy1;

    move-result-object v0

    iput-boolean v8, v0, Lpy1;->f:Z

    iget-boolean v1, v0, Lpy1;->g:Z

    if-nez v1, :cond_90

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lpy1;->b(J)V

    :cond_90
    :goto_41
    return-object v10

    :pswitch_f
    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_92

    if-ne v0, v14, :cond_91

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_42

    :cond_91
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_42

    :cond_92
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lel8;

    invoke-virtual {v15}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m1()Lzp1;

    move-result-object v0

    iget v1, v6, Lvp1;->g:I

    move-object/from16 v19, v11

    check-cast v19, Landroid/os/Bundle;

    iput v14, v6, Lvp1;->f:I

    iget-object v2, v0, Lzp1;->b:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v16, Lvp1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-direct/range {v16 .. v21}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_93

    move-object v10, v13

    :cond_93
    :goto_42
    return-object v10

    :pswitch_10
    iget v0, v6, Lvp1;->f:I

    if-eqz v0, :cond_95

    if-ne v0, v14, :cond_94

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_43

    :cond_94
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_43

    :cond_95
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v15, Lzp1;

    iget-object v0, v15, Lzp1;->d:La12;

    iget v1, v6, Lvp1;->g:I

    check-cast v11, Landroid/os/Bundle;

    iput v14, v6, Lvp1;->f:I

    invoke-virtual {v0, v1, v11, v6}, La12;->c(ILandroid/os/Bundle;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_96

    move-object v0, v13

    :cond_96
    :goto_43
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
