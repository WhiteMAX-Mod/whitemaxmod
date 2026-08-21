.class public final Ltke$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lske;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lske;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltke$a;->Companion:Lske;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Ltke$a;->Companion:Lske;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltke$a;

    invoke-direct {v0}, Ltke$a;-><init>()V

    invoke-static {p0, v0}, Lo4;->h(Landroid/app/Activity;Ltke$a;)V

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

    sget p0, Ltke;->b:I

    sget-object p0, Lm09;->ON_CREATE:Lm09;

    invoke-static {p1, p0}, Lrke;->a(Landroid/app/Activity;Lm09;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Ltke;->b:I

    sget-object p0, Lm09;->ON_RESUME:Lm09;

    invoke-static {p1, p0}, Lrke;->a(Landroid/app/Activity;Lm09;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    sget p0, Ltke;->b:I

    sget-object p0, Lm09;->ON_START:Lm09;

    invoke-static {p1, p0}, Lrke;->a(Landroid/app/Activity;Lm09;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Ltke;->b:I

    sget-object p0, Lm09;->ON_DESTROY:Lm09;

    invoke-static {p1, p0}, Lrke;->a(Landroid/app/Activity;Lm09;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    sget p0, Ltke;->b:I

    sget-object p0, Lm09;->ON_PAUSE:Lm09;

    invoke-static {p1, p0}, Lrke;->a(Landroid/app/Activity;Lm09;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    sget p0, Ltke;->b:I

    sget-object p0, Lm09;->ON_STOP:Lm09;

    invoke-static {p1, p0}, Lrke;->a(Landroid/app/Activity;Lm09;)V

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
