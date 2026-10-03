.class public final synthetic Lt0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenc;
.implements Lvmc;


# instance fields
.field public final synthetic a:Ld1m;


# direct methods
.method public synthetic constructor <init>(Ld1m;)V
    .locals 0

    iput-object p1, p0, Lt0m;->a:Ld1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lt0m;->a:Ld1m;

    iget-object p0, p0, Ld1m;->g:Lx2a;

    const-string p1, "Re-subscription result is Success!"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lt0m;->a:Ld1m;

    iget-object p0, p0, Ld1m;->g:Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Re-subscription is completed with exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
