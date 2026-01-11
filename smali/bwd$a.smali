.class public final Lbwd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwd$a;->Companion:Lawd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lbwd$a;->Companion:Lawd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwd$a;

    invoke-direct {v0}, Lbwd$a;-><init>()V

    invoke-static {p0, v0}, Lvud;->l(Landroid/app/Activity;Lbwd$a;)V

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

    sget p2, Lbwd;->b:I

    sget-object p2, Lb88;->ON_CREATE:Lb88;

    invoke-static {p1, p2}, Lzvd;->a(Landroid/app/Activity;Lb88;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lbwd;->b:I

    sget-object v0, Lb88;->ON_RESUME:Lb88;

    invoke-static {p1, v0}, Lzvd;->a(Landroid/app/Activity;Lb88;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lbwd;->b:I

    sget-object v0, Lb88;->ON_START:Lb88;

    invoke-static {p1, v0}, Lzvd;->a(Landroid/app/Activity;Lb88;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lbwd;->b:I

    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    invoke-static {p1, v0}, Lzvd;->a(Landroid/app/Activity;Lb88;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lbwd;->b:I

    sget-object v0, Lb88;->ON_PAUSE:Lb88;

    invoke-static {p1, v0}, Lzvd;->a(Landroid/app/Activity;Lb88;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lbwd;->b:I

    sget-object v0, Lb88;->ON_STOP:Lb88;

    invoke-static {p1, v0}, Lzvd;->a(Landroid/app/Activity;Lb88;)V

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
