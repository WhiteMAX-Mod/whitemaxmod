.class public final synthetic Lo42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx42;


# direct methods
.method public synthetic constructor <init>(Lx42;I)V
    .locals 0

    iput p2, p0, Lo42;->a:I

    iput-object p1, p0, Lo42;->b:Lx42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo42;->a:I

    iget-object p0, p0, Lo42;->b:Lx42;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr42;

    invoke-direct {v0, p0}, Lr42;-><init>(Lx42;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lh3;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lh3;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x1f4

    invoke-direct {v0, p0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lx42;->u:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llua;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lx42;->s:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lx42;->b:Lz81;

    check-cast p0, La91;

    invoke-virtual {p0}, La91;->a()Lp70;

    move-result-object p0

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
