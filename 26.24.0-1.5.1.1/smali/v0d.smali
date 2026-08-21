.class public final Lv0d;
.super Lnx5;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lw0d;


# direct methods
.method public constructor <init>(Lw0d;)V
    .locals 0

    iput-object p1, p0, Lv0d;->this$0:Lw0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lh2e;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lh2e;

    iget-object p0, p0, Lv0d;->this$0:Lw0d;

    iget-object p0, p0, Lw0d;->h:Lcx5;

    iput-object p0, p1, Lh2e;->a:Lcx5;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lv0d;->this$0:Lw0d;

    iget p1, p0, Lw0d;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lw0d;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lw0d;->e:Landroid/os/Handler;

    iget-object p0, p0, Lw0d;->g:Lz5;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lv0d$a;

    iget-object p0, p0, Lv0d;->this$0:Lw0d;

    invoke-direct {p2, p0}, Lv0d$a;-><init>(Lw0d;)V

    invoke-static {p1, p2}, Lu0d;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lv0d;->this$0:Lw0d;

    iget p1, p0, Lw0d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lw0d;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lw0d;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw0d;->f:Leq8;

    sget-object v0, Lhp8;->ON_STOP:Lhp8;

    invoke-virtual {p1, v0}, Leq8;->e(Lhp8;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0d;->d:Z

    :cond_0
    return-void
.end method
