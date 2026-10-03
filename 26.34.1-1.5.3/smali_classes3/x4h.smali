.class public final Lx4h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lz4h;


# direct methods
.method public synthetic constructor <init>(Lz4h;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lx4h;->e:B

    iput-object p1, p0, Lx4h;->f:Lz4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx4h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lx4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx4h;

    invoke-virtual {p0, v1}, Lx4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx4h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx4h;

    invoke-virtual {p0, v1}, Lx4h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lx4h;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lx4h;

    iget-object p0, p0, Lx4h;->f:Lz4h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lx4h;-><init>(Lz4h;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lx4h;

    iget-object p0, p0, Lx4h;->f:Lz4h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lx4h;-><init>(Lz4h;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lx4h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lx4h;->f:Lz4h;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lz4h;->z:[Lvi9;

    iget-object p1, p0, Lz4h;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln77;

    invoke-virtual {p1}, Ln77;->a()Ldhl;

    move-result-object p1

    new-instance v0, Lj2;

    sget-object v3, Loc1;->a:Liq6;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    move-object v1, v2

    goto :goto_3

    :pswitch_0
    sget-object v3, Luc1;->l:Luc1;

    goto :goto_1

    :pswitch_1
    sget-object v3, Luc1;->i:Luc1;

    goto :goto_1

    :pswitch_2
    sget-object v3, Luc1;->h:Luc1;

    goto :goto_1

    :pswitch_3
    sget-object v3, Luc1;->f:Luc1;

    goto :goto_1

    :pswitch_4
    sget-object v3, Luc1;->e:Luc1;

    goto :goto_1

    :pswitch_5
    sget-object v3, Luc1;->d:Luc1;

    goto :goto_1

    :pswitch_6
    sget-object v3, Luc1;->c:Luc1;

    :goto_1
    invoke-virtual {p1, v3}, Ldhl;->E(Luc1;)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz4h;->m:Ltwh;

    iget-object p0, p0, Lz4h;->c:Landroid/content/Context;

    invoke-static {v5, v6, v4, p0}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ll5j;->b:Lk5j;

    goto :goto_2

    :cond_1
    new-instance v0, Lk5j;

    invoke-direct {v0, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v1

    :pswitch_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4h;->p:Ltwh;

    iget-object v0, p0, Lz4h;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->p()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lej0;->a:Lej0;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lz4h;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    invoke-virtual {v0}, Lrpd;->f()Z

    move-result v0

    iget-object v4, p0, Lz4h;->i:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Lpz9;

    invoke-virtual {v4}, Lpz9;->S()Lgga;

    move-result-object v4

    iget-object v4, v4, Lgga;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    sget-object v3, Ldj0;->a:Ldj0;

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    sget-object v3, Lcj0;->a:Lcj0;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lz4h;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz3;

    invoke-virtual {p0}, Lpz3;->a()I

    move-result p0

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    sget-object v3, Lbj0;->a:Lbj0;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lvzf;->k()V

    move-object v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
