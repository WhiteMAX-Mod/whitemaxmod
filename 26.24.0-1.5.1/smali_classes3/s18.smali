.class public final Ls18;
.super Lrm6;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Z

.field public final i:Z

.field public final j:La77;


# direct methods
.method public synthetic constructor <init>(La77;ZZLl5h;Lbf1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;I)V
    .locals 0

    iput p7, p0, Ls18;->g:I

    invoke-direct {p0, p4, p5, p6}, Lrm6;-><init>(Ll5h;Lbf1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object p1, p0, Ls18;->j:La77;

    iput-boolean p2, p0, Ls18;->h:Z

    iput-boolean p3, p0, Ls18;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Ls18;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lrm6;->h()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lrm6;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Ls18;->g:I

    iget-boolean v1, p0, Ls18;->i:Z

    iget-boolean v2, p0, Ls18;->h:Z

    iget-object v3, p0, Ls18;->j:La77;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lxrc;

    invoke-virtual {v3}, Lxrc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lrm6;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lxrc;

    invoke-virtual {v3}, Lxrc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lrm6;->c()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Lxrc;

    invoke-virtual {v3}, Lxrc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-super {p0}, Lrm6;->c()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Ls18;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lrm6;->h()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lrm6;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ls18;->g:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ls18;->g:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "OutgoingP2PFirstDataStat"

    return-object p0

    :pswitch_0
    const-string p0, "JoinP2PFirstDataStat"

    return-object p0

    :pswitch_1
    const-string p0, "incomingP2PFirstDataStat"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
