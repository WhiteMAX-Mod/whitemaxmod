.class public final Lrpi;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lvzj;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvzj;Ljava/lang/String;ILu15;B)V
    .locals 0

    iput-byte p5, p0, Lrpi;->e:B

    iput-object p1, p0, Lrpi;->g:Lvzj;

    iput-object p2, p0, Lrpi;->h:Ljava/lang/String;

    iput p3, p0, Lrpi;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrpi;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lrpi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrpi;

    invoke-virtual {p0, v1}, Lrpi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrpi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrpi;

    invoke-virtual {p0, v1}, Lrpi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lrpi;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lrpi;

    iget v3, p0, Lrpi;->i:I

    const/4 v5, 0x1

    iget-object v1, p0, Lrpi;->g:Lvzj;

    iget-object v2, p0, Lrpi;->h:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrpi;-><init>(Lvzj;Ljava/lang/String;ILu15;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lrpi;

    move-object v5, v4

    iget v4, p0, Lrpi;->i:I

    const/4 v6, 0x0

    iget-object v2, p0, Lrpi;->g:Lvzj;

    iget-object v3, p0, Lrpi;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lrpi;-><init>(Lvzj;Ljava/lang/String;ILu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lrpi;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, Lrpi;->g:Lvzj;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrpi;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lvzj;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, Lvzj;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v8, p0, Lrpi;->h:Ljava/lang/String;

    invoke-static {v8, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget v9, p0, Lrpi;->i:I

    if-eqz p1, :cond_3

    iget-object p1, v4, Lvzj;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v4, Lvzj;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lpl5;

    iput-boolean v5, p0, Lrpi;->f:Z

    iget-object p1, v7, Lpl5;->b:Ljava/lang/Object;

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v6, Ldz1;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Ldz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    invoke-static {p1, v6, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Lvzj;->i:Ljava/lang/Object;

    move-object v1, p1

    :goto_2
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lrpi;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lvzj;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, Lvzj;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lrpi;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget v2, p0, Lrpi;->i:I

    if-eqz p1, :cond_8

    iget-object p1, v4, Lvzj;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, v4, Lvzj;->d:Ljava/lang/Object;

    check-cast p1, Loqi;

    iput-boolean v5, p0, Lrpi;->f:Z

    invoke-virtual {p1, v0, v2, p0}, Loqi;->d(Ljava/lang/String;ILu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Lvzj;->h:Ljava/lang/Object;

    move-object v1, p1

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
