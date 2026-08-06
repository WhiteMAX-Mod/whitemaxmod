.class public final Lh2e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lg2e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh2e$a;->Companion:Lg2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lh2e$a;->Companion:Lg2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh2e$a;

    invoke-direct {v0}, Lh2e$a;-><init>()V

    invoke-static {p0, v0}, Ls4;->h(Landroid/app/Activity;Lh2e$a;)V

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

    sget p0, Lh2e;->b:I

    sget-object p0, Lhp8;->ON_CREATE:Lhp8;

    invoke-static {p1, p0}, Lf2e;->a(Landroid/app/Activity;Lhp8;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lh2e;->b:I

    sget-object p0, Lhp8;->ON_RESUME:Lhp8;

    invoke-static {p1, p0}, Lf2e;->a(Landroid/app/Activity;Lhp8;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lh2e;->b:I

    sget-object p0, Lhp8;->ON_START:Lhp8;

    invoke-static {p1, p0}, Lf2e;->a(Landroid/app/Activity;Lhp8;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lh2e;->b:I

    sget-object p0, Lhp8;->ON_DESTROY:Lhp8;

    invoke-static {p1, p0}, Lf2e;->a(Landroid/app/Activity;Lhp8;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lh2e;->b:I

    sget-object p0, Lhp8;->ON_PAUSE:Lhp8;

    invoke-static {p1, p0}, Lf2e;->a(Landroid/app/Activity;Lhp8;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lh2e;->b:I

    sget-object p0, Lhp8;->ON_STOP:Lhp8;

    invoke-static {p1, p0}, Lf2e;->a(Landroid/app/Activity;Lhp8;)V

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
