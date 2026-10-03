.class public final Llfc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lnfc;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lnfc;JJLu15;B)V
    .locals 0

    iput-byte p7, p0, Llfc;->e:B

    iput-object p1, p0, Llfc;->g:Lnfc;

    iput-wide p2, p0, Llfc;->h:J

    iput-wide p4, p0, Llfc;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llfc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llfc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llfc;

    invoke-virtual {p0, v1}, Llfc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llfc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llfc;

    invoke-virtual {p0, v1}, Llfc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte p2, p0, Llfc;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Llfc;

    iget-wide v4, p0, Llfc;->i:J

    const/4 v7, 0x1

    iget-object v1, p0, Llfc;->g:Lnfc;

    iget-wide v2, p0, Llfc;->h:J

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Llfc;-><init>(Lnfc;JJLu15;B)V

    return-object v0

    :pswitch_0
    move-object v6, p1

    new-instance v1, Llfc;

    move-object v7, v6

    iget-wide v5, p0, Llfc;->i:J

    const/4 v8, 0x0

    iget-object v2, p0, Llfc;->g:Lnfc;

    iget-wide v3, p0, Llfc;->h:J

    invoke-direct/range {v1 .. v8}, Llfc;-><init>(Lnfc;JJLu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Llfc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-wide v2, p0, Llfc;->i:J

    iget-wide v4, p0, Llfc;->h:J

    iget-object v6, p0, Llfc;->g:Lnfc;

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb75;->a:Lb75;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llfc;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v6, Lnfc;->h:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjb;

    new-instance v0, Ljdc;

    invoke-direct {v0, v4, v5, v2, v3}, Ljdc;-><init>(JJ)V

    iput-boolean v10, p0, Llfc;->f:Z

    invoke-static {p1, v0, p0}, Lzjb;->a(Lzjb;Ljdc;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2

    move-object v1, v9

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Llfc;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v6, Lnfc;->h:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjb;

    new-instance v0, Ljdc;

    invoke-direct {v0, v4, v5, v2, v3}, Ljdc;-><init>(JJ)V

    iput-boolean v10, p0, Llfc;->f:Z

    invoke-static {p1, v0, p0}, Lzjb;->a(Lzjb;Ljdc;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_5

    move-object v1, v9

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
