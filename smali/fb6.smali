.class public final Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lb1g;


# instance fields
.field public final a:Lz0g;

.field public b:Lo25;


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb6;->a:Lz0g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lfb6;->a:Lz0g;

    invoke-interface {v0}, Lz0g;->b()V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 0

    iput-object p1, p0, Lfb6;->b:Lo25;

    iget-object p1, p0, Lfb6;->a:Lz0g;

    invoke-interface {p1, p0}, Lz0g;->d(Lb1g;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lfb6;->b:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfb6;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfb6;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->r(Ljava/lang/Object;)V

    return-void
.end method
