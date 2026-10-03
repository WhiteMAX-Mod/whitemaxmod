.class public final Lj6c;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm6c;


# direct methods
.method public synthetic constructor <init>(Lm6c;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lj6c;->e:B

    iput-object p1, p0, Lj6c;->g:Lm6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj6c;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpng;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj6c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj6c;

    invoke-virtual {p0, v1}, Lj6c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lofe;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lj6c;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lj6c;

    invoke-virtual {p0, v1}, Lj6c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lj6c;->e:B

    iget-object p0, p0, Lj6c;->g:Lm6c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj6c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj6c;-><init>(Lm6c;Lu15;B)V

    iput-object p2, v0, Lj6c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj6c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj6c;-><init>(Lm6c;Lu15;B)V

    iput-object p2, v0, Lj6c;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lj6c;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6c;->f:Ljava/lang/Object;

    check-cast v0, Lpng;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lpng;->a:Long;

    instance-of v2, p1, Lmng;

    if-eqz v2, :cond_0

    check-cast p1, Lmng;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lmng;->c:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, v0, Lpng;->b:Ljzd;

    instance-of v2, v0, Lhzd;

    if-eqz v2, :cond_2

    check-cast v0, Lhzd;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lhzd;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p0, p0, Lj6c;->g:Lm6c;

    iget-object p0, p0, Lm6c;->g:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5c;

    iget-wide v4, v3, Lh5c;->a:J

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lh5c;->F(Lh5c;Z)Lh5c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, p0, Lj6c;->f:Ljava/lang/Object;

    check-cast v2, Lofe;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object p1, v2, Lofe;->c:Lh5c;

    iget-object v3, p0, Lj6c;->g:Lm6c;

    iget-object v3, v3, Lm6c;->p:Ltwh;

    iget-object v4, v2, Lofe;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lj6c;->g:Lm6c;

    iget-object v3, v3, Lm6c;->g:Ltwh;

    iget-object v2, v2, Lofe;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lj6c;->g:Lm6c;

    iput-object p1, v1, Lm6c;->f:Lh5c;

    iget-object p0, p0, Lj6c;->g:Lm6c;

    iget-object p0, p0, Lm6c;->e:Lfpg;

    invoke-interface {p0, p1}, Lfpg;->d(Lh5c;)V

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
