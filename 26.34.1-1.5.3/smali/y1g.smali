.class public final Ly1g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lumf;


# direct methods
.method public synthetic constructor <init>(Lumf;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ly1g;->e:B

    iput-object p1, p0, Ly1g;->g:Lumf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ly1g;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ly1g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly1g;

    invoke-virtual {p0, v1}, Ly1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly1g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly1g;

    invoke-virtual {p0, v1}, Ly1g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Ly1g;->e:B

    iget-object p0, p0, Ly1g;->g:Lumf;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ly1g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ly1g;-><init>(Lumf;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ly1g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ly1g;-><init>(Lumf;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ly1g;->e:B

    iget-object v1, p0, Ly1g;->g:Lumf;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ly1g;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    const/16 p1, 0xa

    sget-object v0, Lya6;->e:Lya6;

    invoke-static {p1, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    new-instance p1, Ly1g;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v5, v0}, Ly1g;-><init>(Lumf;Lu15;B)V

    iput-boolean v4, p0, Ly1g;->f:Z

    invoke-static {v6, v7, p1, p0}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Ly1g;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lp7;

    iget-object p0, p1, Lp7;->a:Lncg;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lj8;->a:Lj8;

    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lrx9;

    iput-boolean v4, p0, Ly1g;->f:Z

    invoke-virtual {p1, v0, p0}, Lj8;->a(Lrx9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p0, Lncg;

    new-instance v3, Lp7;

    invoke-direct {v3, p0}, Lp7;-><init>(Lncg;)V

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
