.class public final Lsm7;
.super La56;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lqr6;


# direct methods
.method public synthetic constructor <init>(Lqr6;ZZLxkg;Lia1;Lahd;I)V
    .locals 0

    iput p7, p0, Lsm7;->g:I

    invoke-direct {p0, p4, p5, p6}, La56;-><init>(Lxkg;Lia1;Lahd;)V

    iput-object p1, p0, Lsm7;->j:Lqr6;

    iput-boolean p2, p0, Lsm7;->h:Z

    iput-boolean p3, p0, Lsm7;->i:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lsm7;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, La56;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ltqf;)V
    .locals 1

    iget v0, p0, Lsm7;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsm7;->j:Lqr6;

    check-cast v0, Lh4b;

    invoke-virtual {v0}, Lh4b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsm7;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsm7;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La56;->d(Ltqf;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsm7;->j:Lqr6;

    check-cast v0, Lh4b;

    invoke-virtual {v0}, Lh4b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsm7;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsm7;->i:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, La56;->d(Ltqf;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lsm7;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, La56;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsm7;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsm7;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "OutgoingP2PFirstDataStat"

    return-object v0

    :pswitch_0
    const-string v0, "incomingP2PFirstDataStat"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
