.class public final Lw4h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lz4h;


# direct methods
.method public constructor <init>(Lz4h;ILu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw4h;->e:B

    iput-object p1, p0, Lw4h;->g:Lz4h;

    iput-byte p2, p0, Lw4h;->f:B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz4h;Lu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lw4h;->e:B

    iput-object p1, p0, Lw4h;->g:Lz4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw4h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lw4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw4h;

    invoke-virtual {p0, v1}, Lw4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw4h;

    invoke-virtual {p0, v1}, Lw4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lw4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw4h;

    invoke-virtual {p0, v1}, Lw4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lw4h;->e:B

    iget-object v0, p0, Lw4h;->g:Lz4h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lw4h;

    iget-byte p0, p0, Lw4h;->f:B

    invoke-direct {p2, v0, p0, p1}, Lw4h;-><init>(Lz4h;ILu15;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lw4h;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lw4h;-><init>(Lz4h;Lu15;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lw4h;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lw4h;-><init>(Lz4h;Lu15;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lw4h;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x2

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, p0, Lw4h;->g:Lz4h;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lz4h;->z:[Lvi9;

    iget-object p1, v6, Lz4h;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4k;

    iget-byte p0, p0, Lw4h;->f:B

    const-string v0, "app.media.caching.time"

    invoke-virtual {p1, p0, v0}, La4;->d(ILjava/lang/String;)V

    invoke-virtual {v6}, Lz4h;->i1()V

    return-object v5

    :pswitch_0
    iget-object v0, v6, Lz4h;->d:Lpl9;

    iget-byte v9, p0, Lw4h;->f:B

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v7, p0, Lw4h;->f:B

    sget-object p1, Lz4h;->z:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v2, Lx4h;

    invoke-direct {v2, v6, v8, v1}, Lx4h;-><init>(Lz4h;Lu15;B)V

    invoke-static {p1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iput-byte v4, p0, Lw4h;->f:B

    sget-object p1, Lz4h;->z:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lx4h;

    invoke-direct {v0, v6, v8, v7}, Lx4h;-><init>(Lz4h;Lu15;B)V

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    if-ne p0, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, v6, Lz4h;->n:Ltwh;

    invoke-virtual {v6}, Lz4h;->e1()Lfu9;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p0, v6, Lz4h;->o:Ltwh;

    invoke-virtual {v6}, Lz4h;->d1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_1
    iget-object v0, v6, Lz4h;->d:Lpl9;

    iget-byte v9, p0, Lw4h;->f:B

    if-eqz v9, :cond_9

    if-eq v9, v7, :cond_8

    if-ne v9, v4, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_9

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lz4h;->z:[Lvi9;

    invoke-virtual {v6}, Lz4h;->i1()V

    iput-byte v7, p0, Lw4h;->f:B

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v2, Lx4h;

    invoke-direct {v2, v6, v8, v1}, Lx4h;-><init>(Lz4h;Lu15;B)V

    invoke-static {p1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v5

    :goto_5
    if-ne p1, v3, :cond_b

    goto :goto_9

    :cond_b
    :goto_6
    iput-byte v4, p0, Lw4h;->f:B

    sget-object p1, Lz4h;->z:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lx4h;

    invoke-direct {v0, v6, v8, v7}, Lx4h;-><init>(Lz4h;Lu15;B)V

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, v5

    :goto_7
    if-ne p0, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v3, v5

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
