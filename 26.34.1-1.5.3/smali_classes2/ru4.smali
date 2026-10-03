.class public final Lru4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ltu4;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ltu4;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lru4;->e:B

    iput-object p1, p0, Lru4;->g:Ltu4;

    iput-wide p2, p0, Lru4;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lru4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lru4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lru4;

    invoke-virtual {p0, v1}, Lru4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lru4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lru4;

    invoke-virtual {p0, v1}, Lru4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lru4;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lru4;

    iget-wide v2, p0, Lru4;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Lru4;->g:Ltu4;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lru4;-><init>(Ltu4;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lru4;

    move-object v5, v4

    iget-wide v3, p0, Lru4;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lru4;->g:Ltu4;

    invoke-direct/range {v1 .. v6}, Lru4;-><init>(Ltu4;JLu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lru4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-wide v2, p0, Lru4;->h:J

    iget-object v4, p0, Lru4;->g:Ltu4;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lru4;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Ltu4;->c:Lrah;

    new-instance v0, Lmu4;

    invoke-direct {v0, v2, v3}, Lmu4;-><init>(J)V

    iput-boolean v8, p0, Lru4;->f:Z

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lru4;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Ltu4;->c:Lrah;

    new-instance v0, Lku4;

    invoke-direct {v0, v2, v3}, Lku4;-><init>(J)V

    iput-boolean v8, p0, Lru4;->f:Z

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
