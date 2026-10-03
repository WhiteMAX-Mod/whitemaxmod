.class public final Lipg;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Le4f;

.field public final synthetic h:Lcwd;


# direct methods
.method public synthetic constructor <init>(Le4f;Lcwd;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lipg;->e:B

    iput-object p1, p0, Lipg;->g:Le4f;

    iput-object p2, p0, Lipg;->h:Lcwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lipg;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lipg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lipg;

    invoke-virtual {p0, v1}, Lipg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lipg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lipg;

    invoke-virtual {p0, v1}, Lipg;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lipg;->e:B

    iget-object v0, p0, Lipg;->h:Lcwd;

    iget-object p0, p0, Lipg;->g:Le4f;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lipg;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lipg;-><init>(Le4f;Lcwd;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lipg;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lipg;-><init>(Le4f;Lcwd;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lipg;->e:B

    iget-object v1, p0, Lipg;->h:Lcwd;

    iget-object v2, p0, Lipg;->g:Le4f;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lipg;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Le4f;->b:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-wide v0, v1, Lcwd;->a:J

    iput-boolean v6, p0, Lipg;->f:Z

    iget-object v2, p1, Ldy3;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgg;

    invoke-virtual {v2}, Lbgg;->a()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p0}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lipg;->f:Z

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

    iget-object p1, v2, Le4f;->b:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-wide v0, v1, Lcwd;->a:J

    iput-boolean v6, p0, Lipg;->f:Z

    invoke-virtual {p1, v0, v1, p0}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
