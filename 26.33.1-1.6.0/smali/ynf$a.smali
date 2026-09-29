.class public final Lynf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lynf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lxnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lynf$a;->Companion:Lxnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lynf$a;->Companion:Lxnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lynf$a;

    invoke-direct {v0}, Lynf$a;-><init>()V

    invoke-static {p0, v0}, Le5;->h(Landroid/app/Activity;Lynf$a;)V

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

    sget p0, Lynf;->b:I

    sget-object p0, Lrl9;->ON_CREATE:Lrl9;

    invoke-static {p1, p0}, Lwnf;->a(Landroid/app/Activity;Lrl9;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lynf;->b:I

    sget-object p0, Lrl9;->ON_RESUME:Lrl9;

    invoke-static {p1, p0}, Lwnf;->a(Landroid/app/Activity;Lrl9;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lynf;->b:I

    sget-object p0, Lrl9;->ON_START:Lrl9;

    invoke-static {p1, p0}, Lwnf;->a(Landroid/app/Activity;Lrl9;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lynf;->b:I

    sget-object p0, Lrl9;->ON_DESTROY:Lrl9;

    invoke-static {p1, p0}, Lwnf;->a(Landroid/app/Activity;Lrl9;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lynf;->b:I

    sget-object p0, Lrl9;->ON_PAUSE:Lrl9;

    invoke-static {p1, p0}, Lwnf;->a(Landroid/app/Activity;Lrl9;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lynf;->b:I

    sget-object p0, Lrl9;->ON_STOP:Lrl9;

    invoke-static {p1, p0}, Lwnf;->a(Landroid/app/Activity;Lrl9;)V

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
