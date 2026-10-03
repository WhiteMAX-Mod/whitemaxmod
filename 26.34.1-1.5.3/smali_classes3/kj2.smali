.class public final Lkj2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lkh4;


# direct methods
.method public synthetic constructor <init>(Lkh4;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lkj2;->e:B

    iput-object p1, p0, Lkj2;->g:Lkh4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkj2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkj2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkj2;

    invoke-virtual {p0, v1}, Lkj2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkj2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkj2;

    invoke-virtual {p0, v1}, Lkj2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lkj2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkj2;

    invoke-virtual {p0, v1}, Lkj2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lkj2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkj2;

    invoke-virtual {p0, v1}, Lkj2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lkj2;->e:B

    iget-object p0, p0, Lkj2;->g:Lkh4;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lkj2;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lkj2;-><init>(Lkh4;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lkj2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lkj2;-><init>(Lkh4;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lkj2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkj2;-><init>(Lkh4;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lkj2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lkj2;-><init>(Lkh4;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lkj2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lkj2;->g:Lkh4;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkj2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lkj2;->f:Z

    invoke-virtual {v2, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lkj2;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :cond_4
    move-object v4, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v5, p0, Lkj2;->f:Z

    invoke-virtual {v2, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object v4, p1

    check-cast v4, Ljnf;

    :goto_2
    return-object v4

    :pswitch_1
    iget-boolean v0, p0, Lkj2;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lkj2;->f:Z

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, 0x3

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "triggerFocusTimeout: completing with focus result unsuccessful after 5000 ms"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance p0, Laj7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laj7;-><init>(Z)V

    invoke-virtual {v2, p0}, Lic9;->Z(Ljava/lang/Object;)Z

    :goto_4
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lkj2;->f:Z

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lkj2;->f:Z

    invoke-virtual {v2, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v1, v4

    :cond_d
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
