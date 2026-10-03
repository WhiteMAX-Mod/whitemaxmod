.class public final Lwce;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lqx7;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqx7;Ljava/lang/Object;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwce;->e:B

    iput-object p1, p0, Lwce;->g:Lqx7;

    iput-object p2, p0, Lwce;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lqx7;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwce;->e:B

    .line 12
    iput-object p1, p0, Lwce;->g:Lqx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwce;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwce;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwce;

    invoke-virtual {p0, v1}, Lwce;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnzb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwce;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwce;

    invoke-virtual {p0, v1}, Lwce;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lwce;->e:B

    iget-object v1, p0, Lwce;->g:Lqx7;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lwce;

    iget-object p0, p0, Lwce;->h:Ljava/lang/Object;

    invoke-direct {p2, v1, p0, p1}, Lwce;-><init>(Lqx7;Ljava/lang/Object;Lu15;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lwce;

    invoke-direct {p0, v1, p1}, Lwce;-><init>(Lqx7;Lu15;)V

    iput-object p2, p0, Lwce;->h:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lwce;->e:B

    iget-object v1, p0, Lwce;->g:Lqx7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwce;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwce;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lwce;->f:Z

    invoke-interface {v1, p1, p0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lwce;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwce;->h:Ljava/lang/Object;

    check-cast p1, Lnzb;

    iput-boolean v5, p0, Lwce;->f:Z

    invoke-interface {v1, p1, p0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lnzb;

    iget-object p0, v2, Lnzb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
