.class public final Lrnc;
.super Lli5;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lsnc;


# direct methods
.method public constructor <init>(Lsnc;)V
    .locals 0

    iput-object p1, p0, Lrnc;->this$0:Lsnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lh3e;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lh3e;

    iget-object p2, p0, Lrnc;->this$0:Lsnc;

    iget-object p2, p2, Lsnc;->Z:Lo27;

    iput-object p2, p1, Lh3e;->a:Lo27;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lrnc;->this$0:Lsnc;

    iget v0, p1, Lsnc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lsnc;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lsnc;->o:Landroid/os/Handler;

    iget-object p1, p1, Lsnc;->Y:Ls4b;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lrnc$a;

    iget-object v0, p0, Lrnc;->this$0:Lsnc;

    invoke-direct {p2, v0}, Lrnc$a;-><init>(Lsnc;)V

    invoke-static {p1, p2}, Lqnc;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lrnc;->this$0:Lsnc;

    iget v0, p1, Lsnc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lsnc;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lsnc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsnc;->X:Lcb8;

    sget-object v1, Lfa8;->ON_STOP:Lfa8;

    invoke-virtual {v0, v1}, Lcb8;->d(Lfa8;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsnc;->d:Z

    :cond_0
    return-void
.end method
