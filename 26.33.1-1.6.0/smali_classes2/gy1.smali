.class public final Lgy1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlih;Lgih;Ld05;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lgy1;->e:B

    iput p1, p0, Lgy1;->g:I

    iput-object p2, p0, Lgy1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgy1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lgy1;->e:B

    iput-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    iput p2, p0, Lgy1;->g:I

    iput-object p3, p0, Lgy1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lgy1;->e:B

    iput-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lgy1;->h:Ljava/lang/Object;

    iput p3, p0, Lgy1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lkl5;ILd05;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lgy1;->e:B

    .line 15
    iput-object p1, p0, Lgy1;->h:Ljava/lang/Object;

    iput p2, p0, Lgy1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lnfe;Lv97;Ld05;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lgy1;->e:B

    .line 16
    iput-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lgy1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgy1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgy1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgy1;

    invoke-virtual {p0, v1}, Lgy1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lgy1;->e:B

    iget-object v1, p0, Lgy1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lgy1;

    iget-object p2, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Le2l;

    iget v4, p0, Lgy1;->g:I

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    const/16 v7, 0xe

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance p1, Lgy1;

    iget p2, p0, Lgy1;->g:I

    iget-object p0, p0, Lgy1;->i:Ljava/lang/Object;

    check-cast p0, Llih;

    check-cast v1, Lgih;

    invoke-direct {p1, p2, p0, v1, v7}, Lgy1;-><init>(ILlih;Lgih;Ld05;)V

    return-object p1

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly52;

    move-object v5, v1

    check-cast v5, Lmi4;

    iget v6, p0, Lgy1;->g:I

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbm7;

    iget v5, p0, Lgy1;->g:I

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xb

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_3
    move-object v7, p1

    new-instance p1, Lgy1;

    iget-object p0, p0, Lgy1;->i:Ljava/lang/Object;

    check-cast p0, Lnfe;

    check-cast v1, Lv97;

    invoke-direct {p1, p0, v1, v7}, Lgy1;-><init>(Lnfe;Lv97;Ld05;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Lgy1;->g:I

    return-object p1

    :pswitch_4
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    move-object v5, v1

    check-cast v5, Lq07;

    iget v6, p0, Lgy1;->g:I

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    return-object v3

    :pswitch_5
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Log6;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lgy1;->g:I

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    return-object v3

    :pswitch_6
    move-object v7, p1

    new-instance p1, Lgy1;

    check-cast v1, Lkl5;

    iget p0, p0, Lgy1;->g:I

    invoke-direct {p1, v1, p0, v7}, Lgy1;-><init>(Lkl5;ILd05;)V

    iput-object p2, p1, Lgy1;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpk5;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lgy1;->g:I

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    return-object v3

    :pswitch_8
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzs3;

    move-object v5, v1

    check-cast v5, Leu3;

    iget v6, p0, Lgy1;->g:I

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    return-object v3

    :pswitch_9
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laf3;

    iget v5, p0, Lgy1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_a
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj52;

    iget v5, p0, Lgy1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_b
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/ui/ui/call/CallScreen;

    iget v5, p0, Lgy1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_c
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget v5, p0, Lgy1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_d
    move-object v7, p1

    new-instance v3, Lgy1;

    iget-object p1, p0, Lgy1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljy1;

    iget v5, p0, Lgy1;->g:I

    move-object v6, v1

    check-cast v6, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v3

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    iget-byte v0, v6, Lgy1;->e:B

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Le2l;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v6, Lgy1;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Le2l;->O1:[Ldh9;

    iget-object v2, v0, Le2l;->y:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Le67;

    iget v10, v6, Lgy1;->g:I

    iget-object v2, v6, Lgy1;->h:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/Intent;

    iput-boolean v7, v6, Lgy1;->f:Z

    iget-object v2, v11, Le67;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v8, Li8d;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Li8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    invoke-static {v2, v8, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v2, [Landroid/net/Uri;

    iget-object v0, v0, Le2l;->t1:Ler6;

    new-instance v1, La77;

    invoke-direct {v1, v2}, La77;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_1
    return-object v8

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lgy1;->f:Z

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v1, v6, Lgy1;->g:I

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iput-boolean v7, v6, Lgy1;->f:Z

    invoke-static {v1, v2, v6}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v8, v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Llih;

    iget-object v1, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v1, Lgih;

    invoke-virtual {v0, v1}, Llih;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3
    return-object v8

    :pswitch_1
    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ly52;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lgy1;->f:Z

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v13, Lgif;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11}, Ly52;->c()Lzrh;

    move-result-object v1

    invoke-interface {v11}, Ly52;->m()Ltrh;

    move-result-object v2

    invoke-interface {v11}, Ly52;->o()Ltrh;

    move-result-object v3

    iget-object v4, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v4, Lmi4;

    iget-object v4, v4, Lmi4;->i:Ljava/lang/Object;

    check-cast v4, Lzrh;

    new-instance v5, Lmr1;

    invoke-direct {v5, v11, v8, v7}, Lmr1;-><init>(Ly52;Lzf7;B)V

    invoke-static {v1, v2, v3, v4, v5}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object v1

    new-instance v9, Lzdd;

    iget-object v2, v6, Lgy1;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lmi4;

    iget v12, v6, Lgy1;->g:I

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lzdd;-><init>(Lmi4;Ly52;ILgif;Ld05;)V

    iput-boolean v7, v6, Lgy1;->f:Z

    invoke-static {v1, v9, v6}, Lh59;->k(Lud7;Liw7;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v8, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_5
    return-object v8

    :pswitch_2
    iget-object v0, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v3, Lbm7;

    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v10, v6, Lgy1;->f:Z

    if-eqz v10, :cond_a

    if-ne v10, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v7, v6, Lgy1;->f:Z

    invoke-virtual {v3, v6}, Lbm7;->e1(Lf05;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v9, :cond_b

    move-object v8, v9

    goto/16 :goto_d

    :cond_b
    :goto_6
    check-cast v5, Lyl7;

    iget v6, v6, Lgy1;->g:I

    if-ne v6, v7, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_d

    if-eq v1, v2, :cond_c

    move-object v1, v8

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f1108f7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f1108fa

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v8, Loyi;

    invoke-direct {v8, v0}, Loyi;-><init>(I)V

    goto/16 :goto_d

    :cond_e
    iget-object v1, v3, Lbm7;->h:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljxj;

    iget-object v4, v4, Ljxj;->a:Lsh7;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lsh7;->a:Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v4, v8

    :goto_8
    invoke-static {v4, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_11
    move-object v2, v8

    :goto_9
    check-cast v2, Ljxj;

    if-eqz v2, :cond_12

    iget-object v0, v2, Ljxj;->a:Lsh7;

    goto :goto_a

    :cond_12
    move-object v0, v8

    :goto_a
    if-eqz v0, :cond_13

    iget-object v0, v0, Lsh7;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_13
    if-nez v8, :cond_14

    const-string v8, ""

    :cond_14
    iget-object v0, v3, Lbm7;->c:[J

    array-length v0, v0

    if-ne v0, v7, :cond_15

    const v0, 0x7f1108fe

    goto :goto_b

    :cond_15
    const v0, 0x7f1108fd

    :goto_b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lqyi;-><init>(ILjava/util/List;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v7, :cond_1a

    if-eq v0, v2, :cond_19

    if-eq v0, v4, :cond_18

    if-ne v0, v1, :cond_17

    const v0, 0x7f1108fc

    goto :goto_c

    :cond_17
    invoke-static {}, Lmvf;->k()V

    goto :goto_d

    :cond_18
    const v0, 0x7f1108f8

    goto :goto_c

    :cond_19
    const v0, 0x7f1108f6

    goto :goto_c

    :cond_1a
    const v0, 0x7f1108f9

    goto :goto_c

    :cond_1b
    const v0, 0x7f1108fb

    :goto_c
    new-instance v8, Loyi;

    invoke-direct {v8, v0}, Loyi;-><init>(I)V

    :goto_d
    return-object v8

    :pswitch_3
    iget v0, v6, Lgy1;->g:I

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v6, Lgy1;->f:Z

    if-eqz v2, :cond_1d

    if-ne v2, v7, :cond_1c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v2, Lnfe;

    new-instance v3, Lrsj;

    iget-object v4, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v4, Lv97;

    iget-object v4, v4, Lv97;->d:Lh97;

    iget-wide v4, v4, Lh97;->e:J

    invoke-direct {v3, v0, v4, v5, v8}, Lrsj;-><init>(IJLs4m;)V

    new-instance v4, Lmsf;

    invoke-direct {v4, v3}, Lmsf;-><init>(Ljava/lang/Object;)V

    iput v0, v6, Lgy1;->g:I

    iput-boolean v7, v6, Lgy1;->f:Z

    iget-object v0, v2, Lnfe;->e:Le91;

    invoke-interface {v0, v6, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    move-object v8, v1

    goto :goto_f

    :cond_1e
    :goto_e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_f
    return-object v8

    :pswitch_4
    iget-object v0, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v0, Lq07;

    iget-object v1, v6, Lgy1;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroid/content/Intent;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v6, Lgy1;->f:Z

    if-eqz v2, :cond_20

    if-ne v2, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_10

    :cond_1f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v13, 0x0

    if-eqz v10, :cond_22

    iget-object v2, v0, Lq07;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Le67;

    iget v11, v6, Lgy1;->g:I

    iput-boolean v7, v6, Lgy1;->f:Z

    iget-object v2, v12, Le67;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v9, Li8d;

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Li8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    invoke-static {v2, v9, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    move-object v8, v1

    goto :goto_11

    :cond_21
    :goto_10
    move-object v13, v2

    check-cast v13, [Landroid/net/Uri;

    :cond_22
    iget-object v0, v0, Lq07;->e:Ler6;

    new-instance v1, La77;

    invoke-direct {v1, v13}, La77;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v8, Lhmj;->a:Lhmj;

    :goto_11
    return-object v8

    :pswitch_5
    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Log6;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v6, Lgy1;->f:Z

    if-eqz v2, :cond_24

    if-ne v2, v7, :cond_23

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :cond_23
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v6, Lgy1;->g:I

    iput-boolean v7, v6, Lgy1;->f:Z

    sget-object v4, Log6;->L1:[Ldh9;

    invoke-virtual {v0, v3, v2}, Log6;->p1(ILjava/lang/String;)Lex9;

    move-result-object v2

    if-ne v2, v1, :cond_25

    move-object v8, v1

    goto :goto_14

    :cond_25
    :goto_12
    check-cast v2, Lex9;

    if-eqz v2, :cond_26

    sget-object v1, Log6;->L1:[Ldh9;

    invoke-virtual {v0, v2}, Log6;->s1(Lex9;)V

    goto :goto_13

    :cond_26
    iget-object v1, v0, Log6;->J:Lzrh;

    :cond_27
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcf6;

    sget-object v3, Lze6;->a:Lze6;

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v0, v0, Log6;->u1:Ler6;

    new-instance v1, Lme6;

    new-instance v2, Loyi;

    const v3, 0x7f11045b

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Lme6;-><init>(Ltyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_13
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_14
    return-object v8

    :pswitch_6
    iget-object v0, v6, Lgy1;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkl5;

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v6, Lgy1;->f:Z

    const/16 v9, 0xb

    if-eqz v3, :cond_29

    if-ne v3, v7, :cond_28

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_28
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_2a
    :goto_15
    :try_start_1
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Lkl5;->H1:Lcc8;

    invoke-virtual {v1}, Lkl5;->W()Ljuf;

    move-result-object v3

    invoke-virtual {v3}, Ljuf;->e()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Lkl5;->O()Lxh2;

    move-result-object v10

    invoke-virtual {v1}, Lkl5;->K()Lza5;

    move-result-object v3

    iget-object v3, v3, Lza5;->c:Ljava/lang/String;

    invoke-static {v3}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "HOLD_RECEIVED"

    invoke-static {v4}, Lt81;->e(I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2b
    sget-object v3, Lu96;->b:Llf0;

    iget v3, v6, Lgy1;->g:I

    sget-object v5, Lba6;->e:Lba6;

    invoke-static {v3, v5}, Lez4;->U(ILba6;)J

    move-result-wide v10

    iput-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    iput-boolean v7, v6, Lgy1;->f:Z

    invoke-static {v10, v11, v6}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v2, :cond_2a

    move-object v8, v2

    goto :goto_16

    :cond_2c
    sget-object v0, Lkl5;->H1:Lcc8;

    invoke-virtual {v1}, Lkl5;->W()Ljuf;

    move-result-object v0

    iget v1, v0, Ljuf;->f:I

    if-ne v1, v9, :cond_2d

    invoke-virtual {v0}, Ljuf;->b()V

    invoke-virtual {v0}, Ljuf;->a()Lx12;

    move-result-object v0

    invoke-virtual {v0}, Lx12;->h()V

    :cond_2d
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_16
    return-object v8

    :goto_17
    sget-object v2, Lkl5;->H1:Lcc8;

    invoke-virtual {v1}, Lkl5;->W()Ljuf;

    move-result-object v1

    iget v2, v1, Ljuf;->f:I

    if-ne v2, v9, :cond_2e

    invoke-virtual {v1}, Ljuf;->b()V

    invoke-virtual {v1}, Ljuf;->a()Lx12;

    move-result-object v1

    invoke-virtual {v1}, Lx12;->h()V

    :cond_2e
    throw v0

    :pswitch_7
    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Lpk5;

    sget-object v9, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lgy1;->f:Z

    if-eqz v1, :cond_30

    if-ne v1, v7, :cond_2f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_2f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lpk5;->c:Ljava/lang/Object;

    check-cast v1, Lyii;

    iget-object v2, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v6, Lgy1;->g:I

    sget-object v4, Lcl6;->a:Lcl6;

    iget-object v0, v0, Lpk5;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lopg;

    iput-boolean v7, v6, Lgy1;->f:Z

    iget-object v0, v1, Lyii;->a:Lc63;

    invoke-static {v2, v3, v0}, Lk1n;->a(Ljava/lang/String;ILc63;)Lbji;

    move-result-object v0

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v0 .. v6}, Lyii;->b(Lbji;Ljava/lang/String;ILjava/util/List;Lqii;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    move-object v8, v9

    goto :goto_19

    :cond_31
    :goto_18
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    :goto_19
    return-object v8

    :pswitch_8
    iget v0, v6, Lgy1;->g:I

    iget-object v2, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v2, Lzs3;

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v9, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v9, Leu3;

    sget-object v10, Lb65;->a:Lb65;

    iget-boolean v11, v6, Lgy1;->f:Z

    if-eqz v11, :cond_33

    if-ne v11, v7, :cond_32

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_32
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_33
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v5, v2, Lys3;

    if-eqz v5, :cond_3b

    sget-object v5, Leu3;->Q1:[Ldh9;

    sget-object v5, Lba6;->g:Lba6;

    iget-object v11, v9, Leu3;->k:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls24;

    check-cast v11, Lbcg;

    invoke-virtual {v11}, Lbcg;->f()J

    move-result-wide v11

    const v13, 0x7f090492

    if-ne v0, v13, :cond_34

    sget-object v0, Lu96;->b:Llf0;

    invoke-static {v7, v5}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a

    :cond_34
    const v13, 0x7f090493

    if-ne v0, v13, :cond_35

    sget-object v0, Lu96;->b:Llf0;

    invoke-static {v1, v5}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a

    :cond_35
    const v1, 0x7f090491

    if-ne v0, v1, :cond_36

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->h:Lba6;

    invoke-static {v7, v0}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a

    :cond_36
    const v1, 0x7f090494

    if-ne v0, v1, :cond_37

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a

    :cond_37
    move-object v0, v8

    :goto_1a
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, v9, Leu3;->e1:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpx0;

    check-cast v2, Lys3;

    iget-object v2, v2, Lys3;->a:Ljava/util/Set;

    iput-boolean v7, v6, Lgy1;->f:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v7, v5, Lpx0;->b:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    invoke-virtual {v7, v11, v12}, Lrw3;->j(J)Lcbf;

    move-result-object v7

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj23;

    if-nez v7, :cond_38

    goto :goto_1b

    :cond_38
    iget-object v11, v5, Lpx0;->a:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg53;

    invoke-virtual {v11, v7, v0, v1, v3}, Lg53;->w(Lj23;JZ)V

    goto :goto_1b

    :cond_39
    iget-object v0, v5, Lpx0;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-static {v2}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x64

    invoke-static {v1, v2, v2}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [J

    :goto_1c
    if-ge v3, v2, :cond_3a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Loj4;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v7

    iget-object v7, v7, Luae;->a:Lrx9;

    invoke-virtual {v7}, Lbcg;->g()J

    move-result-wide v12

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v19

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v19}, Loj4;-><init>(JJZLxxj;Z[J)V

    invoke-static {v0, v11}, Lylc;->r(Lylc;Lnr;)J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_3a
    if-ne v4, v10, :cond_3d

    move-object v8, v10

    goto :goto_1e

    :cond_3b
    instance-of v1, v2, Lxs3;

    if-eqz v1, :cond_3f

    const v1, 0x7f09048e

    if-ne v0, v1, :cond_3c

    move v3, v7

    :cond_3c
    check-cast v2, Lxs3;

    iget-object v0, v2, Lxs3;->a:Ljava/util/Set;

    sget-object v1, Leu3;->Q1:[Ldh9;

    invoke-virtual {v9, v0, v3}, Leu3;->t1(Ljava/util/Set;Z)V

    :cond_3d
    :goto_1d
    iput-object v8, v9, Leu3;->q1:Lzs3;

    iget-object v0, v9, Leu3;->r1:Liv3;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Liv3;->a()V

    :cond_3e
    move-object v8, v4

    goto :goto_1e

    :cond_3f
    invoke-static {}, Lmvf;->k()V

    :goto_1e
    return-object v8

    :pswitch_9
    sget-object v0, Lbr9;->h:Lfp6;

    sget-object v16, Lb66;->d:Lb66;

    sget-object v19, Lhmj;->a:Lhmj;

    sget-object v10, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lgy1;->f:Z

    if-eqz v1, :cond_42

    if-ne v1, v7, :cond_41

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_40
    :goto_1f
    move-object/from16 v8, v19

    goto/16 :goto_26

    :cond_41
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_42
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v1, Laf3;

    sget-object v5, Laf3;->E1:[Ldh9;

    invoke-virtual {v1}, Laf3;->i1()Lkma;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_1f

    :cond_43
    iget v5, v6, Lgy1;->g:I

    const v9, 0x7f090466

    if-ne v5, v9, :cond_44

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    invoke-virtual {v0}, Laf3;->k1()Lt4g;

    move-result-object v9

    invoke-interface {v1}, Lkma;->k()J

    move-result-wide v11

    invoke-interface {v1}, Lkma;->B()Ln70;

    move-result-object v13

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    iget-wide v14, v0, Laf3;->c:J

    move-object/from16 v18, v16

    invoke-interface {v1}, Lkma;->l()J

    move-result-wide v16

    invoke-virtual {v9}, Lt4g;->d()Lr57;

    move-result-object v10

    invoke-virtual/range {v9 .. v18}, Lt4g;->c(Lr57;JLn70;JJLb66;)V

    goto :goto_1f

    :cond_44
    move-object/from16 v18, v16

    const v9, 0x7f090465

    if-ne v5, v9, :cond_45

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    invoke-virtual {v0}, Laf3;->k1()Lt4g;

    move-result-object v9

    invoke-interface {v1}, Lkma;->B()Ln70;

    move-result-object v11

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    iget-wide v12, v0, Laf3;->c:J

    invoke-interface {v1}, Lkma;->l()J

    move-result-wide v14

    invoke-virtual {v9}, Lt4g;->d()Lr57;

    move-result-object v10

    move-object/from16 v16, v18

    invoke-virtual/range {v9 .. v16}, Lt4g;->b(Lr57;Ln70;JJLb66;)V

    goto :goto_1f

    :cond_45
    const v9, 0x7f09047b

    if-ne v5, v9, :cond_46

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    invoke-virtual {v0}, Laf3;->k1()Lt4g;

    move-result-object v0

    move-object v9, v1

    invoke-interface {v9}, Lkma;->k()J

    move-result-wide v1

    invoke-interface {v9}, Lkma;->B()Ln70;

    move-result-object v3

    iget-object v4, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v4, Laf3;

    iget-wide v4, v4, Laf3;->c:J

    invoke-interface {v9}, Lkma;->l()J

    move-result-wide v8

    iput-boolean v7, v6, Lgy1;->f:Z

    move-wide/from16 v20, v8

    move-object v9, v6

    move-wide/from16 v6, v20

    move-object/from16 v8, v18

    invoke-virtual/range {v0 .. v9}, Lt4g;->f(JLn70;JJLb66;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_40

    move-object v8, v10

    goto/16 :goto_26

    :cond_46
    move-object v9, v1

    const v1, 0x7f09047c

    if-ne v5, v1, :cond_49

    instance-of v0, v9, Lema;

    if-eqz v0, :cond_47

    move-object v1, v9

    check-cast v1, Lema;

    iget-boolean v1, v1, Lema;->e:Z

    if-eqz v1, :cond_47

    sget-object v0, Lk36;->d:Lk36;

    :goto_20
    move-object v7, v0

    goto :goto_21

    :cond_47
    if-eqz v0, :cond_48

    sget-object v0, Lk36;->c:Lk36;

    goto :goto_20

    :cond_48
    sget-object v0, Lk36;->a:Lk36;

    goto :goto_20

    :goto_21
    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    iget-object v0, v0, Laf3;->Z:Ler6;

    new-instance v1, Lwq6;

    invoke-interface {v9}, Lkma;->l()J

    move-result-wide v2

    invoke-interface {v9}, Lkma;->k()J

    move-result-wide v4

    invoke-interface {v9}, Lkma;->C()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lwq6;-><init>(JJLjava/lang/String;Lk36;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_49
    const v1, 0x7f090479

    if-ne v5, v1, :cond_4a

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    iget-object v0, v0, Laf3;->c1:Ler6;

    sget-object v1, Lpd3;->b:Lpd3;

    invoke-interface {v9}, Lkma;->l()J

    move-result-wide v2

    invoke-interface {v9}, Lkma;->k()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v3, v6}, Lpd3;->j(JLjava/lang/Long;)Lqi5;

    move-result-object v1

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_4a
    const v1, 0x7f09047a

    if-ne v5, v1, :cond_4b

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    iget-object v1, v0, Laf3;->c1:Ler6;

    sget-object v2, Lpd3;->b:Lpd3;

    iget-wide v3, v0, Laf3;->c:J

    invoke-interface {v9}, Lkma;->l()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lpd3;->k(JJ)Lqi5;

    move-result-object v0

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_4b
    const v1, 0x7f09046e

    const/4 v14, 0x0

    if-ne v5, v1, :cond_4c

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    iget-object v0, v0, Laf3;->c1:Ler6;

    sget-object v1, Lpd3;->b:Lpd3;

    invoke-interface {v9}, Lkma;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v14}, Lpd3;->j(JLjava/lang/Long;)Lqi5;

    move-result-object v1

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_4c
    const v1, 0x7f090478

    if-ne v5, v1, :cond_50

    instance-of v0, v9, Lema;

    if-eqz v0, :cond_4d

    move-object v1, v9

    check-cast v1, Lema;

    goto :goto_22

    :cond_4d
    move-object v1, v14

    :goto_22
    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    if-nez v1, :cond_4f

    iget-object v0, v0, Laf3;->p:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4e

    goto/16 :goto_1f

    :cond_4e
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Clicked on edit action, but currentItem is not Photo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_4f
    iget-object v2, v0, Laf3;->c1:Ler6;

    sget-object v3, Lpd3;->b:Lpd3;

    iget-wide v4, v0, Laf3;->c:J

    iget-wide v6, v1, Lema;->a:J

    iget-object v0, v1, Lema;->d:Ltn8;

    iget-object v0, v0, Ltn8;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui5;

    invoke-direct {v1}, Lui5;-><init>()V

    const-string v3, ":media-editor/edit-and-reply"

    iput-object v3, v1, Lui5;->a:Ljava/lang/String;

    const-string v3, "reply_chat_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reply_message_local_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source_uri"

    invoke-virtual {v1, v3, v0}, Lui5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lui5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v2}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto/16 :goto_1f

    :cond_50
    const v1, 0x7f090307

    const/4 v9, 0x7

    const-string v10, "chat.media.viewer.entity_id"

    const/4 v11, -0x1

    const-string v12, "chat.media.viewer.link_type"

    const-string v13, "chat.media.viewer.link"

    if-ne v5, v1, :cond_55

    iget-object v1, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-gtz v5, :cond_54

    iget-object v1, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    goto/16 :goto_1f

    :cond_51
    iget-object v2, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_52

    invoke-virtual {v2, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbr9;

    :cond_52
    if-nez v14, :cond_53

    goto/16 :goto_1f

    :cond_53
    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    invoke-virtual {v0, v1, v14}, Laf3;->m1(Ljava/lang/String;Lbr9;)V

    goto/16 :goto_1f

    :cond_54
    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Laf3;

    iget-object v0, v11, Lfjk;->b:Lvz4;

    new-instance v10, Lke3;

    const/4 v15, 0x0

    move-wide v12, v1

    invoke-direct/range {v10 .. v15}, Lke3;-><init>(Laf3;JLd05;B)V

    invoke-static {v0, v14, v3, v10, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v1, v11, Laf3;->C1:Llnh;

    sget-object v2, Laf3;->E1:[Ldh9;

    aget-object v2, v2, v9

    invoke-virtual {v1, v11, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_55
    const v1, 0x7f090308

    if-ne v5, v1, :cond_56

    iget-object v0, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Laf3;

    iget-object v0, v11, Lfjk;->b:Lvz4;

    new-instance v10, Lc61;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v0, v14, v3, v10, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v1, v11, Laf3;->C1:Llnh;

    sget-object v2, Laf3;->E1:[Ldh9;

    aget-object v2, v2, v9

    invoke-virtual {v1, v11, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_56
    const v1, 0x7f090305

    if-eq v5, v1, :cond_61

    const v1, 0x7f090304

    if-ne v5, v1, :cond_57

    goto/16 :goto_25

    :cond_57
    const v1, 0x7f090300

    if-ne v5, v1, :cond_40

    iget-object v1, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_58

    goto/16 :goto_1f

    :cond_58
    iget-object v3, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_59

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbr9;

    :cond_59
    if-nez v14, :cond_5a

    goto/16 :goto_1f

    :cond_5a
    invoke-static {v1}, Lt5m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_23

    :cond_5b
    invoke-static {v1}, Lt5m;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move v4, v2

    goto :goto_23

    :cond_5c
    move v4, v7

    :goto_23
    invoke-static {v4}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_5f

    if-eq v0, v7, :cond_5e

    if-ne v0, v2, :cond_5d

    const v0, 0x7f11068b

    goto :goto_24

    :cond_5d
    invoke-static {}, Lmvf;->k()V

    goto :goto_26

    :cond_5e
    const v0, 0x7f110c84

    goto :goto_24

    :cond_5f
    sget-object v0, Lbr9;->e:Lbr9;

    if-ne v14, v0, :cond_60

    const v0, 0x7f11065b

    goto :goto_24

    :cond_60
    const v0, 0x7f110649

    :goto_24
    iget-object v2, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v2, Laf3;

    iget-object v2, v2, Laf3;->Z:Ler6;

    new-instance v3, Ldq6;

    new-instance v4, Loyi;

    invoke-direct {v4, v0}, Loyi;-><init>(I)V

    invoke-direct {v3, v1, v4}, Ldq6;-><init>(Ljava/lang/String;Loyi;)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_61
    :goto_25
    iget-object v1, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_62

    goto/16 :goto_1f

    :cond_62
    iget-object v2, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_63

    invoke-virtual {v2, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbr9;

    :cond_63
    if-nez v14, :cond_64

    goto/16 :goto_1f

    :cond_64
    iget-object v0, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v0, Laf3;

    invoke-virtual {v0, v1, v14}, Laf3;->m1(Ljava/lang/String;Lbr9;)V

    goto/16 :goto_1f

    :goto_26
    return-object v8

    :pswitch_a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lgy1;->f:Z

    if-eqz v1, :cond_66

    if-ne v1, v7, :cond_65

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_65
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_27

    :cond_66
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v1, Lj52;

    iget-object v1, v1, Lj52;->g:Lgb2;

    iget v2, v6, Lgy1;->g:I

    iget-object v3, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput-boolean v7, v6, Lgy1;->f:Z

    invoke-virtual {v1, v2, v3, v6}, Lgb2;->d(ILandroid/os/Bundle;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    goto :goto_27

    :cond_67
    move-object v0, v1

    :goto_27
    return-object v0

    :pswitch_b
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v4, v6, Lgy1;->f:Z

    if-eqz v4, :cond_69

    if-ne v4, v7, :cond_68

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_28

    :cond_68
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_69
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v9

    iget v10, v6, Lgy1;->g:I

    iget-object v4, v6, Lgy1;->h:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/os/Bundle;

    iput-boolean v7, v6, Lgy1;->f:Z

    invoke-virtual {v9}, Lj52;->o1()Llri;

    move-result-object v4

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v4

    new-instance v8, Lgy1;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    invoke-static {v4, v8, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6a

    move-object v8, v2

    goto :goto_29

    :cond_6a
    :goto_28
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6b

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->i1()Lj72;

    move-result-object v1

    iput-boolean v3, v1, Lj72;->f:Z

    iget-boolean v2, v1, Lj72;->g:Z

    if-nez v2, :cond_6b

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lj72;->b(J)V

    :cond_6b
    move-object v8, v0

    :goto_29
    return-object v8

    :pswitch_c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lgy1;->f:Z

    if-eqz v1, :cond_6d

    if-ne v1, v7, :cond_6c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_6c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_6d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object v9

    iget v10, v6, Lgy1;->g:I

    iget-object v1, v6, Lgy1;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/os/Bundle;

    iput-boolean v7, v6, Lgy1;->f:Z

    iget-object v1, v9, Ljy1;->c:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v8, Lgy1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lgy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    invoke-static {v1, v8, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    move-object v8, v0

    goto :goto_2b

    :cond_6e
    :goto_2a
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_2b
    return-object v8

    :pswitch_d
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v6, Lgy1;->f:Z

    if-eqz v1, :cond_70

    if-ne v1, v7, :cond_6f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_6f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2c

    :cond_70
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v6, Lgy1;->i:Ljava/lang/Object;

    check-cast v1, Ljy1;

    iget-object v1, v1, Ljy1;->d:Lgb2;

    iget v2, v6, Lgy1;->g:I

    iget-object v3, v6, Lgy1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iput-boolean v7, v6, Lgy1;->f:Z

    invoke-virtual {v1, v2, v3, v6}, Lgb2;->d(ILandroid/os/Bundle;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_2c

    :cond_71
    move-object v0, v1

    :goto_2c
    return-object v0

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
