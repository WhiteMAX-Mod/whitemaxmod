.class public final synthetic La1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1a;


# direct methods
.method public synthetic constructor <init>(Lf1a;I)V
    .locals 0

    iput p2, p0, La1a;->a:I

    iput-object p1, p0, La1a;->b:Lf1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1a;->b:Lf1a;

    iget-object v1, v0, Lf1a;->C:Lmod;

    if-eqz v1, :cond_0

    sget-object v2, Lkod;->c:Lkod;

    invoke-virtual {v0, v1, v2}, Lf1a;->V(Lmod;Lkod;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, La1a;->b:Lf1a;

    iget-object v1, v0, Lf1a;->m:Le1a;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lf1a;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lf1a;->m:Le1a;

    :cond_1
    iget-object v0, v0, Lf1a;->c:Lo1a;

    iget-object v0, v0, Lo1a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
