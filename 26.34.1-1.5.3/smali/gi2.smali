.class public Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp5;


# instance fields
.field public final a:Lrpd;

.field public final b:Lhpd;

.field public final c:Lzil;

.field public final d:Lax7;

.field public final e:Lfo9;

.field public final f:Le44;

.field public g:Z

.field public h:Z

.field public final i:Lfi2;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrpd;Lhpd;Lzil;Lax7;Lfo9;Le44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi2;->a:Lrpd;

    iput-object p2, p0, Lgi2;->b:Lhpd;

    iput-object p3, p0, Lgi2;->c:Lzil;

    iput-object p4, p0, Lgi2;->d:Lax7;

    iput-object p5, p0, Lgi2;->e:Lfo9;

    iput-object p6, p0, Lgi2;->f:Le44;

    new-instance p1, Lfi2;

    invoke-direct {p1}, Lfi2;-><init>()V

    iput-object p1, p0, Lgi2;->i:Lfi2;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Lgi2;->j:Ljava/lang/String;

    invoke-interface {p5}, Lfo9;->f()Lho9;

    move-result-object p3

    invoke-virtual {p3, p0}, Lho9;->a(Lbo9;)V

    iget-object p2, p2, Lhpd;->g:Loz2;

    new-instance p3, Lm47;

    const/4 p4, 0x0

    const/4 p6, 0x6

    invoke-direct {p3, p0, p4, p6}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p1, Lfi2;->b:Lho9;

    sget-object p2, Lmn9;->e:Lmn9;

    invoke-static {p0, p1, p2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    invoke-static {p5}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object p1

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lgi2;->a:Lrpd;

    iget-object v0, v0, Lrpd;->b:Lz9k;

    invoke-virtual {v0}, Lz9k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v4, v3, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgi2;->a:Lrpd;

    iget-object v1, p0, Lgi2;->c:Lzil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrpd;->q:[Ljava/lang/String;

    new-instance v7, Lbpd;

    const v0, 0x7f080598

    invoke-direct {v7, v0}, Lbpd;-><init>(I)V

    const/16 v3, 0xb4

    const v4, 0x7f110c79

    const v5, 0x7f110c7a

    const v6, 0x7f110cb3

    invoke-virtual/range {v1 .. v7}, Lzil;->a([Ljava/lang/String;IIIILdpd;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Lgi2;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lgi2;->a:Lrpd;

    invoke-virtual {v0}, Lrpd;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Request post notification: "

    invoke-static {v5, v4, v2, v3, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgi2;->a:Lrpd;

    iget-object v2, p0, Lgi2;->c:Lzil;

    invoke-virtual {v0, v2, v1}, Lrpd;->k(Lzil;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lgi2;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgi2;->a()V

    :goto_1
    iget-object v0, p0, Lgi2;->f:Le44;

    const/4 v2, 0x0

    check-cast v0, Lpz9;

    invoke-virtual {v0, v2}, Lpz9;->g0(I)V

    iget-object p0, p0, Lgi2;->b:Lhpd;

    invoke-virtual {p0, v1}, Lhpd;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v4, v3, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi2;->h:Z

    iget-object p0, p0, Lgi2;->i:Lfi2;

    iget-object p0, p0, Lfi2;->b:Lho9;

    sget-object v0, Lmn9;->d:Lmn9;

    invoke-virtual {p0, v0}, Lho9;->g(Lmn9;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lgi2;->a:Lrpd;

    invoke-virtual {p0}, Lrpd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NEED_POST_NOTIFICATION"

    return-object p0

    :cond_0
    iget-object p0, p0, Lrpd;->b:Lz9k;

    invoke-virtual {p0}, Lz9k;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "NEED_FSI"

    return-object p0

    :cond_1
    const-string p0, "ALL_GRANTED"

    return-object p0
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgi2;->a:Lrpd;

    invoke-virtual {p1}, Lrpd;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgi2;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lgi2;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestPermissionOnResume: shouldRequestOnResume "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgi2;->b:Lhpd;

    iget-boolean v2, v1, Lhpd;->f:Z

    const-class v3, Lhpd;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lhpd;->f:Z

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Start permission timer on init"

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lhpd;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    new-instance v2, Lfpd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfpd;-><init>(Lhpd;Lu15;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v1, Lhpd;->e:Lgsh;

    :goto_2
    iget-boolean v0, p0, Lgi2;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lgi2;->j:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgi2;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lgi2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lgi2;->g()V

    return-void
.end method

.method public final g()V
    .locals 6

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "requestPermissionsIfNeeded: "

    invoke-static {v4, v3, v2, v0, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgi2;->d:Lax7;

    invoke-interface {v1}, Lax7;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "forbidRequest: "

    invoke-static {v5, v4, v3, v0, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lgi2;->b:Lhpd;

    invoke-virtual {p0, v2}, Lhpd;->c(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lgi2;->e:Lfo9;

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    iget-object v1, v1, Lho9;->c:Lmn9;

    sget-object v3, Lmn9;->e:Lmn9;

    invoke-virtual {v1, v3}, Lmn9;->a(Lmn9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lgi2;->b()V

    iput-boolean v2, p0, Lgi2;->g:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Host not in resumed state: "

    invoke-static {v4, v3, v2, v0, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi2;->g:Z

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v4, v3, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgi2;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgi2;->e:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    iget-object v0, v0, Lho9;->c:Lmn9;

    sget-object v1, Lmn9;->e:Lmn9;

    invoke-virtual {v0, v1}, Lmn9;->a(Lmn9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgi2;->i:Lfi2;

    iget-object v0, v0, Lfi2;->b:Lho9;

    invoke-virtual {v0, v1}, Lho9;->g(Lmn9;)V

    invoke-virtual {p0}, Lgi2;->f()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgi2;->h:Z

    return-void
.end method

.method public final onDestroy(Lfo9;)V
    .locals 0

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    return-void
.end method

.method public final onPause(Lfo9;)V
    .locals 0

    iget-object p0, p0, Lgi2;->i:Lfi2;

    iget-object p0, p0, Lfi2;->b:Lho9;

    sget-object p1, Lmn9;->d:Lmn9;

    invoke-virtual {p0, p1}, Lho9;->g(Lmn9;)V

    return-void
.end method

.method public final onResume(Lfo9;)V
    .locals 1

    iget-boolean p1, p0, Lgi2;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onResume cuz of executionDelayed"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgi2;->i:Lfi2;

    iget-object p1, p1, Lfi2;->b:Lho9;

    sget-object v0, Lmn9;->e:Lmn9;

    invoke-virtual {p1, v0}, Lho9;->g(Lmn9;)V

    invoke-virtual {p0}, Lgi2;->f()V

    return-void
.end method
