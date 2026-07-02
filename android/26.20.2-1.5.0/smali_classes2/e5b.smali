.class public final Le5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5b;
.implements Lmb5;


# instance fields
.field public final a:Ly5b;

.field public b:Lmb5;


# direct methods
.method public constructor <init>(Ly5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5b;->a:Ly5b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Le5b;->a:Ly5b;

    invoke-interface {v0}, Ly5b;->b()V

    return-void
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Le5b;->b:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le5b;->b:Lmb5;

    iget-object p1, p0, Le5b;->a:Ly5b;

    invoke-interface {p1, p0}, Ly5b;->c(Lmb5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le5b;->a:Ly5b;

    invoke-interface {v0, p1}, Ly5b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Le5b;->b:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le5b;->a:Ly5b;

    invoke-interface {v0, p1}, Ly5b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
