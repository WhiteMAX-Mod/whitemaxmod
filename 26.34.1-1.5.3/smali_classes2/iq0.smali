.class public final Liq0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Loq0;


# direct methods
.method public synthetic constructor <init>(Loq0;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Liq0;->e:B

    iput-object p1, p0, Liq0;->g:Loq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Liq0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Liq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Liq0;

    invoke-virtual {p0, v1}, Liq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Liq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Liq0;

    invoke-virtual {p0, v1}, Liq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Liq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Liq0;

    invoke-virtual {p0, v1}, Liq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Liq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Liq0;

    invoke-virtual {p0, v1}, Liq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Liq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Liq0;

    invoke-virtual {p0, v1}, Liq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Liq0;->e:B

    iget-object p0, p0, Liq0;->g:Loq0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Liq0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Liq0;-><init>(Loq0;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Liq0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Liq0;-><init>(Loq0;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Liq0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Liq0;-><init>(Loq0;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Liq0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Liq0;-><init>(Loq0;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Liq0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Liq0;-><init>(Loq0;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Liq0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Liq0;->g:Loq0;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Liq0;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Liq0;->f:Z

    invoke-virtual {v2, p0}, Loq0;->h(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Liq0;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget p1, Loq0;->n:I

    iget-object p1, v2, Loq0;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi8;

    iput-boolean v5, p0, Liq0;->f:Z

    invoke-virtual {p1, p0}, Loi8;->a(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Liq0;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Liq0;->f:Z

    sget p1, Loq0;->n:I

    invoke-virtual {v2, p0}, Loq0;->d(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Liq0;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Liq0;->f:Z

    sget p1, Loq0;->n:I

    invoke-virtual {v2, p0}, Loq0;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    :pswitch_3
    iget-boolean v0, p0, Liq0;->f:Z

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Liq0;->f:Z

    sget p1, Loq0;->n:I

    iget-object p1, v2, Loq0;->d:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    iget-object p1, p1, Lob8;->e:Lob8;

    new-instance v0, Lj20;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v6, v3}, Lj20;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    goto :goto_4

    :cond_e
    move-object p0, v1

    :goto_4
    if-ne p0, v4, :cond_f

    move-object v1, v4

    :cond_f
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
