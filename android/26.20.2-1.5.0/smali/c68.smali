.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llac;

.field public final b:Llac;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Llac;Llac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc68;->a:Llac;

    iput-object p4, p0, Lc68;->b:Llac;

    iput-object p1, p0, Lc68;->c:Lxg8;

    iput-object p2, p0, Lc68;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    sget-object v0, Lnv8;->e:Lnv8;

    iget-object v1, p0, Lc68;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrje;

    invoke-virtual {v1}, Lrje;->e()Z

    move-result v1

    iget-object v2, p0, Lc68;->a:Llac;

    invoke-virtual {v2}, Llac;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "is-app-interactive-now"

    const/4 v4, 0x0

    const-string v5, "execute: appVisible = "

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc68;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw4;

    iget-object v2, v2, Lrw4;->g:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu1;

    invoke-interface {v2}, Lhu1;->k()Le6g;

    move-result-object v2

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn4;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " call="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v3, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v5, v2, Lhn4;->g:Z

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc68;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrje;

    iget-object v1, v1, Lrje;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const-class v5, Lrje;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v0}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "isKeyguardLocked="

    invoke-static {v9, v1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v5, v9, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lhn4;->h:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v6

    goto :goto_3

    :cond_6
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v5, v1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, p0, Lc68;->b:Llac;

    invoke-virtual {v2}, Llac;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lc68;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw4;

    iget-object v2, v2, Lrw4;->g:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu1;

    invoke-interface {v2}, Lhu1;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v6

    goto :goto_4

    :cond_9
    move v2, v7

    :goto_4
    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "execute: appVisible="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", checkActiveCall="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v3, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-nez v1, :cond_d

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    return v7

    :cond_d
    :goto_6
    return v6
.end method
