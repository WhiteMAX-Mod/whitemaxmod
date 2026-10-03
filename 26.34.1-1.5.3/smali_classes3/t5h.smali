.class public final Lt5h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lb6h;


# direct methods
.method public synthetic constructor <init>(Lb6h;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lt5h;->e:B

    iput-object p1, p0, Lt5h;->g:Lb6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt5h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt5h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt5h;

    invoke-virtual {p0, v1}, Lt5h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt5h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt5h;

    invoke-virtual {p0, v1}, Lt5h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgje;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lt5h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt5h;

    invoke-virtual {p0, v1}, Lt5h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lt5h;->e:B

    iget-object p0, p0, Lt5h;->g:Lb6h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lt5h;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lt5h;-><init>(Lb6h;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lt5h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lt5h;-><init>(Lb6h;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lt5h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lt5h;-><init>(Lb6h;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lt5h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lt5h;->g:Lb6h;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt5h;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lt5h;->f:Z

    sget-object p1, Lb6h;->D:[Lvi9;

    invoke-virtual {v2, p0}, Lb6h;->l1(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lt5h;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lb6h;->D:[Lvi9;

    iget-object p1, v2, Lb6h;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhte;

    invoke-virtual {v2}, Lb6h;->e1()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    iput-boolean v6, p0, Lt5h;->f:Z

    invoke-virtual {p1, v0, v1, p0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lt5h;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lt5h;->f:Z

    sget-object p1, Lb6h;->D:[Lvi9;

    invoke-virtual {v2, p0}, Lb6h;->l1(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
