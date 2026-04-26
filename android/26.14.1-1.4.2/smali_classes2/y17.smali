.class public final Ly17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Lwwh;


# instance fields
.field public final a:Luwh;

.field public b:Ljo5;


# direct methods
.method public constructor <init>(Luwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly17;->a:Luwh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly17;->a:Luwh;

    invoke-interface {v0, p1}, Luwh;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ly17;->a:Luwh;

    invoke-interface {v0}, Luwh;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ly17;->b:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 0

    iput-object p1, p0, Ly17;->b:Ljo5;

    iget-object p1, p0, Ly17;->a:Luwh;

    invoke-interface {p1, p0}, Luwh;->e(Lwwh;)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly17;->a:Luwh;

    invoke-interface {v0, p1}, Luwh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
