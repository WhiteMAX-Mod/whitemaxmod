.class public final Lgkf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Likf;


# direct methods
.method public synthetic constructor <init>(Likf;Lgn4;I)V
    .locals 0

    iput p3, p0, Lgkf;->e:I

    iput-object p1, p0, Lgkf;->f:Likf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lgkf;->e:I

    iget-object p0, p0, Lgkf;->f:Likf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgkf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgkf;-><init>(Likf;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgkf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgkf;-><init>(Likf;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgkf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgkf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgkf;

    invoke-virtual {p0, v1}, Lgkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgkf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgkf;

    invoke-virtual {p0, v1}, Lgkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgkf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lgkf;->f:Likf;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Likf;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil6;

    invoke-virtual {p1}, Lil6;->a()Ll59;

    move-result-object p1

    new-instance v0, Ly1;

    const/4 v3, 0x0

    sget-object v4, Lr61;->b:Lu56;

    invoke-direct {v0, v3, v4}, Ly1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr61;

    sget-object v7, Ls61;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    move-object v1, v2

    goto :goto_2

    :pswitch_0
    sget-object v6, Lz61;->l:Lz61;

    goto :goto_1

    :pswitch_1
    sget-object v6, Lz61;->i:Lz61;

    goto :goto_1

    :pswitch_2
    sget-object v6, Lz61;->h:Lz61;

    goto :goto_1

    :pswitch_3
    sget-object v6, Lz61;->f:Lz61;

    goto :goto_1

    :pswitch_4
    sget-object v6, Lz61;->e:Lz61;

    goto :goto_1

    :pswitch_5
    sget-object v6, Lz61;->d:Lz61;

    goto :goto_1

    :pswitch_6
    sget-object v6, Lz61;->c:Lz61;

    :goto_1
    invoke-virtual {p1, v6}, Ll59;->M(Lz61;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Likf;->m:Ll9g;

    iget-object p0, p0, Likf;->c:Landroid/content/Context;

    invoke-static {v4, v5, v3, p0}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v1

    :pswitch_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Likf;->p:Ll9g;

    iget-object v0, p0, Likf;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->j()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Likf;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {v0}, Lflc;->f()Z

    move-result v0

    iget-object v3, p0, Likf;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lf59;

    invoke-virtual {v3}, Lf59;->S()Lrj9;

    move-result-object v3

    iget-object v3, v3, Lrj9;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    sget-object p0, Lff0;->a:Lff0;

    goto :goto_5

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, Lef0;->a:Lef0;

    goto :goto_5

    :cond_3
    iget-object p0, p0, Likf;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm3;

    invoke-virtual {p0}, Lmm3;->a()I

    move-result p0

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkie;->p()V

    move-object v1, v2

    goto :goto_6

    :cond_5
    :goto_3
    sget-object p0, Ldf0;->a:Ldf0;

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p0, Lgf0;->a:Lgf0;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
