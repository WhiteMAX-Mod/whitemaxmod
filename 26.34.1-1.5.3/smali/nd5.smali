.class public final Lnd5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Le0g;

.field public final synthetic h:Lcx7;


# direct methods
.method public synthetic constructor <init>(Le0g;Lcx7;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lnd5;->e:B

    iput-object p1, p0, Lnd5;->g:Le0g;

    iput-object p2, p0, Lnd5;->h:Lcx7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnd5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lnd5;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lnd5;

    invoke-virtual {p0, v1}, Lnd5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lnd5;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lnd5;

    invoke-virtual {p0, v1}, Lnd5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 3

    iget-byte v0, p0, Lnd5;->e:B

    iget-object v1, p0, Lnd5;->h:Lcx7;

    iget-object p0, p0, Lnd5;->g:Le0g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnd5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lnd5;-><init>(Le0g;Lcx7;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnd5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lnd5;-><init>(Le0g;Lcx7;Lu15;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lnd5;->e:B

    iget-object v1, p0, Lnd5;->h:Lcx7;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, Lnd5;->g:Le0g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnd5;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Le0g;->c()V

    :try_start_1
    iput-boolean v5, p0, Lnd5;->f:Z

    invoke-interface {v1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Le0g;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Le0g;->p()V

    move-object v3, p1

    :goto_1
    return-object v3

    :goto_2
    invoke-virtual {v4}, Le0g;->p()V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lnd5;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lfi3;

    invoke-direct {p1, v6, v1, v4}, Lfi3;-><init>(Lu15;Lcx7;Le0g;)V

    iput-boolean v5, p0, Lnd5;->f:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1, p0}, Le0g;->v(ZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
