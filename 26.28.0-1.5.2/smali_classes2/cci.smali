.class public final Lcci;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lv05;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lv05;JLlq4;I)V
    .locals 0

    iput p5, p0, Lcci;->e:I

    iput-object p1, p0, Lcci;->g:Lv05;

    iput-wide p2, p0, Lcci;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    iget p1, p0, Lcci;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcci;

    iget-wide v2, p0, Lcci;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Lcci;->g:Lv05;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcci;-><init>(Lv05;JLlq4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lcci;

    iget-wide v3, p0, Lcci;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lcci;->g:Lv05;

    invoke-direct/range {v1 .. v6}, Lcci;-><init>(Lv05;JLlq4;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lcci;

    iget-wide v3, p0, Lcci;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lcci;->g:Lv05;

    invoke-direct/range {v1 .. v6}, Lcci;-><init>(Lv05;JLlq4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcci;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcci;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcci;

    invoke-virtual {p0, v1}, Lcci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcci;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcci;

    invoke-virtual {p0, v1}, Lcci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcci;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcci;

    invoke-virtual {p0, v1}, Lcci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcci;->e:I

    iget-wide v1, p0, Lcci;->h:J

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v4, p0, Lcci;->g:Lv05;

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lhu4;->a:Lhu4;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcci;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lv05;->g:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj93;

    iput v9, p0, Lcci;->f:I

    invoke-virtual {v0, v1, v2, v9, p0}, Lj93;->a(JZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Lcci;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lv05;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh4;

    iput v9, p0, Lcci;->f:I

    invoke-virtual {v0, v1, v2, p0}, Lmh4;->a(JLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v6, v8

    :cond_5
    :goto_1
    return-object v6

    :pswitch_1
    iget v0, p0, Lcci;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lore;->k(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lv05;->f:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch4;

    iput v9, p0, Lcci;->f:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v1, p0, Lcci;->h:J

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lch4;->a(JLnq4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v6, v8

    :cond_8
    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
