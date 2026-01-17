.class public final synthetic Lsig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;I)V
    .locals 0

    iput p2, p0, Lsig;->a:I

    iput-object p1, p0, Lsig;->b:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsig;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsig;->b:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->b(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsig;->b:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->d(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsig;->b:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->e(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
