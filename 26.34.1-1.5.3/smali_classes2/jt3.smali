.class public final Ljt3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lau3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lau3;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Ljt3;->e:B

    iput-object p1, p0, Ljt3;->g:Lau3;

    iput-wide p2, p0, Ljt3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljt3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljt3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljt3;

    invoke-virtual {p0, v1}, Ljt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljt3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljt3;

    invoke-virtual {p0, v1}, Ljt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljt3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljt3;

    invoke-virtual {p0, v1}, Ljt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Ljt3;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljt3;

    iget-wide v2, p0, Ljt3;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Ljt3;->g:Lau3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ljt3;-><init>(Lau3;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Ljt3;

    iget-wide v3, p0, Ljt3;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Ljt3;->g:Lau3;

    invoke-direct/range {v1 .. v6}, Ljt3;-><init>(Lau3;JLu15;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Ljt3;

    iget-wide v3, p0, Ljt3;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Ljt3;->g:Lau3;

    invoke-direct/range {v1 .. v6}, Ljt3;-><init>(Lau3;JLu15;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ljt3;->e:B

    iget-wide v1, p0, Ljt3;->h:J

    sget-object v6, Lysj;->a:Lysj;

    iget-object v3, p0, Ljt3;->g:Lau3;

    const/4 v4, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljt3;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lau3;->p1:[Lvi9;

    invoke-virtual {v3}, Lau3;->c1()Ldy3;

    move-result-object v0

    iput-boolean v9, p0, Ljt3;->f:Z

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    iget-object v1, v0, Lr63;->p:Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->f()J

    move-result-wide v3

    iget-wide v1, p0, Ljt3;->h:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lia3;->m(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_3

    move-object v6, v8

    :cond_3
    :goto_1
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Ljt3;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v9, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_2

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lau3;->p1:[Lvi9;

    iget-object v0, v3, Lau3;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsi;

    iput-boolean v9, p0, Ljt3;->f:Z

    invoke-virtual {v0, v1, v2, p0}, Lxsi;->a(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v6, v8

    :cond_6
    :goto_2
    return-object v6

    :pswitch_1
    iget-boolean v0, p0, Ljt3;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v9, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v0, Lau3;->p1:[Lvi9;

    iget-object v0, v3, Lau3;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb43;

    iput-boolean v9, p0, Ljt3;->f:Z

    const-string v3, "all.chat.folder"

    invoke-virtual {v0, v1, v2, p0, v3}, Lb43;->a(JLw15;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v4, v8

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx33;

    sget-object v4, Lx33;->r:Lx33;

    if-ne v3, v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx33;

    invoke-static {v1}, Llxm;->a(Lx33;)La15;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
