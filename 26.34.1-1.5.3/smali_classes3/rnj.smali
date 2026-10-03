.class public final Lrnj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltnj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;Ltnj;B)V
    .locals 0

    iput-byte p4, p0, Lrnj;->e:B

    iput-object p1, p0, Lrnj;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrnj;->h:Ltnj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ltnj;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrnj;->e:B

    .line 11
    iput-object p1, p0, Lrnj;->h:Ltnj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrnj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lrnj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrnj;

    invoke-virtual {p0, v1}, Lrnj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrnj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrnj;

    invoke-virtual {p0, v1}, Lrnj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lrnj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrnj;

    invoke-virtual {p0, v1}, Lrnj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lrnj;->e:B

    iget-object v1, p0, Lrnj;->h:Ltnj;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lrnj;

    iget-object p0, p0, Lrnj;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v1, v0}, Lrnj;-><init>(Ljava/lang/Object;Lu15;Ltnj;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lrnj;

    invoke-direct {p0, v1, p1}, Lrnj;-><init>(Ltnj;Lu15;)V

    iput-object p2, p0, Lrnj;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lrnj;

    iget-object p0, p0, Lrnj;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lrnj;-><init>(Ljava/lang/Object;Lu15;Ltnj;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lrnj;->e:B

    iget-object v1, p0, Lrnj;->h:Ltnj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrnj;->f:Z

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

    iget-object p1, p0, Lrnj;->g:Ljava/lang/Object;

    check-cast p1, La75;

    sget-object p1, Ltnj;->y:[Lvi9;

    invoke-virtual {v1}, Ltnj;->e1()Lpoc;

    move-result-object p1

    new-instance v0, Lslc;

    invoke-direct {v0, v5}, Lslc;-><init>(Ljava/lang/String;)V

    iput-boolean v4, p0, Lrnj;->f:Z

    invoke-virtual {p1, v0, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrnj;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v6, p0, Lrnj;->f:Z

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lrnj;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v5, v1, v2}, Lrnj;-><init>(Ljava/lang/Object;Lu15;Ltnj;B)V

    iput-object v5, p0, Lrnj;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lrnj;->f:Z

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Limg;->L(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v3, Lvwf;

    invoke-direct {v3, p1}, Lvwf;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lrnj;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_3

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrnj;->g:Ljava/lang/Object;

    check-cast p1, La75;

    sget-object p1, Ltnj;->y:[Lvi9;

    invoke-virtual {v1}, Ltnj;->e1()Lpoc;

    move-result-object p1

    new-instance v0, Lslc;

    invoke-direct {v0, v5}, Lslc;-><init>(Ljava/lang/String;)V

    iput-boolean v4, p0, Lrnj;->f:Z

    invoke-virtual {p1, v0, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
