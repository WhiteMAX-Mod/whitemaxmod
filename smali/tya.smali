.class public final Ltya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb6;
.implements Lo25;


# instance fields
.field public final a:Le0b;

.field public b:Lb1g;


# direct methods
.method public constructor <init>(Le0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltya;->a:Le0b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ltya;->a:Le0b;

    invoke-interface {v0}, Le0b;->b()V

    return-void
.end method

.method public final d(Lb1g;)V
    .locals 2

    iget-object v0, p0, Ltya;->b:Lb1g;

    invoke-static {v0, p1}, Le1g;->g(Lb1g;Lb1g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltya;->b:Lb1g;

    iget-object v0, p0, Ltya;->a:Le0b;

    invoke-interface {v0, p0}, Le0b;->c(Lo25;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltya;->b:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    sget-object v0, Le1g;->a:Le1g;

    iput-object v0, p0, Ltya;->b:Lb1g;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ltya;->b:Lb1g;

    sget-object v1, Le1g;->a:Le1g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltya;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltya;->a:Le0b;

    invoke-interface {v0, p1}, Le0b;->r(Ljava/lang/Object;)V

    return-void
.end method
