.class public final synthetic Lv02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb12;


# direct methods
.method public synthetic constructor <init>(Lb12;I)V
    .locals 0

    iput p2, p0, Lv02;->a:I

    iput-object p1, p0, Lv02;->b:Lb12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv02;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly02;

    iget-object v1, p0, Lv02;->b:Lb12;

    invoke-direct {v0, v1}, Ly02;-><init>(Lb12;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ll3;

    const/16 v3, 0x19

    iget-object v4, p0, Lv02;->b:Lb12;

    invoke-direct {v2, v3, v4}, Ll3;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv02;->b:Lb12;

    iget-object v0, v0, Lb12;->t:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lv02;->b:Lb12;

    iget-object v0, v0, Lb12;->t:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Leha;->h(Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lv02;->b:Lb12;

    iget-object v0, v0, Lb12;->r:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgha;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lv02;->b:Lb12;

    iget-object v0, v0, Lb12;->b:Lh71;

    check-cast v0, Li71;

    invoke-virtual {v0}, Li71;->a()Lo60;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

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
