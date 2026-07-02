.class public abstract Lfnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldnk;


# direct methods
.method public static final a(Lkl2;)Lj0g;
    .locals 3

    invoke-virtual {p0}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le0g;

    invoke-virtual {p0}, Lkl2;->x()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Le0g;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkl2;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkl2;->t()Lw54;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lw54;->u()J

    move-result-wide v0

    new-instance p0, Lg0g;

    invoke-direct {p0, v0, v1}, Lg0g;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkl2;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkl2;->t()Lw54;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lw54;->u()J

    move-result-wide v0

    new-instance p0, Lh0g;

    invoke-direct {p0, v0, v1}, Lh0g;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lf0g;

    invoke-virtual {p0}, Lkl2;->x()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lf0g;-><init>(J)V

    return-object v0
.end method

.method public static final b(Ln1h;Lcf4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqc2;

    invoke-static {p1}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    new-instance p1, Lo61;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0}, Lo61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqc2;->d(Lrz6;)V

    new-instance p1, Li87;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Li87;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ln1h;->b(Li8b;Lz7b;)V

    new-instance p1, Lc;

    invoke-direct {p1, v0}, Lc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Ln1h;->b(Li8b;Lz7b;)V

    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
