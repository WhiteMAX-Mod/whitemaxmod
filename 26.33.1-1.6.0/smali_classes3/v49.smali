.class public final synthetic Lv49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/video/player/BaseVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/BaseVideoPlayer;B)V
    .locals 0

    iput-byte p2, p0, Lv49;->a:B

    iput-object p1, p0, Lv49;->b:Lone/video/player/BaseVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lv49;->a:B

    iget-object p0, p0, Lv49;->b:Lone/video/player/BaseVideoPlayer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->g()Lezm;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->c()Lu3d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
