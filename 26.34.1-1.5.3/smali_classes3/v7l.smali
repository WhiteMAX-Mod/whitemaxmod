.class public final Lv7l;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lx7l;


# direct methods
.method public synthetic constructor <init>(Lx7l;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lv7l;->e:B

    iput-object p1, p0, Lv7l;->g:Lx7l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv7l;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lv7l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lv7l;

    invoke-virtual {p0, v1}, Lv7l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv7l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lv7l;

    invoke-virtual {p0, v1}, Lv7l;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lv7l;->e:B

    iget-object p0, p0, Lv7l;->g:Lx7l;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lv7l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lv7l;-><init>(Lx7l;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lv7l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lv7l;-><init>(Lx7l;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lv7l;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    iget-object v5, p0, Lv7l;->g:Lx7l;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv7l;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lx7l;->t:[Lvi9;

    iget-object p1, v5, Lx7l;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Le7l;

    iget-wide v7, v5, Lx7l;->a:J

    iget-wide v9, v5, Lx7l;->b:J

    iput-boolean v4, p0, Lv7l;->f:Z

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Le7l;->d(JJLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v9, p0

    iget-boolean p0, v9, Lv7l;->f:Z

    if-eqz p0, :cond_4

    if-ne p0, v4, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p0, Lx7l;->t:[Lvi9;

    iget-object p0, v5, Lx7l;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7l;

    move-object p1, v5

    iget-wide v5, p1, Lx7l;->a:J

    iget-wide v7, p1, Lx7l;->b:J

    iput-boolean v4, v9, Lv7l;->f:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Le7l;->d(JJLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
