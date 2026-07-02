.class public final synthetic Li12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls12;


# direct methods
.method public synthetic constructor <init>(Ls12;I)V
    .locals 0

    iput p2, p0, Li12;->a:I

    iput-object p1, p0, Li12;->b:Ls12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li12;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm12;

    iget-object v1, p0, Li12;->b:Ls12;

    invoke-direct {v0, v1}, Lm12;-><init>(Ls12;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lk3;

    const/16 v3, 0x19

    iget-object v4, p0, Li12;->b:Ls12;

    invoke-direct {v2, v3, v4}, Lk3;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li12;->b:Ls12;

    iget-object v0, v0, Ls12;->u:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Li12;->b:Ls12;

    iget-object v0, v0, Ls12;->s:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Li12;->b:Ls12;

    iget-object v0, v0, Ls12;->b:Lj71;

    check-cast v0, Lk71;

    invoke-virtual {v0}, Lk71;->a()Ln60;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
