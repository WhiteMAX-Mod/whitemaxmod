.class public final Ltjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;
.implements Ltk5;


# instance fields
.field public final a:Lmkb;

.field public b:Ltk5;


# direct methods
.method public constructor <init>(Lmkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjb;->a:Lmkb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Ltjb;->a:Lmkb;

    invoke-interface {p0}, Lmkb;->b()V

    return-void
.end method

.method public final c(Ltk5;)V
    .locals 1

    iget-object v0, p0, Ltjb;->b:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltjb;->b:Ltk5;

    iget-object p1, p0, Ltjb;->a:Lmkb;

    invoke-interface {p1, p0}, Lmkb;->c(Ltk5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltjb;->a:Lmkb;

    invoke-interface {p0, p1}, Lmkb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Ltjb;->b:Ltk5;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ltjb;->a:Lmkb;

    invoke-interface {p0, p1}, Lmkb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
