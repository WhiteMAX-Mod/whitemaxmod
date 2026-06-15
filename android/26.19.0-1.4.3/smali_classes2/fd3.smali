.class public final Lfd3;
.super Ln22;
.source "SourceFile"


# instance fields
.field public final k:Lc4c;

.field public final l:Lu3c;

.field public final m:Lari;

.field public final n:Lwc8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public q:Z


# direct methods
.method public constructor <init>(Lid3;Lc4c;Lu3c;Lari;Lwc8;Lfa8;Lrh3;Lfa8;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ln22;-><init>(Lc4c;Lu3c;Lari;Lzt6;Lwc8;Lrh3;)V

    iput-object v1, v0, Lfd3;->k:Lc4c;

    iput-object v2, v0, Lfd3;->l:Lu3c;

    iput-object v3, v0, Lfd3;->m:Lari;

    iput-object v5, v0, Lfd3;->n:Lwc8;

    iput-object p6, v0, Lfd3;->o:Lfa8;

    iput-object p8, v0, Lfd3;->p:Lfa8;

    return-void
.end method

.method public static final j(Lfd3;Ljc4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfd3;->k:Lc4c;

    iget-object v1, p0, Ln22;->f:Lrh3;

    instance-of v2, p1, Led3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Led3;

    iget v3, v2, Led3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Led3;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Led3;

    invoke-direct {v2, p0, p1}, Led3;-><init>(Lfd3;Ljc4;)V

    :goto_0
    iget-object p1, v2, Led3;->d:Ljava/lang/Object;

    iget v3, v2, Led3;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc4c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    check-cast v1, Lrm8;

    invoke-virtual {v1, p0}, Lrm8;->W(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean p1, p0, Lfd3;->q:Z

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Lrm8;

    invoke-virtual {p1}, Lrm8;->I()I

    move-result p1

    const/4 v3, 0x3

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Lfd3;->o:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ly77;

    const-wide/32 v8, 0x5265c00

    sub-long v8, v6, v8

    iput v4, v2, Led3;->f:I

    iget-object p1, v10, Ly77;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v5, Lm60;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lm60;-><init>(JJLy77;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lfd3;

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

    invoke-static {p1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfd3;->p:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    iget-object p1, p1, Lzp5;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo8;

    new-instance v2, Lkv8;

    invoke-direct {v2}, Lkv8;-><init>()V

    const-string v3, "reason"

    const-string v5, "main"

    invoke-virtual {v2, v3, v5}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkv8;->b()Lkv8;

    move-result-object v2

    const/16 v3, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v2, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Lfd3;->m:Lari;

    invoke-virtual {v0, p1}, Lc4c;->m(Lari;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    iput-object p1, p0, Ln22;->j:Ljava/lang/String;

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->I()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v1, p0}, Lrm8;->W(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lfd3;->k:Lc4c;

    invoke-virtual {v0}, Lc4c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-class v0, Lfd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "Request post notification: "

    invoke-static {v6, v7}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfd3;->k:Lc4c;

    iget-object v1, p0, Lfd3;->m:Lari;

    invoke-virtual {v0, v1, v3}, Lc4c;->k(Lari;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Ln22;->j:Ljava/lang/String;

    iput-boolean v3, p0, Lfd3;->q:Z

    iget-object v0, p0, Ln22;->f:Lrh3;

    check-cast v0, Lrm8;

    invoke-virtual {v0, v2}, Lrm8;->W(I)V

    iget-object v0, p0, Lfd3;->l:Lu3c;

    invoke-virtual {v0, v3}, Lu3c;->b(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lfd3;->k:Lc4c;

    invoke-virtual {v0}, Lc4c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln22;->a()V

    iput-boolean v3, p0, Lfd3;->q:Z

    iget-object v0, p0, Ln22;->f:Lrh3;

    check-cast v0, Lrm8;

    invoke-virtual {v0, v2}, Lrm8;->W(I)V

    iget-object v0, p0, Lfd3;->l:Lu3c;

    invoke-virtual {v0, v3}, Lu3c;->b(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lfd3;->n:Lwc8;

    invoke-static {v0}, Lat6;->U(Lwc8;)Lmc8;

    move-result-object v0

    new-instance v2, Lls3;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v1, v3}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfd3;->k:Lc4c;

    invoke-virtual {v0}, Lc4c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lc4c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lc4c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NEED_BATTERY_OPTIMIZATIONS"

    return-object v0

    :cond_2
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfd3;->k:Lc4c;

    invoke-virtual {p1}, Lc4c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln22;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfd3;->q:Z

    :cond_1
    return-void
.end method
