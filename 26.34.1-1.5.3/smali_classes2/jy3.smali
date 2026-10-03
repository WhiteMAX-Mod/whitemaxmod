.class public final Ljy3;
.super Lgi2;
.source "SourceFile"


# instance fields
.field public final k:Lrpd;

.field public final l:Lhpd;

.field public final m:Lzil;

.field public final n:Lfo9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public q:Z


# direct methods
.method public constructor <init>(Lmy3;Lrpd;Lhpd;Lzil;Lfo9;Lpl9;Le44;Lpl9;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lgi2;-><init>(Lrpd;Lhpd;Lzil;Lax7;Lfo9;Le44;)V

    iput-object v1, v0, Ljy3;->k:Lrpd;

    iput-object v2, v0, Ljy3;->l:Lhpd;

    iput-object v3, v0, Ljy3;->m:Lzil;

    iput-object v5, v0, Ljy3;->n:Lfo9;

    iput-object p6, v0, Ljy3;->o:Lpl9;

    iput-object p8, v0, Ljy3;->p:Lpl9;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Ljy3;->k:Lrpd;

    invoke-virtual {v0}, Lrpd;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-class v0, Ljy3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "Request post notification: "

    invoke-static {v6, v5, v3, v4, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljy3;->k:Lrpd;

    iget-object v3, p0, Ljy3;->m:Lzil;

    invoke-virtual {v0, v3, v2}, Lrpd;->k(Lzil;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lgi2;->j:Ljava/lang/String;

    iput-boolean v2, p0, Ljy3;->q:Z

    iget-object v0, p0, Lgi2;->f:Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0, v1}, Lpz9;->g0(I)V

    iget-object p0, p0, Ljy3;->l:Lhpd;

    invoke-virtual {p0, v2}, Lhpd;->c(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Ljy3;->k:Lrpd;

    iget-object v0, v0, Lrpd;->b:Lz9k;

    invoke-virtual {v0}, Lz9k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgi2;->a()V

    iput-boolean v2, p0, Ljy3;->q:Z

    iget-object v0, p0, Lgi2;->f:Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0, v1}, Lpz9;->g0(I)V

    iget-object p0, p0, Ljy3;->l:Lhpd;

    invoke-virtual {p0, v2}, Lhpd;->c(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Ljy3;->n:Lfo9;

    invoke-static {v0}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v0

    new-instance v2, Ls47;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ljy3;->k:Lrpd;

    invoke-virtual {p0}, Lrpd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NEED_POST_NOTIFICATION"

    return-object p0

    :cond_0
    iget-object v0, p0, Lrpd;->b:Lz9k;

    invoke-virtual {v0}, Lz9k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "NEED_FSI"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrpd;->b()Z

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

    iget-object p1, p0, Ljy3;->k:Lrpd;

    invoke-virtual {p1}, Lrpd;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgi2;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljy3;->q:Z

    :cond_1
    return-void
.end method

.method public final i(Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Liy3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liy3;

    iget v1, v0, Liy3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liy3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Liy3;

    invoke-direct {v0, p0, p1}, Liy3;-><init>(Ljy3;Lw15;)V

    :goto_0
    iget-object p1, v0, Liy3;->d:Ljava/lang/Object;

    iget v1, v0, Liy3;->f:I

    iget-object v2, p0, Ljy3;->k:Lrpd;

    iget-object v3, p0, Lgi2;->f:Le44;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrpd;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    check-cast v3, Lpz9;

    invoke-virtual {v3, p0}, Lpz9;->g0(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean p1, p0, Ljy3;->q:Z

    if-nez p1, :cond_5

    move-object p1, v3

    check-cast p1, Lpz9;

    invoke-virtual {p1}, Lpz9;->Q()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_5

    iget-object p1, p0, Ljy3;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqc8;

    const-wide/32 v7, 0x5265c00

    sub-long v7, v9, v7

    iput v4, v0, Liy3;->f:I

    iget-object p1, v6, Lqc8;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v5, Ljj0;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct/range {v5 .. v12}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    invoke-static {p1, v5, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Ljy3;

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

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljy3;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lep6;

    iget-object p1, p1, Lep6;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1a;

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    const-string v1, "reason"

    const-string v5, "main"

    invoke-virtual {v0, v1, v5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object v0

    const/16 v1, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Ljy3;->m:Lzil;

    invoke-virtual {v2, p1}, Lrpd;->m(Lzil;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    iput-object p1, p0, Lgi2;->j:Ljava/lang/String;

    check-cast v3, Lpz9;

    invoke-virtual {v3}, Lpz9;->Q()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v3, p0}, Lpz9;->g0(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
