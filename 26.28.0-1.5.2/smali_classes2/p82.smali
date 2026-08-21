.class public final Lp82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd;


# instance fields
.field public final synthetic a:Lw82;


# direct methods
.method public constructor <init>(Lw82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp82;->a:Lw82;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, Lp82;->a:Lw82;

    iget-object v0, p0, Lw82;->f:Lbxd;

    iget-object v1, p0, Lw82;->t:Lr8e;

    iget-object v2, p0, Lw82;->m:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx02;

    invoke-interface {v3}, Lx02;->getParticipants()Ldnc;

    move-result-object v3

    invoke-interface {v3}, Ldnc;->getMe()Ltmc;

    move-result-object v3

    iget-object v4, p0, Lw82;->b:Lzb1;

    check-cast v4, Lac1;

    invoke-virtual {v4}, Lac1;->a()La80;

    move-result-object v4

    iget v4, v4, La80;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object p0, p0, Lw82;->e:Lz3f;

    invoke-virtual {p0}, Lz3f;->c()Z

    move-result p0

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx02;

    invoke-interface {v5}, Lx02;->z()Lgjg;

    move-result-object v5

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldz4;

    iget-boolean v5, v5, Ldz4;->i:Z

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->getParticipants()Ldnc;

    move-result-object v2

    invoke-interface {v2}, Ldnc;->a()Lmjg;

    move-result-object v2

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenc;

    iget-boolean v2, v2, Lenc;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v7

    :goto_2
    iget-object v5, v1, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4f;

    iget-object v5, v5, Lt4f;->a:Lu4f;

    sget-object v8, Lu4f;->a:Lu4f;

    if-ne v5, v8, :cond_5

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4f;

    iget-object v1, v1, Lt4f;->b:Lm4f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lm4f;->c:Lfu1;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v5, v3, Ltmc;->a:Lhu1;

    invoke-interface {v5}, Lhu1;->getId()Lfu1;

    move-result-object v5

    invoke-static {v1, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-nez p0, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lbxd;->c()V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lbxd;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lp82;->a:Lw82;

    iget-object p0, p0, Lw82;->f:Lbxd;

    invoke-virtual {p0}, Lbxd;->d()V

    return-void
.end method
