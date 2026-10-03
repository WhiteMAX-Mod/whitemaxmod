.class public final Lm61;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lo61;

.field public final synthetic h:Ll7i;


# direct methods
.method public synthetic constructor <init>(Lo61;Ll7i;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lm61;->e:B

    iput-object p1, p0, Lm61;->g:Lo61;

    iput-object p2, p0, Lm61;->h:Ll7i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm61;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lm61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm61;

    invoke-virtual {p0, v1}, Lm61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm61;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm61;

    invoke-virtual {p0, v1}, Lm61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lm61;->e:B

    iget-object v0, p0, Lm61;->h:Ll7i;

    iget-object p0, p0, Lm61;->g:Lo61;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lm61;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lm61;-><init>(Lo61;Ll7i;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lm61;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lm61;-><init>(Lo61;Ll7i;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lm61;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lm61;->h:Ll7i;

    iget-object v3, p0, Lm61;->g:Lo61;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lm61;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Ll7i;->n()J

    move-result-wide v4

    iput-boolean v7, p0, Lm61;->f:Z

    sget-object p1, Lo61;->y:[Lvi9;

    invoke-virtual {v3, v4, v5, p0}, Lo61;->d1(JLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lm61;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lo61;->y:[Lvi9;

    iget-object p1, v3, Lo61;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw5;

    invoke-interface {v2}, Ll7i;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Lsw5;->g()Ljii;

    move-result-object p1

    iget-object p1, p1, Ljii;->d:Ltwh;

    new-instance v0, Lq70;

    invoke-direct {v0, p1, v4, v5, v7}, Lq70;-><init>(Ltwh;JB)V

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    new-instance v0, Lib0;

    invoke-direct {v0, v3, v7}, Lib0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v7, p0, Lm61;->f:Z

    invoke-interface {p1, v0, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
