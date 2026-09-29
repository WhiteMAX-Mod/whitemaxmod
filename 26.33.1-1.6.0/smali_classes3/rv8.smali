.class public final Lrv8;
.super Lzb7;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Z

.field public final h:Z

.field public final i:Lxw7;


# direct methods
.method public synthetic constructor <init>(Lxw7;ZZLd3j;Lum1;Lc6f;B)V
    .locals 0

    iput-byte p7, p0, Lrv8;->f:B

    invoke-direct {p0, p4, p5, p6}, Lzb7;-><init>(Ld3j;Lum1;Lc6f;)V

    iput-object p1, p0, Lrv8;->i:Lxw7;

    iput-boolean p2, p0, Lrv8;->g:Z

    iput-boolean p3, p0, Lrv8;->h:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-byte v0, p0, Lrv8;->f:B

    iget-boolean v1, p0, Lrv8;->h:Z

    iget-boolean v2, p0, Lrv8;->g:Z

    iget-object v3, p0, Lrv8;->i:Lxw7;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lbhl;

    invoke-virtual {v3}, Lbhl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lzb7;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lbhl;

    invoke-virtual {v3}, Lbhl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lzb7;->b()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Lbhl;

    invoke-virtual {v3}, Lbhl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-super {p0}, Lzb7;->b()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-byte v0, p0, Lrv8;->f:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lzb7;->h()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lzb7;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget-byte v0, p0, Lrv8;->f:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lzb7;->h()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lzb7;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 0

    iget-byte p0, p0, Lrv8;->f:B

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

    iget-byte p0, p0, Lrv8;->f:B

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
