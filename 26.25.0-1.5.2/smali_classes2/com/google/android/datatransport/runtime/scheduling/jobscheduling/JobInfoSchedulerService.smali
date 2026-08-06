.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lash;->b(Landroid/content/Context;)V

    invoke-static {}, Lti0;->a()Logj;

    move-result-object v4

    invoke-virtual {v4, v0}, Logj;->w(Ljava/lang/String;)V

    invoke-static {v2}, Lh9d;->b(I)Le9d;

    move-result-object v0

    iput-object v0, v4, Logj;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, Logj;->c:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lash;->a()Lash;

    move-result-object v0

    iget-object v0, v0, Lash;->d:Lpm1;

    invoke-virtual {v4}, Logj;->k()Lti0;

    move-result-object v1

    new-instance v2, Ltp6;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4, p1}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lpm1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Ll36;

    invoke-direct {p1, v0, v1, v3, v2}, Ll36;-><init>(Lpm1;Lti0;ILjava/lang/Runnable;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
