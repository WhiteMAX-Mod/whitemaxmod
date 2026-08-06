.class public final Lli3;
.super Ly52;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/sdk/permissions/d;

.field public final l:Ltbc;

.field public final m:Lh8j;

.field public final n:Lcq8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public q:Z


# direct methods
.method public constructor <init>(Lni3;Lone/me/sdk/permissions/d;Ltbc;Lh8j;Lcq8;Lon8;Lcn3;Lon8;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ly52;-><init>(Lone/me/sdk/permissions/d;Ltbc;Lh8j;Lv57;Lcq8;Lcn3;)V

    iput-object v1, v0, Lli3;->k:Lone/me/sdk/permissions/d;

    iput-object v2, v0, Lli3;->l:Ltbc;

    iput-object v3, v0, Lli3;->m:Lh8j;

    iput-object v5, v0, Lli3;->n:Lcq8;

    iput-object p6, v0, Lli3;->o:Lon8;

    iput-object p8, v0, Lli3;->p:Lon8;

    return-void
.end method

.method public static final j(Lli3;Lok4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lli3;->k:Lone/me/sdk/permissions/d;

    iget-object v1, p0, Ly52;->f:Lcn3;

    instance-of v2, p1, Lki3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lki3;

    iget v3, v2, Lki3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lki3;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lki3;

    invoke-direct {v2, p0, p1}, Lki3;-><init>(Lli3;Lok4;)V

    :goto_0
    iget-object p1, v2, Lki3;->d:Ljava/lang/Object;

    iget v3, v2, Lki3;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    check-cast v1, Lsy8;

    invoke-virtual {v1, p0}, Lsy8;->g0(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean p1, p0, Lli3;->q:Z

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Lsy8;

    invoke-virtual {p1}, Lsy8;->Q()I

    move-result p1

    const/4 v3, 0x3

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Lli3;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lbj7;

    const-wide/32 v8, 0x5265c00

    sub-long v8, v6, v8

    iput v4, v2, Lki3;->f:I

    iget-object p1, v10, Lbj7;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v5, Lf11;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lf11;-><init>(JJLbj7;Lmk4;)V

    invoke-static {p1, v5, v2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lli3;

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

    invoke-static {p1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lli3;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt06;

    iget-object p1, p1, Lt06;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu09;

    new-instance v2, Lh89;

    invoke-direct {v2}, Lh89;-><init>()V

    const-string v3, "reason"

    const-string v5, "main"

    invoke-virtual {v2, v3, v5}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh89;->b()Lh89;

    move-result-object v2

    const/16 v3, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v2, v3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Lli3;->m:Lh8j;

    invoke-virtual {v0, p1}, Lone/me/sdk/permissions/d;->m(Lh8j;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    iput-object p1, p0, Ly52;->j:Ljava/lang/String;

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->Q()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v1, p0}, Lsy8;->g0(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lli3;->k:Lone/me/sdk/permissions/d;

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-class v0, Lli3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "Request post notification: "

    invoke-static {v6, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lli3;->k:Lone/me/sdk/permissions/d;

    iget-object v1, p0, Lli3;->m:Lh8j;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/permissions/d;->k(Lh8j;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Ly52;->j:Ljava/lang/String;

    iput-boolean v3, p0, Lli3;->q:Z

    iget-object v0, p0, Ly52;->f:Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0, v2}, Lsy8;->g0(I)V

    iget-object p0, p0, Lli3;->l:Ltbc;

    invoke-virtual {p0, v3}, Ltbc;->b(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lli3;->k:Lone/me/sdk/permissions/d;

    invoke-virtual {v0}, Lone/me/sdk/permissions/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ly52;->a()V

    iput-boolean v3, p0, Lli3;->q:Z

    iget-object v0, p0, Ly52;->f:Lcn3;

    check-cast v0, Lsy8;

    invoke-virtual {v0, v2}, Lsy8;->g0(I)V

    iget-object p0, p0, Lli3;->l:Ltbc;

    invoke-virtual {p0, v3}, Ltbc;->b(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lli3;->n:Lcq8;

    invoke-static {v0}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v0

    new-instance v3, Lk04;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v1, v4}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lli3;->k:Lone/me/sdk/permissions/d;

    invoke-virtual {p0}, Lone/me/sdk/permissions/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NEED_POST_NOTIFICATION"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/permissions/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "NEED_FSI"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/permissions/d;->c()Z

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

    iget-object p1, p0, Lli3;->k:Lone/me/sdk/permissions/d;

    invoke-virtual {p1}, Lone/me/sdk/permissions/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly52;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lli3;->q:Z

    :cond_1
    return-void
.end method
