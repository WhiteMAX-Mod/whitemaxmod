.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lut0;->a:I

    iput-object p1, p0, Lut0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lut0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lut0;->a:I

    const-string v1, " position= "

    iget-wide v2, p0, Lut0;->c:J

    iget-object v4, p0, Lut0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lnr3;

    invoke-virtual {v4}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldu2;->P(J)Lsq2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsq2;->M()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lsq2;->c0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lav2;->a:Lav2;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Ldu2;->n(Lav2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsq2;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast v4, Lyqj;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "prepare() source= "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, Lyqj;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "play() source= "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
