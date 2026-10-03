.class public final Ln09;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr09;


# direct methods
.method public synthetic constructor <init>(Lr09;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ln09;->e:B

    iput-object p1, p0, Ln09;->h:Lr09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln09;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxz8;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln09;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lz09;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln09;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Ln09;->e:B

    iget-object p0, p0, Ln09;->h:Lr09;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln09;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln09;-><init>(Lr09;Lu15;B)V

    iput-object p2, v0, Ln09;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln09;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln09;-><init>(Lr09;Lu15;B)V

    iput-object p2, v0, Ln09;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ln09;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ln09;->h:Lr09;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v0, Lxz8;

    iget-boolean v7, p0, Ln09;->f:Z

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v6, p0, Ln09;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Ln09;->f:Z

    sget-object p1, Lr09;->i:[Lvi9;

    invoke-virtual {v2, v0, p0}, Lr09;->b(Lxz8;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v0, Lz09;

    iget-boolean v7, p0, Ln09;->f:Z

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lx09;

    if-eqz p1, :cond_5

    check-cast v0, Lx09;

    iget p1, v0, Lx09;->j:I

    if-eq p1, v5, :cond_5

    iget-object p1, v0, Lx09;->a:Ljava/lang/String;

    iput-object v6, p0, Ln09;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Ln09;->f:Z

    sget-object v0, Lr09;->i:[Lvi9;

    invoke-virtual {v2, p1, p0}, Lr09;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
