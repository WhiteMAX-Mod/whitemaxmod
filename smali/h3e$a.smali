.class public final Lh3e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lg3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3e$a;->Companion:Lg3e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lh3e$a;->Companion:Lg3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh3e$a;

    invoke-direct {v0}, Lh3e$a;-><init>()V

    invoke-static {p0, v0}, Lq1e;->l(Landroid/app/Activity;Lh3e$a;)V

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

    sget p2, Lh3e;->b:I

    sget-object p2, Lfa8;->ON_CREATE:Lfa8;

    invoke-static {p1, p2}, Lf3e;->a(Landroid/app/Activity;Lfa8;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lh3e;->b:I

    sget-object v0, Lfa8;->ON_RESUME:Lfa8;

    invoke-static {p1, v0}, Lf3e;->a(Landroid/app/Activity;Lfa8;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lh3e;->b:I

    sget-object v0, Lfa8;->ON_START:Lfa8;

    invoke-static {p1, v0}, Lf3e;->a(Landroid/app/Activity;Lfa8;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lh3e;->b:I

    sget-object v0, Lfa8;->ON_DESTROY:Lfa8;

    invoke-static {p1, v0}, Lf3e;->a(Landroid/app/Activity;Lfa8;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lh3e;->b:I

    sget-object v0, Lfa8;->ON_PAUSE:Lfa8;

    invoke-static {p1, v0}, Lf3e;->a(Landroid/app/Activity;Lfa8;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lh3e;->b:I

    sget-object v0, Lfa8;->ON_STOP:Lfa8;

    invoke-static {p1, v0}, Lf3e;->a(Landroid/app/Activity;Lfa8;)V

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
