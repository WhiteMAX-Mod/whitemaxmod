.class public final Lc9i;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lk9i;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lk9i;JZLu15;B)V
    .locals 0

    iput-byte p6, p0, Lc9i;->e:B

    iput-object p1, p0, Lc9i;->g:Lk9i;

    iput-wide p2, p0, Lc9i;->h:J

    iput-boolean p4, p0, Lc9i;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc9i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lc9i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc9i;

    invoke-virtual {p0, v1}, Lc9i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc9i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc9i;

    invoke-virtual {p0, v1}, Lc9i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte p2, p0, Lc9i;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lc9i;

    iget-boolean v4, p0, Lc9i;->i:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lc9i;->g:Lk9i;

    iget-wide v2, p0, Lc9i;->h:J

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lc9i;-><init>(Lk9i;JZLu15;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lc9i;

    move-object v6, v5

    iget-boolean v5, p0, Lc9i;->i:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lc9i;->g:Lk9i;

    iget-wide v3, p0, Lc9i;->h:J

    invoke-direct/range {v1 .. v7}, Lc9i;-><init>(Lk9i;JZLu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lc9i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-boolean v2, p0, Lc9i;->i:Z

    iget-wide v3, p0, Lc9i;->h:J

    iget-object v5, p0, Lc9i;->g:Lk9i;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lc9i;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lk9i;->t:[Lvi9;

    iget-object p1, v5, Lk9i;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu4;

    iput-boolean v9, p0, Lc9i;->f:Z

    invoke-virtual {p1, v3, v4, v2, p0}, Lyu4;->c(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v1, v8

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lc9i;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lk9i;->t:[Lvi9;

    iget-object p1, v5, Lk9i;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu4;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v9, p0, Lc9i;->f:Z

    invoke-virtual {p1, v3, v4, v0, p0}, Lyu4;->c(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v1, v8

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
