.class public final synthetic Lmx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvx9;

.field public final synthetic b:Llv9;

.field public final synthetic c:Llcf;

.field public final synthetic d:Lgw9;

.field public final synthetic e:I

.field public final synthetic f:Ltx7;


# direct methods
.method public synthetic constructor <init>(Lvx9;Llv9;Llcf;Lgw9;ILtx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx9;->a:Lvx9;

    iput-object p2, p0, Lmx9;->b:Llv9;

    iput-object p3, p0, Lmx9;->c:Llcf;

    iput-object p4, p0, Lmx9;->d:Lgw9;

    iput p5, p0, Lmx9;->e:I

    iput-object p6, p0, Lmx9;->f:Ltx7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmx9;->c:Llcf;

    iget-object v1, v0, Llcf;->b:Ljava/lang/String;

    iget-object v2, p0, Lmx9;->d:Lgw9;

    iget v5, p0, Lmx9;->e:I

    const-string v3, "MediaSessionStub"

    move-object v4, v3

    iget-object v3, p0, Lmx9;->a:Lvx9;

    iget-object v6, v3, Lvx9;->d:Laob;

    iget-object v7, p0, Lmx9;->b:Llv9;

    invoke-virtual {v6, v7}, Laob;->M(Llv9;)Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lbv3;->d(Llcf;)Lbv3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v0, Lbv3;->j:Ljava/lang/Object;

    iget v9, v0, Lbv3;->b:I

    invoke-virtual {v0}, Lbv3;->b()Z

    move-result v10

    if-nez v10, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t execute predefined custom command: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lddf;

    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lddf;-><init>(I)V

    invoke-static {v2, v7, v5, p0}, Lvx9;->q0(Lgw9;Llv9;ILddf;)V

    return-void

    :cond_1
    iget-object v1, v0, Lbv3;->a:Llcf;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    iget v1, v1, Llcf;->a:I

    const v2, 0x9c4a

    if-ne v1, v2, :cond_2

    move v4, v10

    :cond_2
    invoke-static {v4}, Lxbk;->G(Z)V

    new-instance v1, Lpx9;

    invoke-direct {v1, v0}, Lpx9;-><init>(Lbv3;)V

    new-instance v8, Llx9;

    invoke-direct {v8, v1, v10}, Llx9;-><init>(Ltx9;I)V

    const/4 v6, 0x0

    iget-object v4, p0, Lmx9;->f:Ltx7;

    const v7, 0x9c4a

    invoke-virtual/range {v3 .. v8}, Lvx9;->V(Ltx7;ILlcf;ILtx9;)V

    return-void

    :cond_3
    iget-object p0, v2, Lgw9;->t:Lmwc;

    if-eq v9, v10, :cond_5

    :cond_4
    move p0, v4

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {p0}, Lmwc;->z()Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v10

    goto :goto_0

    :cond_6
    move-object p0, v8

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v3, v7, v5}, Lvx9;->n0(Llv9;I)V

    goto :goto_1

    :cond_7
    const/16 p0, 0x1f

    if-ne v9, p0, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ltr9;

    new-instance v0, Lcx9;

    invoke-direct {v0, v8, v10, v4}, Lcx9;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, Lhx9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhx9;-><init>(I)V

    new-instance v2, Lko9;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4, v1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Llx9;

    invoke-direct {v0, v2, v10}, Llx9;-><init>(Ltx9;I)V

    invoke-virtual {v3, v7, v5, p0, v0}, Lvx9;->p0(Llv9;IILtx9;)V

    goto :goto_1

    :cond_8
    new-instance p0, Lpx9;

    invoke-direct {p0, v0}, Lpx9;-><init>(Lbv3;)V

    invoke-static {p0}, Lvx9;->r0(Lpd4;)Loj6;

    move-result-object p0

    invoke-virtual {v3, v7, v5, v9, p0}, Lvx9;->p0(Llv9;IILtx9;)V

    :goto_1
    invoke-virtual {v6, v7}, Laob;->u(Llv9;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to convert predefined custom command: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lddf;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lddf;-><init>(I)V

    invoke-static {v2, v7, v5, p0}, Lvx9;->q0(Lgw9;Llv9;ILddf;)V

    return-void
.end method
