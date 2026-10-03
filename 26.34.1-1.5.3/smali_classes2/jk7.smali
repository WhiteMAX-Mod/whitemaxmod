.class public final Ljk7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnk7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;Lnk7;B)V
    .locals 0

    iput-byte p4, p0, Ljk7;->e:B

    iput-object p1, p0, Ljk7;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljk7;->h:Lnk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljk7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljk7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljk7;

    invoke-virtual {p0, v1}, Ljk7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljk7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljk7;

    invoke-virtual {p0, v1}, Ljk7;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Ljk7;->e:B

    iget-object v0, p0, Ljk7;->h:Lnk7;

    iget-object p0, p0, Ljk7;->g:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljk7;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v0, v1}, Ljk7;-><init>(Ljava/lang/Object;Lu15;Lnk7;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljk7;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Ljk7;-><init>(Ljava/lang/Object;Lu15;Lnk7;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ljk7;->e:B

    iget-object v1, p0, Ljk7;->h:Lnk7;

    iget-object v2, p0, Ljk7;->g:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljk7;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :cond_1
    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Long;

    sget-object p1, Lnk7;->D:[Lvi9;

    iget-object p1, v1, Lnk7;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-boolean v5, p0, Ljk7;->f:Z

    invoke-virtual {p1, v0, v1, p0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lv33;

    if-eqz p1, :cond_1

    iget-wide p0, p1, Lv33;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Ljk7;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Lnk7;->D:[Lvi9;

    iget-object p1, v1, Lnk7;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iput-boolean v5, p0, Ljk7;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object p1, v4

    :cond_6
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
