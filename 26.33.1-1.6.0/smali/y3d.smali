.class public final synthetic Ly3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb4d;


# direct methods
.method public synthetic constructor <init>(Lb4d;B)V
    .locals 0

    iput-byte p2, p0, Ly3d;->a:B

    iput-object p1, p0, Ly3d;->b:Lb4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ly3d;->a:B

    iget-object p0, p0, Ly3d;->b:Lb4d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb4d;->J:Lcl6;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->v:Lmb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
