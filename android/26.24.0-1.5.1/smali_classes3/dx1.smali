.class public final Ldx1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p6, p0, Ldx1;->e:I

    iput-object p1, p0, Ldx1;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldx1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldx1;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldx1;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 12

    iget v0, p0, Ldx1;->e:I

    iget-object v1, p0, Ldx1;->j:Ljava/lang/Object;

    iget-object v2, p0, Ldx1;->i:Ljava/lang/Object;

    iget-object v3, p0, Ldx1;->h:Ljava/lang/Object;

    iget-object p0, p0, Ldx1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ldx1;

    move-object v5, p0

    check-cast v5, Loja;

    move-object v6, v3

    check-cast v6, Lcua;

    move-object v7, v2

    check-cast v7, Lcua;

    move-object v8, v1

    check-cast v8, Lcua;

    const/4 v10, 0x2

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Ldx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_0
    move-object v10, p1

    new-instance v5, Ldx1;

    move-object v6, p0

    check-cast v6, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v7, v3

    check-cast v7, Lix1;

    move-object v8, v2

    check-cast v8, Lts4;

    move-object v9, v1

    check-cast v9, Lza1;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Ldx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v5

    :pswitch_1
    move-object v10, p1

    new-instance v5, Ldx1;

    move-object v6, p0

    check-cast v6, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v7, v3

    check-cast v7, Lix1;

    move-object v8, v2

    check-cast v8, Lts4;

    move-object v9, v1

    check-cast v9, Lza1;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ldx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldx1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldx1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldx1;

    invoke-virtual {p0, v1}, Ldx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ldx1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldx1;

    invoke-virtual {p0, v1}, Ldx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ldx1;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldx1;

    invoke-virtual {p0, v1}, Ldx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldx1;->e:I

    sget-object v7, Lroh;->a:Lroh;

    iget-object v1, p0, Ldx1;->j:Ljava/lang/Object;

    iget-object v2, p0, Ldx1;->i:Ljava/lang/Object;

    iget-object v3, p0, Ldx1;->h:Ljava/lang/Object;

    iget-object v4, p0, Ldx1;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lfo4;->a:Lfo4;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldx1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v4, Loja;

    check-cast v3, Lcua;

    check-cast v2, Lcua;

    check-cast v1, Lcua;

    iput v10, p0, Ldx1;->f:I

    invoke-static {v4, v3, v2, v1, p0}, Loja;->a(Loja;Lcua;Lcua;Lcua;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v7, v9

    :cond_2
    :goto_0
    return-object v7

    :pswitch_0
    iget v0, p0, Ldx1;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    check-cast v3, Lix1;

    check-cast v2, Lts4;

    check-cast v1, Lza1;

    iput v10, p0, Ldx1;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;ZZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    move-object v7, v9

    :cond_5
    :goto_1
    return-object v7

    :pswitch_1
    iget v0, p0, Ldx1;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v10, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    check-cast v3, Lix1;

    check-cast v2, Lts4;

    check-cast v1, Lza1;

    iput v10, p0, Ldx1;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;ZZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    move-object v7, v9

    :cond_8
    :goto_2
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
