.class public final Lm38;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:La75;

.field public final synthetic h:Lq38;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;La75;Lq38;B)V
    .locals 0

    iput-byte p5, p0, Lm38;->e:B

    iput-object p1, p0, Lm38;->f:Ljava/lang/Object;

    iput-object p3, p0, Lm38;->g:La75;

    iput-object p4, p0, Lm38;->h:Lq38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm38;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lm38;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm38;

    invoke-virtual {p0, v1}, Lm38;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm38;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm38;

    invoke-virtual {p0, v1}, Lm38;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lm38;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lm38;

    iget-object v4, p0, Lm38;->h:Lq38;

    const/4 v5, 0x1

    iget-object v1, p0, Lm38;->f:Ljava/lang/Object;

    iget-object v3, p0, Lm38;->g:La75;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lm38;-><init>(Ljava/lang/Object;Lu15;La75;Lq38;B)V

    return-object v0

    :pswitch_0
    move-object v2, p1

    new-instance v1, Lm38;

    iget-object v5, p0, Lm38;->h:Lq38;

    const/4 v6, 0x0

    move-object v3, v2

    iget-object v2, p0, Lm38;->f:Ljava/lang/Object;

    iget-object v4, p0, Lm38;->g:La75;

    invoke-direct/range {v1 .. v6}, Lm38;-><init>(Ljava/lang/Object;Lu15;La75;Lq38;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lm38;->e:B

    const-string v1, "failed to get forwardMessage "

    iget-object v2, p0, Lm38;->g:La75;

    const/4 v3, 0x0

    iget-object v4, p0, Lm38;->h:Lq38;

    iget-object p0, p0, Lm38;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :try_start_0
    iget-object v0, v4, Lq38;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy9;

    invoke-virtual {v0, p0, p1, v3}, Lxy9;->a(JZ)Ly2b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_1

    move-object p0, v5

    goto :goto_1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    nop

    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p0

    :goto_2
    return-object v5

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :try_start_2
    iget-object v0, v4, Lq38;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy9;

    invoke-virtual {v0, p0, p1, v3}, Lxy9;->a(JZ)Ly2b;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_4

    move-object p0, v5

    goto :goto_4

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    nop

    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, p0

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
