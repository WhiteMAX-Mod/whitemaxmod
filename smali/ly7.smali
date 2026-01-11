.class public final Lly7;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lty7;


# direct methods
.method public constructor <init>(Lty7;)V
    .locals 0

    iput-object p1, p0, Lly7;->a:Lty7;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Lly7;->a:Lty7;

    invoke-virtual {p1}, Lty7;->dequeueWork()Loy7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loy7;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lty7;->onHandleWork(Landroid/content/Intent;)V

    invoke-interface {v0}, Loy7;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lly7;->a:Lty7;

    invoke-virtual {p1}, Lty7;->processorFinished()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lly7;->a:Lty7;

    invoke-virtual {p1}, Lty7;->processorFinished()V

    return-void
.end method
