.class public final Lc4e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lb4e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4e$a;->Companion:Lb4e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lc4e$a;->Companion:Lb4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc4e$a;

    invoke-direct {v0}, Lc4e$a;-><init>()V

    invoke-static {p0, v0}, Ly4;->i(Landroid/app/Activity;Lc4e$a;)V

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

    sget p2, Lc4e;->b:I

    sget-object p2, Lbc8;->ON_CREATE:Lbc8;

    invoke-static {p1, p2}, La4e;->a(Landroid/app/Activity;Lbc8;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lc4e;->b:I

    sget-object v0, Lbc8;->ON_RESUME:Lbc8;

    invoke-static {p1, v0}, La4e;->a(Landroid/app/Activity;Lbc8;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lc4e;->b:I

    sget-object v0, Lbc8;->ON_START:Lbc8;

    invoke-static {p1, v0}, La4e;->a(Landroid/app/Activity;Lbc8;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lc4e;->b:I

    sget-object v0, Lbc8;->ON_DESTROY:Lbc8;

    invoke-static {p1, v0}, La4e;->a(Landroid/app/Activity;Lbc8;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lc4e;->b:I

    sget-object v0, Lbc8;->ON_PAUSE:Lbc8;

    invoke-static {p1, v0}, La4e;->a(Landroid/app/Activity;Lbc8;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lc4e;->b:I

    sget-object v0, Lbc8;->ON_STOP:Lbc8;

    invoke-static {p1, v0}, La4e;->a(Landroid/app/Activity;Lbc8;)V

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
