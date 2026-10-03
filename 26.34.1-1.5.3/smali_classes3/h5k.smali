.class public final Lh5k;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public final synthetic g:Lk6k;


# direct methods
.method public synthetic constructor <init>(Lk6k;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lh5k;->e:B

    iput-object p1, p0, Lh5k;->g:Lk6k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh5k;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lh5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5k;

    invoke-virtual {p0, v1}, Lh5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh5k;

    invoke-virtual {p0, v1}, Lh5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lh5k;->e:B

    iget-object p0, p0, Lh5k;->g:Lk6k;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh5k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh5k;-><init>(Lk6k;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lh5k;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lh5k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh5k;-><init>(Lk6k;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lh5k;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lh5k;->e:B

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh5k;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lh5k;->g:Lk6k;

    if-eqz v0, :cond_7

    sget-object p1, Lk6k;->u1:Lqe9;

    iget-object p1, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "resume player"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lk6k;->m1:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6k;

    sget-object v0, Lm6k;->a:Lm6k;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Lp6k;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lk6k;->j1:Lym5;

    iget-object p1, p0, Lym5;->f:Ljava/lang/Object;

    check-cast p1, Lgsh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lym5;->c:Ljava/lang/Object;

    check-cast p1, La75;

    new-instance v0, Lm40;

    invoke-direct {v0, p0, v2, v1}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v2, v3, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lym5;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ln6k;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lk6k;->j1:Lym5;

    iget-object p1, p0, Lym5;->f:Ljava/lang/Object;

    check-cast p1, Lgsh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lym5;->c:Ljava/lang/Object;

    check-cast p1, La75;

    new-instance v0, Lm40;

    invoke-direct {v0, p0, v2, v1}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v2, v3, v0, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lym5;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lo6k;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lk6k;->k1:Ljs6;

    sget-object p1, Lg7k;->a:Lg7k;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lvzf;->k()V

    goto :goto_2

    :cond_7
    sget-object p1, Lk6k;->u1:Lqe9;

    invoke-virtual {p0}, Lk6k;->m1()V

    :cond_8
    :goto_1
    sget-object v2, Lysj;->a:Lysj;

    :goto_2
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lh5k;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lh5k;->g:Lk6k;

    const/16 p1, 0x9

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lk6k;->l1(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, Lk6k;->p1(I)V

    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
