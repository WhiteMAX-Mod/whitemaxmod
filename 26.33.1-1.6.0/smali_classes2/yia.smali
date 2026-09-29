.class public final synthetic Lyia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldja;


# direct methods
.method public synthetic constructor <init>(Ldja;B)V
    .locals 0

    iput-byte p2, p0, Lyia;->a:B

    iput-object p1, p0, Lyia;->b:Ldja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lyia;->a:B

    iget-object p0, p0, Lyia;->b:Ldja;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldja;->H:Lyxd;

    if-eqz v0, :cond_0

    sget-object v1, Lwxd;->c:Lwxd;

    invoke-virtual {p0, v0, v1}, Ldja;->s0(Lyxd;Lwxd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldja;->o:Lbja;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldja;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldja;->o:Lbja;

    :cond_1
    iget-object p0, p0, Ldja;->c:Lmja;

    iget-object p0, p0, Lmja;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
