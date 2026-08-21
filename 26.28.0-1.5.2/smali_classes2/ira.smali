.class public final Lira;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljsa;

.field public final synthetic g:Lc39;


# direct methods
.method public synthetic constructor <init>(Ljsa;Lc39;Llq4;I)V
    .locals 0

    iput p4, p0, Lira;->e:I

    iput-object p1, p0, Lira;->f:Ljsa;

    iput-object p2, p0, Lira;->g:Lc39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lira;->e:I

    iget-object v0, p0, Lira;->g:Lc39;

    iget-object p0, p0, Lira;->f:Ljsa;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lira;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lira;-><init>(Ljsa;Lc39;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lira;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lira;-><init>(Ljsa;Lc39;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lira;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lira;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lira;

    invoke-virtual {p0, v1}, Lira;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lira;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lira;

    invoke-virtual {p0, v1}, Lira;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lira;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, v0, Lira;->g:Lc39;

    iget-object v0, v0, Lira;->f:Ljsa;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Ljsa;->e:Lxu1;

    iget-object v5, v3, Lc39;->a:Ljava/lang/String;

    new-instance v9, Lhra;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v3, v1}, Lhra;-><init>(Ljsa;Lc39;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v10, v0, Ljsa;->e:Lxu1;

    iget-object v11, v3, Lc39;->a:Ljava/lang/String;

    new-instance v15, Lhra;

    const/4 v1, 0x0

    invoke-direct {v15, v0, v3, v1}, Lhra;-><init>(Ljsa;Lc39;I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
