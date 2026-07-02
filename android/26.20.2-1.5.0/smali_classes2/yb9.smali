.class public final synthetic Lyb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc9;


# direct methods
.method public synthetic constructor <init>(Ldc9;I)V
    .locals 0

    iput p2, p0, Lyb9;->a:I

    iput-object p1, p0, Lyb9;->b:Ldc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lyb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyb9;->b:Ldc9;

    iget-object v1, v0, Ldc9;->H:Lomc;

    if-eqz v1, :cond_0

    sget-object v2, Lmmc;->c:Lmmc;

    invoke-virtual {v0, v1, v2}, Ldc9;->k0(Lomc;Lmmc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyb9;->b:Ldc9;

    iget-object v1, v0, Ldc9;->o:Lbc9;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ldc9;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ldc9;->o:Lbc9;

    :cond_1
    iget-object v0, v0, Ldc9;->c:Lnc9;

    iget-object v0, v0, Lnc9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
