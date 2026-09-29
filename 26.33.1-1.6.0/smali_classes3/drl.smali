.class public final synthetic Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokc;
.implements Lfkc;


# instance fields
.field public final synthetic a:Lorl;


# direct methods
.method public synthetic constructor <init>(Lorl;)V
    .locals 0

    iput-object p1, p0, Ldrl;->a:Lorl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ldrl;->a:Lorl;

    iget-object p0, p0, Lorl;->g:Lx0a;

    const-string p1, "Re-subscription result is Success!"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Ldrl;->a:Lorl;

    iget-object p0, p0, Lorl;->g:Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Re-subscription is completed with exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
