.class public final Led6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Le8g;


# instance fields
.field public final a:Lc8g;

.field public b:Ly35;


# direct methods
.method public constructor <init>(Lc8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led6;->a:Lc8g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Led6;->a:Lc8g;

    invoke-interface {v0, p1}, Lc8g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Led6;->a:Lc8g;

    invoke-interface {v0}, Lc8g;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Led6;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 0

    iput-object p1, p0, Led6;->b:Ly35;

    iget-object p1, p0, Led6;->a:Lc8g;

    invoke-interface {p1, p0}, Lc8g;->e(Le8g;)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Led6;->a:Lc8g;

    invoke-interface {v0, p1}, Lc8g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
