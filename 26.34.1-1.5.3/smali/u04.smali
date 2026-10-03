.class public final Lu04;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lft5;ILu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu04;->e:B

    .line 12
    iput-object p1, p0, Lu04;->i:Ljava/lang/Object;

    iput p2, p0, Lu04;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lw04;Lg7;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu04;->e:B

    iput-object p1, p0, Lu04;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu04;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu04;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lu04;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu04;

    invoke-virtual {p0, v1}, Lu04;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lu04;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu04;

    invoke-virtual {p0, v1}, Lu04;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lu04;->e:B

    iget-object v1, p0, Lu04;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu04;

    check-cast v1, Lft5;

    iget p0, p0, Lu04;->g:I

    invoke-direct {v0, v1, p0, p1}, Lu04;-><init>(Lft5;ILu15;)V

    iput-object p2, v0, Lu04;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu04;

    iget-object p0, p0, Lu04;->h:Ljava/lang/Object;

    check-cast p0, Lw04;

    check-cast v1, Lg7;

    invoke-direct {v0, p0, v1, p1}, Lu04;-><init>(Lw04;Lg7;Lu15;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lu04;->g:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lu04;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu04;->i:Ljava/lang/Object;

    check-cast v0, Lft5;

    iget-object v4, p0, Lu04;->h:Ljava/lang/Object;

    check-cast v4, La75;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lu04;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lft5;->a:Ljava/lang/Object;

    check-cast p1, Ldsh;

    iput-object v4, p0, Lu04;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Lu04;->f:Z

    iget-object p1, p1, Ldsh;->a:Ljava/lang/Object;

    check-cast p1, Ljw8;

    iget-object v1, p1, Ljw8;->d:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lvv8;

    invoke-direct {v2, p1, v3}, Lvv8;-><init>(Ljw8;Lu15;)V

    invoke-static {v1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lwwf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ft5"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lswf;

    if-eqz v1, :cond_3

    check-cast p1, Lswf;

    iget-object p0, p1, Lswf;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v2, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Luwf;

    if-eqz v1, :cond_5

    iget p0, p0, Lu04;->g:I

    check-cast p1, Luwf;

    invoke-virtual {p1}, Luwf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p0, p1, :cond_4

    invoke-static {v4}, Lwq3;->t(La75;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lft5;->d:Ljava/lang/Object;

    check-cast p0, Lo2;

    invoke-virtual {p0}, Lo2;->d()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v3, Lysj;->a:Lysj;

    goto :goto_2

    :cond_5
    invoke-static {}, Lvzf;->k()V

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    iget v4, p0, Lu04;->g:I

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lu04;->f:Z

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lu04;->h:Ljava/lang/Object;

    check-cast p1, Lw04;

    iget-object p1, p1, Lw04;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "onNewActivityFlow "

    invoke-static {v7, v4, v1, v6, p1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lu04;->h:Ljava/lang/Object;

    check-cast p1, Lw04;

    iget-object p1, p1, Lw04;->b:Ljava/lang/Object;

    check-cast p1, Lbb;

    iget-object v1, p0, Lu04;->i:Ljava/lang/Object;

    check-cast v1, Lg7;

    invoke-virtual {v1}, Lg7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v4, p0, Lu04;->g:I

    iput-boolean v2, p0, Lu04;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc26;->a:Lwq5;

    sget-object v2, Lz8a;->a:Lob8;

    iget-object v2, v2, Lob8;->e:Lob8;

    new-instance v4, Lab;

    invoke-direct {v4, p1, v1, v3}, Lab;-><init>(Lbb;Ljava/util/List;Lu15;)V

    invoke-static {v2, v4, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    if-ne p0, v5, :cond_b

    move-object v3, v5

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v0

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
