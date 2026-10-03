.class public final synthetic Lt6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw6d;


# direct methods
.method public synthetic constructor <init>(Lw6d;B)V
    .locals 0

    iput-byte p2, p0, Lt6d;->a:B

    iput-object p1, p0, Lt6d;->b:Lw6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lt6d;->a:B

    iget-object p0, p0, Lt6d;->b:Lw6d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw6d;->J:Lfm6;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->v:Lob;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
