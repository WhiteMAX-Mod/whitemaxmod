.class public final Ld9i;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ldf7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk9i;


# direct methods
.method public synthetic constructor <init>(Lu15;Lk9i;B)V
    .locals 0

    iput-byte p3, p0, Ld9i;->e:B

    iput-object p2, p0, Ld9i;->i:Lk9i;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ld9i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Ld9i;->i:Lk9i;

    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld9i;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p0, v2}, Ld9i;-><init>(Lu15;Lk9i;B)V

    iput-object p1, v0, Ld9i;->g:Ldf7;

    iput-object p2, v0, Ld9i;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld9i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ld9i;

    const/4 v2, 0x0

    invoke-direct {v0, p3, p0, v2}, Ld9i;-><init>(Lu15;Lk9i;B)V

    iput-object p1, v0, Ld9i;->g:Ldf7;

    iput-object p2, v0, Ld9i;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld9i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ld9i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ld9i;->i:Lk9i;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ld9i;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld9i;->g:Ldf7;

    iget-object v0, p0, Ld9i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x3c

    :goto_1
    iget-object v2, v2, Lk9i;->n:Lrah;

    sget-object v3, Lra6;->b:Lhs0;

    sget-object v3, Lya6;->e:Lya6;

    invoke-static {v0, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v0

    iput-object v6, p0, Ld9i;->g:Ldf7;

    iput-object v6, p0, Ld9i;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Ld9i;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ld9i;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld9i;->g:Ldf7;

    iget-object v0, p0, Ld9i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lyr3;

    const/4 v7, 0x3

    invoke-direct {v3, v2, v0, v7}, Lyr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lpf7;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v3, v6}, Lpf7;-><init>(Ljava/util/concurrent/TimeUnit;Lyr3;Lu15;)V

    new-instance v2, Lx6g;

    invoke-direct {v2, v0}, Lx6g;-><init>(Lqx7;)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v2, Lcm6;->a:Lcm6;

    :goto_4
    iput-object v6, p0, Ld9i;->g:Ldf7;

    iput-object v6, p0, Ld9i;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Ld9i;->f:Z

    invoke-static {p1, v2, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
