.class public final Lw27;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:La37;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La37;Ljava/util/List;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lw27;->e:B

    iput-object p1, p0, Lw27;->g:La37;

    iput-object p2, p0, Lw27;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw27;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lw27;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lw27;

    invoke-virtual {p0, v1}, Lw27;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lw27;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lw27;

    invoke-virtual {p0, v1}, Lw27;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lw27;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lw27;

    invoke-virtual {p0, v1}, Lw27;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 3

    iget-byte v0, p0, Lw27;->e:B

    iget-object v1, p0, Lw27;->h:Ljava/util/List;

    iget-object p0, p0, Lw27;->g:La37;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw27;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lw27;-><init>(La37;Ljava/util/List;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw27;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lw27;-><init>(La37;Ljava/util/List;Lu15;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lw27;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lw27;-><init>(La37;Ljava/util/List;Lu15;B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lw27;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lw27;->h:Ljava/util/List;

    iget-object v3, p0, Lw27;->g:La37;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lw27;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lw27;->f:Z

    invoke-static {v3, v2, p0}, La37;->h(La37;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lw27;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lw27;->f:Z

    invoke-static {v3, v2, p0}, La37;->c(La37;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lw27;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lw27;->f:Z

    invoke-static {v3, v2, p0}, La37;->a(La37;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
