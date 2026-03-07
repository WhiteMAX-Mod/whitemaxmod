.class public final synthetic Ldi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii9;


# direct methods
.method public synthetic constructor <init>(Lii9;I)V
    .locals 0

    iput p2, p0, Ldi9;->a:I

    iput-object p1, p0, Ldi9;->b:Lii9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldi9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi9;->b:Lii9;

    iget-object v1, v0, Lii9;->C:Lfzc;

    if-eqz v1, :cond_0

    sget-object v2, Ldzc;->c:Ldzc;

    invoke-virtual {v0, v1, v2}, Lii9;->V(Lfzc;Ldzc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldi9;->b:Lii9;

    iget-object v1, v0, Lii9;->m:Lhi9;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lii9;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lii9;->m:Lhi9;

    :cond_1
    iget-object v0, v0, Lii9;->c:Lri9;

    iget-object v0, v0, Lri9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
