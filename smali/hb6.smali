.class public final Lhb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Lqzf;


# instance fields
.field public final a:Lozf;

.field public b:Ll25;


# direct methods
.method public constructor <init>(Lozf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb6;->a:Lozf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lhb6;->a:Lozf;

    invoke-interface {v0}, Lozf;->b()V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 0

    iput-object p1, p0, Lhb6;->b:Ll25;

    iget-object p1, p0, Lhb6;->a:Lozf;

    invoke-interface {p1, p0}, Lozf;->e(Lqzf;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lhb6;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhb6;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhb6;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
