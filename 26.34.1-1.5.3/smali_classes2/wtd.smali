.class public final Lwtd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DDLu15;B)V
    .locals 0

    iput-byte p7, p0, Lwtd;->e:B

    iput-object p1, p0, Lwtd;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lwtd;->g:D

    iput-wide p4, p0, Lwtd;->h:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwtd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwtd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwtd;

    invoke-virtual {p0, v1}, Lwtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwtd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwtd;

    invoke-virtual {p0, v1}, Lwtd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte p2, p0, Lwtd;->e:B

    iget-object v0, p0, Lwtd;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lwtd;

    move-object v2, v0

    check-cast v2, Lpol;

    iget-wide v5, p0, Lwtd;->h:D

    const/4 v8, 0x1

    iget-wide v3, p0, Lwtd;->g:D

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lwtd;-><init>(Ljava/lang/Object;DDLu15;B)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    new-instance v2, Lwtd;

    move-object v3, v0

    check-cast v3, Lytd;

    move-object v8, v7

    iget-wide v6, p0, Lwtd;->h:D

    const/4 v9, 0x0

    iget-wide v4, p0, Lwtd;->g:D

    invoke-direct/range {v2 .. v9}, Lwtd;-><init>(Ljava/lang/Object;DDLu15;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lwtd;->e:B

    iget-object v1, p0, Lwtd;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwtd;->f:Z

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

    move-object v6, v1

    check-cast v6, Lpol;

    iput-boolean v5, p0, Lwtd;->f:Z

    iget-wide v7, p0, Lwtd;->g:D

    iget-wide v9, p0, Lwtd;->h:D

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lpol;->d(DDLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v11, p0

    iget-boolean p0, v11, Lwtd;->f:Z

    if-eqz p0, :cond_4

    if-ne p0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lytd;

    iget-object p0, v1, Lytd;->p:Lrah;

    new-instance p1, Ljava/lang/Double;

    iget-wide v0, v11, Lwtd;->g:D

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, Ljava/lang/Double;

    iget-wide v1, v11, Lwtd;->h:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ltgd;

    invoke-direct {v1, p1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v5, v11, Lwtd;->f:Z

    invoke-virtual {p0, v1, v11}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Lysj;->a:Lysj;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
