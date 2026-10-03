.class public final Les1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljs1;


# direct methods
.method public synthetic constructor <init>(Ljs1;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Les1;->e:B

    iput-object p1, p0, Les1;->g:Ljs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Les1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Les1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Les1;

    invoke-virtual {p0, v1}, Les1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Les1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Les1;

    invoke-virtual {p0, v1}, Les1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Les1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Les1;

    invoke-virtual {p0, v1}, Les1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Les1;->e:B

    iget-object p0, p0, Les1;->g:Ljs1;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Les1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Les1;-><init>(Ljs1;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Les1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Les1;-><init>(Ljs1;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Les1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Les1;-><init>(Ljs1;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Les1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Les1;->g:Ljs1;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Les1;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Ly9c;->b:Ly9c;

    new-instance v0, Les1;

    invoke-direct {v0, v2, v5, v6}, Les1;-><init>(Ljs1;Lu15;B)V

    iput-boolean v6, p0, Les1;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Les1;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v6, p0, Les1;->f:Z

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v2, Ljs1;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    if-eqz p0, :cond_6

    new-instance p1, Lyu8;

    sget-object v0, Lwu8;->i:Lwu8;

    invoke-direct {p1, v0, v6}, Lyu8;-><init>(Lwu8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lvcg;->A:Lvcg;

    invoke-virtual {p0, p1, v0}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Les1;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v6, p0, Les1;->f:Z

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljs1;->f0(Z)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
