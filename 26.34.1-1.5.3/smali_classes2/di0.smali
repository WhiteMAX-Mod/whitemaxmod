.class public final Ldi0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lfi0;


# direct methods
.method public synthetic constructor <init>(Lfi0;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ldi0;->e:B

    iput-object p1, p0, Ldi0;->g:Lfi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldi0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldi0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldi0;

    invoke-virtual {p0, v1}, Ldi0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldi0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldi0;

    invoke-virtual {p0, v1}, Ldi0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Ldi0;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldi0;

    iget-object p0, p0, Ldi0;->g:Lfi0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ldi0;-><init>(Lfi0;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ldi0;

    iget-object p0, p0, Ldi0;->g:Lfi0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ldi0;-><init>(Lfi0;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ldi0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ldi0;->g:Lfi0;

    sget-object v3, Lya6;->d:Lya6;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldi0;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v3}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    iput-boolean v7, p0, Ldi0;->f:Z

    invoke-static {v3, v4, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v2, Lfi0;->e:Le5k;

    sget-object p1, Lv6k;->a:Lv6k;

    invoke-virtual {p0, p1}, Le5k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ldi0;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v3}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    iput-boolean v7, p0, Ldi0;->f:Z

    invoke-static {v3, v4, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, v2, Lfi0;->e:Le5k;

    sget-object p1, Lw6k;->a:Lw6k;

    invoke-virtual {p0, p1}, Le5k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
