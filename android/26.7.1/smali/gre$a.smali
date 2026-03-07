.class public final Lgre$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lfre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgre$a;->Companion:Lfre;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lgre$a;->Companion:Lfre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgre$a;

    invoke-direct {v0}, Lgre$a;-><init>()V

    invoke-static {p0, v0}, Le5;->j(Landroid/app/Activity;Lgre$a;)V

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

    sget p2, Lgre;->b:I

    sget-object p2, Lzm8;->ON_CREATE:Lzm8;

    invoke-static {p1, p2}, Lere;->a(Landroid/app/Activity;Lzm8;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lgre;->b:I

    sget-object v0, Lzm8;->ON_RESUME:Lzm8;

    invoke-static {p1, v0}, Lere;->a(Landroid/app/Activity;Lzm8;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lgre;->b:I

    sget-object v0, Lzm8;->ON_START:Lzm8;

    invoke-static {p1, v0}, Lere;->a(Landroid/app/Activity;Lzm8;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lgre;->b:I

    sget-object v0, Lzm8;->ON_DESTROY:Lzm8;

    invoke-static {p1, v0}, Lere;->a(Landroid/app/Activity;Lzm8;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lgre;->b:I

    sget-object v0, Lzm8;->ON_PAUSE:Lzm8;

    invoke-static {p1, v0}, Lere;->a(Landroid/app/Activity;Lzm8;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lgre;->b:I

    sget-object v0, Lzm8;->ON_STOP:Lzm8;

    invoke-static {p1, v0}, Lere;->a(Landroid/app/Activity;Lzm8;)V

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
