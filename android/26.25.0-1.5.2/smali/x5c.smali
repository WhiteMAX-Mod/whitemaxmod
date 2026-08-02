.class public final synthetic Lx5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6c;


# direct methods
.method public synthetic constructor <init>(Lc6c;I)V
    .locals 0

    iput p2, p0, Lx5c;->a:I

    iput-object p1, p0, Lx5c;->b:Lc6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx5c;->a:I

    iget-object p0, p0, Lx5c;->b:Lc6c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->v:Lga;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc6c;->J:Lb26;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
