.class public final synthetic Lev9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv9;


# direct methods
.method public synthetic constructor <init>(Ljv9;I)V
    .locals 0

    iput p2, p0, Lev9;->a:I

    iput-object p1, p0, Lev9;->b:Ljv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lev9;->a:I

    iget-object p0, p0, Lev9;->b:Ljv9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljv9;->H:Lc4d;

    if-eqz v0, :cond_0

    sget-object v1, La4d;->c:La4d;

    invoke-virtual {p0, v0, v1}, Ljv9;->k0(Lc4d;La4d;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljv9;->o:Lhv9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljv9;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljv9;->o:Lhv9;

    :cond_1
    iget-object p0, p0, Ljv9;->c:Lsv9;

    iget-object p0, p0, Lsv9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
