.class public final Lz9d;
.super Ls16;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Laad;


# direct methods
.method public constructor <init>(Laad;)V
    .locals 0

    iput-object p1, p0, Lz9d;->this$0:Laad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lvbe;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lvbe;

    iget-object p0, p0, Lz9d;->this$0:Laad;

    iget-object p0, p0, Laad;->h:Ltb4;

    iput-object p0, p1, Lvbe;->a:Ltb4;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lz9d;->this$0:Laad;

    iget p1, p0, Laad;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laad;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Laad;->e:Landroid/os/Handler;

    iget-object p0, p0, Laad;->g:Lx9d;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lz9d$a;

    iget-object p0, p0, Lz9d;->this$0:Laad;

    invoke-direct {p2, p0}, Lz9d$a;-><init>(Laad;)V

    invoke-static {p1, p2}, Ly9d;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lz9d;->this$0:Laad;

    iget p1, p0, Laad;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laad;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Laad;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laad;->f:Lfv8;

    sget-object v0, Lju8;->ON_STOP:Lju8;

    invoke-virtual {p1, v0}, Lfv8;->d(Lju8;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laad;->d:Z

    :cond_0
    return-void
.end method
