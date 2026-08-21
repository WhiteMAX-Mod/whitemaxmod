.class public final Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrb;
.implements Lko5;


# instance fields
.field public final a:Lrrb;

.field public b:Lko5;


# direct methods
.method public constructor <init>(Lrrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqb;->a:Lrrb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lyqb;->a:Lrrb;

    invoke-interface {p0}, Lrrb;->b()V

    return-void
.end method

.method public final c(Lko5;)V
    .locals 1

    iget-object v0, p0, Lyqb;->b:Lko5;

    invoke-static {v0, p1}, Loo5;->f(Lko5;Lko5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyqb;->b:Lko5;

    iget-object p1, p0, Lyqb;->a:Lrrb;

    invoke-interface {p1, p0}, Lrrb;->c(Lko5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyqb;->a:Lrrb;

    invoke-interface {p0, p1}, Lrrb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lyqb;->b:Lko5;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyqb;->a:Lrrb;

    invoke-interface {p0, p1}, Lrrb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
