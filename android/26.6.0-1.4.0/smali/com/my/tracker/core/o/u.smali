.class public final Lcom/my/tracker/core/o/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/o/u$b;,
        Lcom/my/tracker/core/o/u$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/my/tracker/core/EnginePrefs;

.field protected c:Lcom/my/tracker/core/o/t;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/my/tracker/core/EnginePrefs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/core/o/u;->d:Z

    iput-object p1, p0, Lcom/my/tracker/core/o/u;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/my/tracker/core/o/u;->b:Lcom/my/tracker/core/EnginePrefs;

    return-void
.end method

.method public static bridge synthetic a(Lcom/my/tracker/core/o/u;)Lcom/my/tracker/core/EnginePrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/tracker/core/o/u;->b:Lcom/my/tracker/core/EnginePrefs;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/my/tracker/core/o/t;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/my/tracker/core/o/u;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/tracker/core/o/u;->c:Lcom/my/tracker/core/o/t;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/core/o/u;->b:Lcom/my/tracker/core/EnginePrefs;

    const-string v1, "firebaseAppInstanceId"

    invoke-interface {v0, v1}, Lcom/my/tracker/core/EnginePrefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FirebaseAppInstanceIdProvider: retrieved cached firebase app instance id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-boolean v1, Lcom/my/tracker/core/o/u$b;->a:Z

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FirebaseAppInstanceIdProvider: firebase analytics is not available, use cached value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/my/tracker/core/o/t;

    invoke-direct {v1, v0}, Lcom/my/tracker/core/o/t;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/my/tracker/core/o/u;->c:Lcom/my/tracker/core/o/t;

    return-object v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/core/o/u;->a:Landroid/app/Application;

    new-instance v1, Lcom/my/tracker/core/o/u$a;

    invoke-direct {v1, p0}, Lcom/my/tracker/core/o/u$a;-><init>(Lcom/my/tracker/core/o/u;)V

    invoke-static {v0, v1}, Lcom/my/tracker/core/o/u$b;->a(Landroid/app/Application;Lcom/my/tracker/core/o/u$c;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/my/tracker/core/o/u;->d:Z

    .line 12
    iget-object v0, p0, Lcom/my/tracker/core/o/u;->c:Lcom/my/tracker/core/o/t;

    return-object v0
.end method
