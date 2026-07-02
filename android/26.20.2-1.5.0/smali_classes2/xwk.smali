.class public abstract Lxwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lozd;Ly4j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqc2;

    invoke-static {p1}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    new-instance p1, Ly6b;

    invoke-direct {p1, p0, v1}, Ly6b;-><init>(Lozd;I)V

    invoke-virtual {v0, p1}, Lqc2;->d(Lrz6;)V

    new-instance p1, Lxag;

    invoke-direct {p1, v0}, Lxag;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lozd;->e(Ll02;)V

    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Ltf;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Ltf;

    invoke-direct {p1, p0}, Ltf;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
