.class public final Lj3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksg;
.implements Lphd;


# instance fields
.field public final a:Ld3g;


# direct methods
.method public constructor <init>(Ld3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3g;->a:Ld3g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loq6;Ll84;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lj3g;->a:Ld3g;

    invoke-virtual {p3, p1}, Ld3g;->d(Ljava/lang/String;)Lo3g;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b()Lj6e;
    .locals 1

    iget-object v0, p0, Lj3g;->a:Ld3g;

    return-object v0
.end method

.method public final c(Lb5g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lj3g;->a:Ld3g;

    iget-object p1, p1, Ld3g;->a:Lf3g;

    invoke-interface {p1}, Lf3g;->h0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljsg;Lcr6;Lb5g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj3g;->e(Ljsg;Lcr6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljsg;Lcr6;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Li3g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li3g;

    iget v1, v0, Li3g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li3g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Li3g;

    invoke-direct {v0, p0, p3}, Li3g;-><init>(Lj3g;Ll84;)V

    :goto_0
    iget-object p3, v0, Li3g;->X:Ljava/lang/Object;

    iget v1, v0, Li3g;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Li3g;->o:Lf3g;

    iget-object p2, v0, Li3g;->d:Lj3g;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lj3g;->a:Ld3g;

    iget-object p3, p3, Ld3g;->a:Lf3g;

    invoke-interface {p3}, Lf3g;->h0()Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-interface {p3}, Lf3g;->s()V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p3}, Lf3g;->M()V

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lf3g;->A()V

    :goto_1
    :try_start_1
    new-instance p1, Lidc;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lidc;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Li3g;->d:Lj3g;

    iput-object p3, v0, Li3g;->o:Lf3g;

    iput v2, v0, Li3g;->Z:I

    invoke-interface {p2, p1, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_2
    :try_start_2
    invoke-interface {p1}, Lf3g;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lf3g;->Y()V

    invoke-interface {p1}, Lf3g;->h0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    invoke-interface {p1}, Lf3g;->Y()V

    invoke-interface {p1}, Lf3g;->h0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw p3
.end method
