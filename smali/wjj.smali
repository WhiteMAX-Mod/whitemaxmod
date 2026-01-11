.class public abstract Lwjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrb4;Lrb4;)Lrb4;
    .locals 1

    sget-object v0, Lwg5;->a:Lwg5;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lgj3;->c:Lgj3;

    invoke-interface {p1, p0, v0}, Lrb4;->fold(Ljava/lang/Object;Lcr6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb4;

    return-object p0
.end method

.method public static final b(Lm4h;)V
    .locals 3

    new-instance v0, Lh4b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lh4b;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Li4b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Li4b;-><init>(I)V

    const/16 v1, 0x20c

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lh4b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lh4b;-><init>(I)V

    const/16 v1, 0x20d

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lh4b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lh4b;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lh4b;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lh4b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Li4b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li4b;-><init>(I)V

    const/16 v1, 0x20e

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
