.class public final Lufk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;)V
    .locals 0

    iput-object p1, p0, Lufk;->a:Lo91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lufk;->a:Lo91;

    iget-object v1, v0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo91;->l:Ljf;

    new-instance v1, Lnb0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lnb0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
