.class public final Lij3;
.super Lx42;
.source "SourceFile"


# instance fields
.field public final A0:Lun8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public D0:Z

.field public final x0:Lglc;

.field public final y0:Ltkc;

.field public final z0:Lchj;


# direct methods
.method public constructor <init>(Ljj3;Lglc;Ltkc;Lchj;Lun8;Lxk8;Lxn3;Lxk8;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lx42;-><init>(Lglc;Ltkc;Lchj;Lc37;Lun8;Lxn3;)V

    iput-object v1, v0, Lij3;->x0:Lglc;

    iput-object v2, v0, Lij3;->y0:Ltkc;

    iput-object v3, v0, Lij3;->z0:Lchj;

    iput-object v5, v0, Lij3;->A0:Lun8;

    iput-object p6, v0, Lij3;->B0:Lxk8;

    iput-object p8, v0, Lij3;->C0:Lxk8;

    return-void
.end method

.method public static final j(Lij3;Luh4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lij3;->x0:Lglc;

    iget-object v1, p0, Lx42;->X:Lxn3;

    instance-of v2, p1, Lgj3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lgj3;

    iget v3, v2, Lgj3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgj3;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgj3;

    invoke-direct {v2, p0, p1}, Lgj3;-><init>(Lij3;Luh4;)V

    :goto_0
    iget-object p1, v2, Lgj3;->d:Ljava/lang/Object;

    iget v3, v2, Lgj3;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lglc;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    check-cast v1, Lgy8;

    invoke-virtual {v1, p0}, Lgy8;->W(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean p1, p0, Lij3;->D0:Z

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Lgy8;

    invoke-virtual {p1}, Lgy8;->K()I

    move-result p1

    const/4 v3, 0x3

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Lij3;->B0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ltg7;

    const-wide/32 v8, 0x5265c00

    sub-long v8, v6, v8

    iput v4, v2, Lgj3;->X:I

    iget-object p1, v10, Ltg7;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v5, Lsg7;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lsg7;-><init>(JJLtg7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lij3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Request ignore battery optimizations: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lij3;->C0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu5;

    iget-object p1, p1, Luu5;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf;

    new-instance v2, Lk79;

    invoke-direct {v2}, Lk79;-><init>()V

    const-string v3, "reason"

    const-string v5, "main"

    invoke-virtual {v2, v3, v5}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk79;->b()Lk79;

    move-result-object v2

    const/16 v3, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v2, v3}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Lij3;->z0:Lchj;

    invoke-virtual {v0, p1}, Lglc;->k(Lchj;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    iput-object p1, p0, Lx42;->w0:Ljava/lang/String;

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->K()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v1, p0}, Lgy8;->W(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lij3;->x0:Lglc;

    invoke-virtual {v0}, Lglc;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-class v0, Lij3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "Request post notification: "

    invoke-static {v6, v7}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lij3;->x0:Lglc;

    iget-object v1, p0, Lij3;->z0:Lchj;

    invoke-virtual {v0, v1, v3}, Lglc;->i(Lchj;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lx42;->w0:Ljava/lang/String;

    iput-boolean v3, p0, Lij3;->D0:Z

    iget-object v0, p0, Lx42;->X:Lxn3;

    check-cast v0, Lgy8;

    invoke-virtual {v0, v2}, Lgy8;->W(I)V

    iget-object v0, p0, Lij3;->y0:Ltkc;

    invoke-virtual {v0, v3}, Ltkc;->b(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lij3;->x0:Lglc;

    invoke-virtual {v0}, Lglc;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx42;->a()V

    iput-boolean v3, p0, Lij3;->D0:Z

    iget-object v0, p0, Lx42;->X:Lxn3;

    check-cast v0, Lgy8;

    invoke-virtual {v0, v2}, Lgy8;->W(I)V

    iget-object v0, p0, Lij3;->y0:Ltkc;

    invoke-virtual {v0, v3}, Ltkc;->b(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lij3;->A0:Lun8;

    invoke-static {v0}, Lulb;->s(Lun8;)Lkn8;

    move-result-object v0

    new-instance v2, Lhj3;

    invoke-direct {v2, p0, v1}, Lhj3;-><init>(Lij3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lij3;->x0:Lglc;

    invoke-virtual {v0}, Lglc;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lglc;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lglc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NEED_BATTERY_OPTIMIZATIONS"

    return-object v0

    :cond_2
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lij3;->x0:Lglc;

    invoke-virtual {p1}, Lglc;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx42;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lij3;->D0:Z

    :cond_1
    return-void
.end method
