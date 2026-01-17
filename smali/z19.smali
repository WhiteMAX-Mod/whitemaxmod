.class public final synthetic Lz19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le29;


# direct methods
.method public synthetic constructor <init>(Le29;I)V
    .locals 0

    iput p2, p0, Lz19;->a:I

    iput-object p1, p0, Lz19;->b:Le29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz19;->b:Le29;

    iget-object v1, v0, Le29;->C:Lncc;

    if-eqz v1, :cond_0

    sget-object v2, Llcc;->c:Llcc;

    invoke-virtual {v0, v1, v2}, Le29;->V(Lncc;Llcc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lz19;->b:Le29;

    iget-object v1, v0, Le29;->m:Ld29;

    if-eqz v1, :cond_1

    iget-object v2, v0, Le29;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, v0, Le29;->m:Ld29;

    :cond_1
    iget-object v0, v0, Le29;->c:Lo29;

    iget-object v0, v0, Lo29;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
