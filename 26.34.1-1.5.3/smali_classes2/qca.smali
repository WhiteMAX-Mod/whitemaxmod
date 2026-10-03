.class public final Lqca;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lvca;

.field public final synthetic h:Loz;


# direct methods
.method public constructor <init>(Lu15;Lvca;Loz;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqca;->e:B

    iput-object p2, p0, Lqca;->g:Lvca;

    iput-object p3, p0, Lqca;->h:Loz;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lvca;Loz;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqca;->e:B

    .line 12
    iput-object p1, p0, Lqca;->g:Lvca;

    iput-object p2, p0, Lqca;->h:Loz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqca;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqca;

    invoke-virtual {p0, v1}, Lqca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqca;

    invoke-virtual {p0, v1}, Lqca;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lqca;->e:B

    iget-object v0, p0, Lqca;->h:Loz;

    iget-object p0, p0, Lqca;->g:Lvca;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqca;

    invoke-direct {p2, p0, v0, p1}, Lqca;-><init>(Lvca;Loz;Lu15;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqca;

    invoke-direct {p2, p1, p0, v0}, Lqca;-><init>(Lu15;Lvca;Loz;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lqca;->e:B

    iget-object v1, p0, Lqca;->h:Loz;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    iget-object v5, p0, Lqca;->g:Lvca;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqca;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lvca;->r:Lx2a;

    const-string v0, "Elections is starting"

    invoke-interface {p1, v0, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v5, Lvca;->j:Lw75;

    new-instance v0, Ltd6;

    invoke-direct {v0, p1, v6, v5, v1}, Ltd6;-><init>(Lw75;Lu15;Lvca;Loz;)V

    iput-boolean v4, p0, Lqca;->f:Z

    invoke-static {v0, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    check-cast v3, Lvwf;

    iget-object p0, v3, Lvwf;->a:Ljava/lang/Object;

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lqca;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lqca;->f:Z

    invoke-virtual {v5, v1, p0}, Lvca;->b(Loz;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v3, Lvwf;

    invoke-direct {v3, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
