.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv82;


# direct methods
.method public synthetic constructor <init>(Lv82;I)V
    .locals 0

    iput p2, p0, Ln82;->a:I

    iput-object p1, p0, Ln82;->b:Lv82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln82;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq82;

    iget-object v1, p0, Ln82;->b:Lv82;

    invoke-direct {v0, v1}, Lq82;-><init>(Lv82;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lp3;

    const/16 v3, 0x1d

    iget-object v4, p0, Ln82;->b:Lv82;

    invoke-direct {v2, v3, v4}, Lp3;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln82;->b:Lv82;

    iget-object v0, v0, Lv82;->t:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ln82;->b:Lv82;

    iget-object v0, v0, Lv82;->t:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lclb;->h(Ljava/lang/Object;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ln82;->b:Lv82;

    iget-object v0, v0, Lv82;->r:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ln82;->b:Lv82;

    iget-object v0, v0, Lv82;->b:Ltc1;

    check-cast v0, Luc1;

    invoke-virtual {v0}, Luc1;->a()Ln90;

    move-result-object v0

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
