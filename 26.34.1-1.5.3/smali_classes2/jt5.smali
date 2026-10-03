.class public final Ljt5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Llt5;


# direct methods
.method public synthetic constructor <init>(Llt5;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ljt5;->e:B

    iput-object p1, p0, Ljt5;->g:Llt5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljt5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljt5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljt5;

    invoke-virtual {p0, v1}, Ljt5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljt5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljt5;

    invoke-virtual {p0, v1}, Ljt5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljt5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljt5;

    invoke-virtual {p0, v1}, Ljt5;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Ljt5;->e:B

    iget-object p0, p0, Ljt5;->g:Llt5;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljt5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ljt5;-><init>(Llt5;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljt5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ljt5;-><init>(Llt5;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ljt5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ljt5;-><init>(Llt5;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ljt5;->e:B

    iget-object v1, p0, Ljt5;->g:Llt5;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljt5;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llt5;->m()Lu2k;

    move-result-object p1

    invoke-virtual {p1}, Lu2k;->b()Ldt5;

    move-result-object p1

    iput-boolean v5, p0, Ljt5;->f:Z

    check-cast p1, Lkh4;

    invoke-virtual {p1, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Ljt5;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llt5;->m()Lu2k;

    move-result-object p1

    invoke-virtual {p1}, Lu2k;->l()Ldt5;

    move-result-object p1

    iput-boolean v5, p0, Ljt5;->f:Z

    check-cast p1, Lkh4;

    invoke-virtual {p1, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Ljt5;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llt5;->m()Lu2k;

    move-result-object p1

    iput-boolean v5, p0, Ljt5;->f:Z

    invoke-virtual {p1, p0}, Lu2k;->d(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
