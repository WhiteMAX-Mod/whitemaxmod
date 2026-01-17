.class public final Lywd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lxwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lywd$a;->Companion:Lxwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lywd$a;->Companion:Lxwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lywd$a;

    invoke-direct {v0}, Lywd$a;-><init>()V

    invoke-static {p0, v0}, Lrvd;->l(Landroid/app/Activity;Lywd$a;)V

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

    sget p2, Lywd;->b:I

    sget-object p2, Ln78;->ON_CREATE:Ln78;

    invoke-static {p1, p2}, Lwwd;->a(Landroid/app/Activity;Ln78;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lywd;->b:I

    sget-object v0, Ln78;->ON_RESUME:Ln78;

    invoke-static {p1, v0}, Lwwd;->a(Landroid/app/Activity;Ln78;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lywd;->b:I

    sget-object v0, Ln78;->ON_START:Ln78;

    invoke-static {p1, v0}, Lwwd;->a(Landroid/app/Activity;Ln78;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lywd;->b:I

    sget-object v0, Ln78;->ON_DESTROY:Ln78;

    invoke-static {p1, v0}, Lwwd;->a(Landroid/app/Activity;Ln78;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lywd;->b:I

    sget-object v0, Ln78;->ON_PAUSE:Ln78;

    invoke-static {p1, v0}, Lwwd;->a(Landroid/app/Activity;Ln78;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lywd;->b:I

    sget-object v0, Ln78;->ON_STOP:Ln78;

    invoke-static {p1, v0}, Lwwd;->a(Landroid/app/Activity;Ln78;)V

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
