.class public final Lz68;
.super Ler6;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Lab7;


# direct methods
.method public constructor <init>(Ld1d;ZZLjgh;Lxg1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz68;->g:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4, p5, p6}, Ler6;-><init>(Ljgh;Lxg1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object p1, p0, Lz68;->l:Lab7;

    iput-boolean p2, p0, Lz68;->h:Z

    iput-boolean p3, p0, Lz68;->i:Z

    const-string p1, "incomingP2PFirstDataStat"

    iput-object p1, p0, Lz68;->j:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lz68;->k:I

    return-void
.end method

.method public constructor <init>(Ld1d;ZZLjgh;Lxg1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;B)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lz68;->g:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p4, p5, p6}, Ler6;-><init>(Ljgh;Lxg1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    .line 27
    iput-object p1, p0, Lz68;->l:Lab7;

    .line 28
    iput-boolean p2, p0, Lz68;->h:Z

    .line 29
    iput-boolean p3, p0, Lz68;->i:Z

    .line 30
    const-string p1, "JoinP2PFirstDataStat"

    iput-object p1, p0, Lz68;->j:Ljava/lang/String;

    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lz68;->k:I

    return-void
.end method

.method public constructor <init>(Ld1d;ZZLjgh;Lxg1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;C)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Lz68;->g:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0, p4, p5, p6}, Ler6;-><init>(Ljgh;Lxg1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    .line 33
    iput-object p1, p0, Lz68;->l:Lab7;

    .line 34
    iput-boolean p2, p0, Lz68;->h:Z

    .line 35
    iput-boolean p3, p0, Lz68;->i:Z

    .line 36
    const-string p1, "OutgoingP2PFirstDataStat"

    iput-object p1, p0, Lz68;->j:Ljava/lang/String;

    .line 37
    iput p7, p0, Lz68;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lz68;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ler6;->h()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ler6;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lz68;->g:I

    iget-boolean v1, p0, Lz68;->i:Z

    iget-boolean v2, p0, Lz68;->h:Z

    iget-object v3, p0, Lz68;->l:Lab7;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ld1d;

    invoke-virtual {v3}, Ld1d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ler6;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Ld1d;

    invoke-virtual {v3}, Ld1d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Ler6;->c()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Ld1d;

    invoke-virtual {v3}, Ld1d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-super {p0}, Ler6;->c()V

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

    iget v0, p0, Lz68;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ler6;->h()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ler6;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lz68;->g:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lz68;->k:I

    return p0

    :pswitch_0
    iget p0, p0, Lz68;->k:I

    return p0

    :pswitch_1
    iget p0, p0, Lz68;->k:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lz68;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz68;->j:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz68;->j:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lz68;->j:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
