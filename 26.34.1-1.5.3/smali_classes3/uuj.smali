.class public final Luuj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxuj;

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxuj;JLjava/util/List;Lu15;B)V
    .locals 0

    iput-byte p6, p0, Luuj;->e:B

    iput-object p1, p0, Luuj;->g:Lxuj;

    iput-wide p2, p0, Luuj;->h:J

    iput-object p4, p0, Luuj;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luuj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Luuj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luuj;

    invoke-virtual {p0, v1}, Luuj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luuj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luuj;

    invoke-virtual {p0, v1}, Luuj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Luuj;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Luuj;

    iget-object v5, p0, Luuj;->i:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, p0, Luuj;->g:Lxuj;

    iget-wide v3, p0, Luuj;->h:J

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Luuj;-><init>(Lxuj;JLjava/util/List;Lu15;B)V

    iput-object p2, v1, Luuj;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Luuj;

    move-object v7, v6

    iget-object v6, p0, Luuj;->i:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v3, p0, Luuj;->g:Lxuj;

    iget-wide v4, p0, Luuj;->h:J

    invoke-direct/range {v2 .. v8}, Luuj;-><init>(Lxuj;JLjava/util/List;Lu15;B)V

    iput-object p2, v2, Luuj;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Luuj;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luuj;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Luuj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Luuj;->g:Lxuj;

    iget-wide v6, p0, Luuj;->h:J

    iget-object v8, p0, Luuj;->i:Ljava/util/List;

    invoke-direct/range {v4 .. v10}, Luuj;-><init>(Lxuj;JLjava/util/List;Lu15;B)V

    invoke-static {v0, v3, v1, v4, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luuj;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luuj;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v8

    iget-object v5, p0, Luuj;->g:Lxuj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbjk;

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-wide v6, p0, Luuj;->h:J

    invoke-direct/range {v4 .. v10}, Lbjk;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lu15;B)V

    invoke-static {v0, v3, v1, v4, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
