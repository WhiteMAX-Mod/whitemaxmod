.class public final Lqkf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lpkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqkf$a;->Companion:Lpkf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lqkf$a;->Companion:Lpkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqkf$a;

    invoke-direct {v0}, Lqkf$a;-><init>()V

    invoke-static {p0, v0}, Li5;->j(Landroid/app/Activity;Lqkf$a;)V

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

    sget p2, Lqkf;->b:I

    sget-object p2, Lv49;->ON_CREATE:Lv49;

    invoke-static {p1, p2}, Lokf;->a(Landroid/app/Activity;Lv49;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lqkf;->b:I

    sget-object v0, Lv49;->ON_RESUME:Lv49;

    invoke-static {p1, v0}, Lokf;->a(Landroid/app/Activity;Lv49;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lqkf;->b:I

    sget-object v0, Lv49;->ON_START:Lv49;

    invoke-static {p1, v0}, Lokf;->a(Landroid/app/Activity;Lv49;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lqkf;->b:I

    sget-object v0, Lv49;->ON_DESTROY:Lv49;

    invoke-static {p1, v0}, Lokf;->a(Landroid/app/Activity;Lv49;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lqkf;->b:I

    sget-object v0, Lv49;->ON_PAUSE:Lv49;

    invoke-static {p1, v0}, Lokf;->a(Landroid/app/Activity;Lv49;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lqkf;->b:I

    sget-object v0, Lv49;->ON_STOP:Lv49;

    invoke-static {p1, v0}, Lokf;->a(Landroid/app/Activity;Lv49;)V

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
