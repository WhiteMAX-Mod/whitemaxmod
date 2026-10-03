.class public final Lzhe;
.super Lwl6;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Laie;


# direct methods
.method public constructor <init>(Laie;)V
    .locals 0

    iput-object p1, p0, Lzhe;->this$0:Laie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lhsf;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lhsf;

    iget-object p0, p0, Lzhe;->this$0:Laie;

    iget-object p0, p0, Laie;->h:Ldsh;

    iput-object p0, p1, Lhsf;->a:Ldsh;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lzhe;->this$0:Laie;

    iget p1, p0, Laie;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laie;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Laie;->e:Landroid/os/Handler;

    iget-object p0, p0, Laie;->g:Ln6;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lzhe$a;

    iget-object p0, p0, Lzhe;->this$0:Laie;

    invoke-direct {p2, p0}, Lzhe$a;-><init>(Laie;)V

    invoke-static {p1, p2}, Lyhe;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lzhe;->this$0:Laie;

    iget p1, p0, Laie;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laie;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Laie;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laie;->f:Lho9;

    sget-object v0, Lln9;->ON_STOP:Lln9;

    invoke-virtual {p1, v0}, Lho9;->d(Lln9;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laie;->d:Z

    :cond_0
    return-void
.end method
