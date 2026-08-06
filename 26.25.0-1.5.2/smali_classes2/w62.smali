.class public final synthetic Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf72;


# direct methods
.method public synthetic constructor <init>(Lf72;I)V
    .locals 0

    iput p2, p0, Lw62;->a:I

    iput-object p1, p0, Lw62;->b:Lf72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw62;->a:I

    iget-object p0, p0, Lw62;->b:Lf72;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz62;

    invoke-direct {v0, p0}, Lz62;-><init>(Lf72;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc3;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x1f4

    invoke-direct {v0, p0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lf72;->v:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1b;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lf72;->t:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lf72;->b:Lua1;

    check-cast p0, Lva1;

    invoke-virtual {p0}, Lva1;->a()Lo70;

    move-result-object p0

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

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
