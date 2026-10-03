.class public final Lvil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl9;


# instance fields
.field public a:Lvpk;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Lqcg;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lax7;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lqcg;Ljava/lang/Class;Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvil;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lvil;->c:Lqcg;

    iput-object p3, p0, Lvil;->d:Ljava/lang/Class;

    iput-object p4, p0, Lvil;->e:Lax7;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Lvil;->a:Lvpk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvil;->a:Lvpk;

    if-nez v0, :cond_8

    sget-object v0, Lg2a;->d:Lg2a;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lvil;->b:Lone/me/sdk/arch/Widget;

    iget-object v3, p0, Lvil;->c:Lqcg;

    iget-object v4, p0, Lvil;->d:Ljava/lang/Class;

    new-instance v5, Lb0g;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lb0g;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId$arch(Lqcg;Lcx7;)Lone/me/sdk/arch/Widget;

    move-result-object v2
    :try_end_0
    .catch Lone/me/sdk/arch/NotFoundParentByScopeIdException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    iget-object v4, p0, Lvil;->b:Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_2

    invoke-static {v4}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvil;->d:Ljava/lang/Class;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found vm="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in parent scope, trying to access it: scopeWidget="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v0, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v2}, Lone/me/sdk/arch/Widget;->access$getViewModelStore$p(Lone/me/sdk/arch/Widget;)Lmjl;

    move-result-object v0

    iget-object v2, p0, Lvil;->d:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lmjl;->a(Ljava/lang/Class;Ltpk;)Lvpk;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lvil;->d:Ljava/lang/Class;

    iget-object v5, p0, Lvil;->e:Lax7;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Not found vm="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in parent scope, trying to create it via fabric="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lvil;->e:Lax7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvpk;

    :cond_5
    :goto_3
    if-nez v1, :cond_7

    iget-object v0, p0, Lvil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->isDestroyed()Z

    move-result v0

    iget-object v1, p0, Lvil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v1

    iget-object v2, p0, Lvil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-string v4, ", beingDestroyed="

    const-string v5, ", viewNull="

    const-string v6, "destroyed="

    invoke-static {v6, v0, v4, v1, v5}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/arch/NoSharedViewModelException;

    iget-object v2, p0, Lvil;->c:Lqcg;

    iget-object p0, p0, Lvil;->d:Ljava/lang/Class;

    invoke-direct {v1, v2, p0, v0, v3}, Lone/me/sdk/arch/NoSharedViewModelException;-><init>(Lqcg;Ljava/lang/Class;Ljava/lang/String;Lone/me/sdk/arch/NotFoundParentByScopeIdException;)V

    throw v1

    :cond_7
    iput-object v1, p0, Lvil;->a:Lvpk;

    return-object v1

    :cond_8
    return-object v0
.end method
