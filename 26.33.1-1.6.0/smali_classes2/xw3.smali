.class public final Lxw3;
.super Lgh2;
.source "SourceFile"


# instance fields
.field public final k:Lkmd;

.field public final l:Lbmd;

.field public final m:Ll9l;

.field public final n:Llm9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public q:Z


# direct methods
.method public constructor <init>(Lax3;Lkmd;Lbmd;Ll9l;Llm9;Lvj9;Ls24;Lvj9;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lgh2;-><init>(Lkmd;Lbmd;Ll9l;Lsv7;Llm9;Ls24;)V

    iput-object v1, v0, Lxw3;->k:Lkmd;

    iput-object v2, v0, Lxw3;->l:Lbmd;

    iput-object v3, v0, Lxw3;->m:Ll9l;

    iput-object v5, v0, Lxw3;->n:Llm9;

    iput-object p6, v0, Lxw3;->o:Lvj9;

    iput-object p8, v0, Lxw3;->p:Lvj9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lxw3;->k:Lkmd;

    invoke-virtual {v0}, Lkmd;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-class v0, Lxw3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "Request post notification: "

    invoke-static {v6, v5, v3, v4, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxw3;->k:Lkmd;

    iget-object v3, p0, Lxw3;->m:Ll9l;

    invoke-virtual {v0, v3, v2}, Lkmd;->l(Ll9l;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lgh2;->j:Ljava/lang/String;

    iput-boolean v2, p0, Lxw3;->q:Z

    iget-object v0, p0, Lgh2;->f:Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0, v1}, Lrx9;->h0(I)V

    iget-object p0, p0, Lxw3;->l:Lbmd;

    invoke-virtual {p0, v2}, Lbmd;->c(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lxw3;->k:Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgh2;->a()V

    iput-boolean v2, p0, Lxw3;->q:Z

    iget-object v0, p0, Lgh2;->f:Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0, v1}, Lrx9;->h0(I)V

    iget-object p0, p0, Lxw3;->l:Lbmd;

    invoke-virtual {p0, v2}, Lbmd;->c(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lxw3;->n:Llm9;

    invoke-static {v0}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v0

    new-instance v2, Lr9;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxw3;->k:Lkmd;

    invoke-virtual {p0}, Lkmd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NEED_POST_NOTIFICATION"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkmd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "NEED_FSI"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkmd;->c()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "NEED_BATTERY_OPTIMIZATIONS"

    return-object p0

    :cond_2
    const-string p0, "ALL_GRANTED"

    return-object p0
.end method

.method public final e(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxw3;->k:Lkmd;

    invoke-virtual {p1}, Lkmd;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgh2;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxw3;->q:Z

    :cond_1
    return-void
.end method

.method public final i(Lf05;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lww3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lww3;

    iget v1, v0, Lww3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lww3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lww3;

    invoke-direct {v0, p0, p1}, Lww3;-><init>(Lxw3;Lf05;)V

    :goto_0
    iget-object p1, v0, Lww3;->d:Ljava/lang/Object;

    iget v1, v0, Lww3;->f:I

    iget-object v2, p0, Lxw3;->k:Lkmd;

    iget-object v3, p0, Lgh2;->f:Ls24;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkmd;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    check-cast v3, Lrx9;

    invoke-virtual {v3, p0}, Lrx9;->h0(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean p1, p0, Lxw3;->q:Z

    if-nez p1, :cond_5

    move-object p1, v3

    check-cast p1, Lrx9;

    invoke-virtual {p1}, Lrx9;->R()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_5

    iget-object p1, p0, Lxw3;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lib8;

    const-wide/32 v7, 0x5265c00

    sub-long v7, v9, v7

    iput v4, v0, Lww3;->f:I

    iget-object p1, v6, Lib8;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v5, Lbj0;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct/range {v5 .. v12}, Lbj0;-><init>(Ljava/lang/Object;JJLd05;B)V

    invoke-static {p1, v5, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lxw3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Request ignore battery optimizations: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxw3;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo6;

    iget-object p1, p1, Lbo6;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz9;

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    const-string v1, "reason"

    const-string v5, "main"

    invoke-virtual {v0, v1, v5}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object v0

    const/16 v1, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v0, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Lxw3;->m:Ll9l;

    invoke-virtual {v2, p1}, Lkmd;->n(Ll9l;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    iput-object p1, p0, Lgh2;->j:Ljava/lang/String;

    check-cast v3, Lrx9;

    invoke-virtual {v3}, Lrx9;->R()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v3, p0}, Lrx9;->h0(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
