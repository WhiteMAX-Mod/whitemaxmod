.class public final synthetic Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzod;

.field public final synthetic c:Ldpd;


# direct methods
.method public synthetic constructor <init>(Lzod;Ldpd;I)V
    .locals 0

    iput p3, p0, Lqt0;->a:I

    iput-object p1, p0, Lqt0;->b:Lzod;

    iput-object p2, p0, Lqt0;->c:Ldpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqt0;->a:I

    const-string v1, " position= "

    iget-object v2, p0, Lqt0;->c:Ldpd;

    iget-object v3, p0, Lqt0;->b:Lzod;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "play() playlist= "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "prepare() playlist= "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
