.class Lcom/my/tracker/core/o/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/o/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/core/o/u;->a()Lcom/my/tracker/core/o/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/core/o/u;


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/o/u;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/core/o/u$a;->a:Lcom/my/tracker/core/o/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    const-string v0, "FirebaseAppInstanceIdProvider: retrieving firebase app instance id finished unsuccessfully"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/o/u$a;->a:Lcom/my/tracker/core/o/u;

    new-instance v1, Lcom/my/tracker/core/o/t;

    invoke-direct {v1, p1}, Lcom/my/tracker/core/o/t;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/my/tracker/core/o/u;->c:Lcom/my/tracker/core/o/t;

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/o/u$a;->a:Lcom/my/tracker/core/o/u;

    invoke-static {v0}, Lcom/my/tracker/core/o/u;->a(Lcom/my/tracker/core/o/u;)Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    const-string v1, "firebaseAppInstanceId"

    invoke-interface {v0, v1, p1}, Lcom/my/tracker/core/EnginePrefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FirebaseAppInstanceIdProvider: retrieved firebase app instance id %"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/core/o/u$a;->a:Lcom/my/tracker/core/o/u;

    iget-object v0, v0, Lcom/my/tracker/core/o/u;->c:Lcom/my/tracker/core/o/t;

    iget-object v0, v0, Lcom/my/tracker/core/o/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method
