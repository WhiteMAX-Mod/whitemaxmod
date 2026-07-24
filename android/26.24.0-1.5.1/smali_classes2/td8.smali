.class public final Ltd8;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbe8;


# direct methods
.method public constructor <init>(Lbe8;)V
    .locals 0

    iput-object p1, p0, Ltd8;->a:Lbe8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Ltd8;->a:Lbe8;

    invoke-virtual {p1}, Lbe8;->dequeueWork()Lwd8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwd8;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe8;->onHandleWork(Landroid/content/Intent;)V

    invoke-interface {v0}, Lwd8;->d()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ltd8;->a:Lbe8;

    invoke-virtual {p0}, Lbe8;->processorFinished()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ltd8;->a:Lbe8;

    invoke-virtual {p0}, Lbe8;->processorFinished()V

    return-void
.end method
