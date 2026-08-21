.class public final synthetic Lvq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler9;

.field public final synthetic b:Lvo9;

.field public final synthetic c:Lo2f;

.field public final synthetic d:Lop9;

.field public final synthetic e:I

.field public final synthetic f:Lss7;


# direct methods
.method public synthetic constructor <init>(Ler9;Lvo9;Lo2f;Lop9;ILss7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq9;->a:Ler9;

    iput-object p2, p0, Lvq9;->b:Lvo9;

    iput-object p3, p0, Lvq9;->c:Lo2f;

    iput-object p4, p0, Lvq9;->d:Lop9;

    iput p5, p0, Lvq9;->e:I

    iput-object p6, p0, Lvq9;->f:Lss7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lvq9;->c:Lo2f;

    iget-object v1, v0, Lo2f;->b:Ljava/lang/String;

    iget-object v2, p0, Lvq9;->d:Lop9;

    iget v5, p0, Lvq9;->e:I

    const-string v3, "MediaSessionStub"

    move-object v4, v3

    iget-object v3, p0, Lvq9;->a:Ler9;

    iget-object v6, v3, Ler9;->b:Llgb;

    iget-object v7, p0, Lvq9;->b:Lvo9;

    invoke-virtual {v6, v7}, Llgb;->M(Lvo9;)Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lls3;->d(Lo2f;)Lls3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v0, Lls3;->j:Ljava/lang/Object;

    iget v9, v0, Lls3;->b:I

    invoke-virtual {v0}, Lls3;->b()Z

    move-result v10

    if-nez v10, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t execute predefined custom command: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg3f;

    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lg3f;-><init>(I)V

    invoke-static {v2, v7, v5, p0}, Ler9;->u0(Lop9;Lvo9;ILg3f;)V

    return-void

    :cond_1
    iget-object v1, v0, Lls3;->a:Lo2f;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    iget v1, v1, Lo2f;->a:I

    const v2, 0x9c4a

    if-ne v1, v2, :cond_2

    move v4, v10

    :cond_2
    invoke-static {v4}, Ljz8;->C(Z)V

    new-instance v1, Lyq9;

    invoke-direct {v1, v0}, Lyq9;-><init>(Lls3;)V

    new-instance v8, Luq9;

    invoke-direct {v8, v1, v10}, Luq9;-><init>(Lcr9;I)V

    const/4 v6, 0x0

    iget-object v4, p0, Lvq9;->f:Lss7;

    const v7, 0x9c4a

    invoke-virtual/range {v3 .. v8}, Ler9;->n0(Lss7;ILo2f;ILcr9;)V

    return-void

    :cond_3
    iget-object p0, v2, Lop9;->t:Lhnc;

    if-eq v9, v10, :cond_5

    :cond_4
    move p0, v4

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {p0}, Lhnc;->z()Z

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

    invoke-virtual {v3, v7, v5}, Ler9;->r0(Lvo9;I)V

    goto :goto_1

    :cond_7
    const/16 p0, 0x1f

    if-ne v9, p0, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lfl9;

    new-instance v0, Llq9;

    invoke-direct {v0, v8, v10, v4}, Llq9;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, Lrq9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrq9;-><init>(I)V

    new-instance v2, Lxh9;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0, v1}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Luq9;

    invoke-direct {v0, v2, v10}, Luq9;-><init>(Lcr9;I)V

    invoke-virtual {v3, v7, v5, p0, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    goto :goto_1

    :cond_8
    new-instance p0, Lyq9;

    invoke-direct {p0, v0}, Lyq9;-><init>(Lls3;)V

    invoke-static {p0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object p0

    invoke-virtual {v3, v7, v5, v9, p0}, Ler9;->t0(Lvo9;IILcr9;)V

    :goto_1
    invoke-virtual {v6, v7}, Llgb;->v(Lvo9;)V

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

    invoke-static {v4, v0, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lg3f;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lg3f;-><init>(I)V

    invoke-static {v2, v7, v5, p0}, Ler9;->u0(Lop9;Lvo9;ILg3f;)V

    return-void
.end method
