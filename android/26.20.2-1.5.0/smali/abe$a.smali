.class public final Labe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lzae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labe$a;->Companion:Lzae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Labe$a;->Companion:Lzae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labe$a;

    invoke-direct {v0}, Labe$a;-><init>()V

    invoke-static {p0, v0}, Ly4;->i(Landroid/app/Activity;Labe$a;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p2, Labe;->b:I

    sget-object p2, Lti8;->ON_CREATE:Lti8;

    invoke-static {p1, p2}, Lyae;->a(Landroid/app/Activity;Lti8;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Labe;->b:I

    sget-object v0, Lti8;->ON_RESUME:Lti8;

    invoke-static {p1, v0}, Lyae;->a(Landroid/app/Activity;Lti8;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Labe;->b:I

    sget-object v0, Lti8;->ON_START:Lti8;

    invoke-static {p1, v0}, Lyae;->a(Landroid/app/Activity;Lti8;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Labe;->b:I

    sget-object v0, Lti8;->ON_DESTROY:Lti8;

    invoke-static {p1, v0}, Lyae;->a(Landroid/app/Activity;Lti8;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Labe;->b:I

    sget-object v0, Lti8;->ON_PAUSE:Lti8;

    invoke-static {p1, v0}, Lyae;->a(Landroid/app/Activity;Lti8;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Labe;->b:I

    sget-object v0, Lti8;->ON_STOP:Lti8;

    invoke-static {p1, v0}, Lyae;->a(Landroid/app/Activity;Lti8;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
