.class public final Lst3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lau3;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lau3;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lst3;->e:B

    iput-object p1, p0, Lst3;->f:Lau3;

    iput-wide p2, p0, Lst3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lst3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lst3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lst3;

    invoke-virtual {p0, v1}, Lst3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lst3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lst3;

    invoke-virtual {p0, v1}, Lst3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lst3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lst3;

    invoke-virtual {p0, v1}, Lst3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lst3;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lst3;

    iget-wide v2, p0, Lst3;->g:J

    const/4 v5, 0x2

    iget-object v1, p0, Lst3;->f:Lau3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lst3;-><init>(Lau3;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lst3;

    iget-wide v3, p0, Lst3;->g:J

    const/4 v6, 0x1

    iget-object v2, p0, Lst3;->f:Lau3;

    invoke-direct/range {v1 .. v6}, Lst3;-><init>(Lau3;JLu15;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Lst3;

    iget-wide v3, p0, Lst3;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lst3;->f:Lau3;

    invoke-direct/range {v1 .. v6}, Lst3;-><init>(Lau3;JLu15;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lst3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-wide v2, p0, Lst3;->g:J

    iget-object p0, p0, Lst3;->f:Lau3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lau3;->p1:[Lvi9;

    iget-object p1, p0, Lau3;->F:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt3;

    iget-object p1, p1, Ldt3;->c:Ljo8;

    iget-object p1, p1, Ljo8;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv4;

    iget-wide v4, v4, Lqv4;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iget-object p0, p0, Lau3;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    const-string v4, "conversationType"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "conversationId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "section"

    invoke-virtual {p1, v3, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rank"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p1

    iget-object p0, p0, Ltig;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v3, "search_click"

    invoke-static {p0, v3, p1, v0, v2}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lau3;->p1:[Lvi9;

    invoke-virtual {p0}, Lau3;->c1()Ldy3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ldy3;->t(J)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lau3;->p1:[Lvi9;

    invoke-virtual {p0}, Lau3;->c1()Ldy3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ldy3;->t(J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
