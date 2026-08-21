.class public final Leo3;
.super Lea2;
.source "SourceFile"


# instance fields
.field public final k:Lwsc;

.field public final l:Losc;

.field public final m:Lsvj;

.field public final n:Lg19;

.field public final o:Lny8;

.field public final p:Lny8;

.field public q:Z


# direct methods
.method public constructor <init>(Lgo3;Lwsc;Losc;Lsvj;Lg19;Lny8;Let3;Lny8;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lea2;-><init>(Lwsc;Losc;Lsvj;Laf7;Lg19;Let3;)V

    iput-object v1, v0, Leo3;->k:Lwsc;

    iput-object v2, v0, Leo3;->l:Losc;

    iput-object v3, v0, Leo3;->m:Lsvj;

    iput-object v5, v0, Leo3;->n:Lg19;

    iput-object p6, v0, Leo3;->o:Lny8;

    iput-object p8, v0, Leo3;->p:Lny8;

    return-void
.end method

.method public static final j(Leo3;Lnq4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Leo3;->k:Lwsc;

    iget-object v1, p0, Lea2;->f:Let3;

    instance-of v2, p1, Ldo3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ldo3;

    iget v3, v2, Ldo3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldo3;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldo3;

    invoke-direct {v2, p0, p1}, Ldo3;-><init>(Leo3;Lnq4;)V

    :goto_0
    iget-object p1, v2, Ldo3;->d:Ljava/lang/Object;

    iget v3, v2, Ldo3;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwsc;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    check-cast v1, Lxb9;

    invoke-virtual {v1, p0}, Lxb9;->i0(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean p1, p0, Leo3;->q:Z

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Lxb9;

    invoke-virtual {p1}, Lxb9;->S()I

    move-result p1

    const/4 v3, 0x3

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Leo3;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lut7;

    const-wide/32 v8, 0x5265c00

    sub-long v8, v6, v8

    iput v4, v2, Ldo3;->f:I

    iget-object p1, v10, Lut7;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v5, Lag0;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lag0;-><init>(JJLut7;Llq4;)V

    invoke-static {p1, v5, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Leo3;

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

    invoke-static {p1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leo3;->p:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    iget-object p1, p1, Lp96;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae9;

    new-instance v2, Lul9;

    invoke-direct {v2}, Lul9;-><init>()V

    const-string v3, "reason"

    const-string v5, "main"

    invoke-virtual {v2, v3, v5}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lul9;->b()Lul9;

    move-result-object v2

    const/16 v3, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v2, v3}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Leo3;->m:Lsvj;

    invoke-virtual {v0, p1}, Lwsc;->l(Lsvj;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    iput-object p1, p0, Lea2;->j:Ljava/lang/String;

    check-cast v1, Lxb9;

    invoke-virtual {v1}, Lxb9;->S()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v1, p0}, Lxb9;->i0(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Leo3;->k:Lwsc;

    invoke-virtual {v0}, Lwsc;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-class v0, Leo3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "Request post notification: "

    invoke-static {v6, v7}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Leo3;->k:Lwsc;

    iget-object v1, p0, Leo3;->m:Lsvj;

    invoke-virtual {v0, v1, v3}, Lwsc;->j(Lsvj;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lea2;->j:Ljava/lang/String;

    iput-boolean v3, p0, Leo3;->q:Z

    iget-object v0, p0, Lea2;->f:Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0, v2}, Lxb9;->i0(I)V

    iget-object p0, p0, Leo3;->l:Losc;

    invoke-virtual {p0, v3}, Losc;->b(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Leo3;->k:Lwsc;

    iget-object v0, v0, Lwsc;->b:Llsi;

    invoke-virtual {v0}, Llsi;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lea2;->a()V

    iput-boolean v3, p0, Leo3;->q:Z

    iget-object v0, p0, Lea2;->f:Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0, v2}, Lxb9;->i0(I)V

    iget-object p0, p0, Leo3;->l:Losc;

    invoke-virtual {p0, v3}, Losc;->b(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Leo3;->n:Lg19;

    invoke-static {v0}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v0

    new-instance v3, Lm5;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v1, v4}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Leo3;->k:Lwsc;

    invoke-virtual {p0}, Lwsc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NEED_POST_NOTIFICATION"

    return-object p0

    :cond_0
    iget-object v0, p0, Lwsc;->b:Llsi;

    invoke-virtual {v0}, Llsi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "NEED_FSI"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lwsc;->b()Z

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

    iget-object p1, p0, Leo3;->k:Lwsc;

    invoke-virtual {p1}, Lwsc;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lea2;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Leo3;->q:Z

    :cond_1
    return-void
.end method
