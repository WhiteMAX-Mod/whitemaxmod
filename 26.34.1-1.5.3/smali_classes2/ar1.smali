.class public final Lar1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lbr1;


# direct methods
.method public synthetic constructor <init>(Lbr1;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lar1;->e:B

    iput-object p1, p0, Lar1;->g:Lbr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lar1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lar1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lar1;

    invoke-virtual {p0, v1}, Lar1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lar1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lar1;

    invoke-virtual {p0, v1}, Lar1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lar1;->e:B

    iget-object p0, p0, Lar1;->g:Lbr1;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lar1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lar1;-><init>(Lbr1;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance v0, Lar1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lar1;-><init>(Lbr1;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lar1;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lar1;->e:B

    iget-object v1, p0, Lar1;->g:Lbr1;

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lar1;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lbr1;->c:Lmh2;

    iput-boolean v4, p0, Lar1;->f:Z

    iget-object v0, p1, Lmh2;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Ls47;

    const/16 v4, 0xd

    invoke-direct {v1, p1, v3, v4}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    move-object v2, p1

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean p0, p0, Lar1;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    sget-object p0, Lfm6;->a:Lfm6;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    sget-object v0, Ler1;->e:Liq6;

    invoke-static {v0, p1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lj2;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_2
    invoke-virtual {p1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler1;

    new-instance v3, Lfr1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget v5, v0, Ler1;->a:I

    invoke-direct {v3, v4, v5, v0}, Lfr1;-><init>(IILer1;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, v1, Lbr1;->m:Ltwh;

    :cond_6
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llh2;

    iget-boolean v3, v1, Llh2;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llh2;

    invoke-direct {v1, p0, v3}, Llh2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
