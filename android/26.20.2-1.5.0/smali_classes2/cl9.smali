.class public final synthetic Lcl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll9;

.field public final synthetic b:Laj9;

.field public final synthetic c:Lhaf;

.field public final synthetic d:Lvj9;

.field public final synthetic e:I

.field public final synthetic f:Lwm7;


# direct methods
.method public synthetic constructor <init>(Lll9;Laj9;Lhaf;Lvj9;ILwm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl9;->a:Lll9;

    iput-object p2, p0, Lcl9;->b:Laj9;

    iput-object p3, p0, Lcl9;->c:Lhaf;

    iput-object p4, p0, Lcl9;->d:Lvj9;

    iput p5, p0, Lcl9;->e:I

    iput-object p6, p0, Lcl9;->f:Lwm7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcl9;->c:Lhaf;

    iget-object v1, v0, Lhaf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcl9;->d:Lvj9;

    iget v5, p0, Lcl9;->e:I

    const-string v3, "MediaSessionStub"

    move-object v4, v3

    iget-object v3, p0, Lcl9;->a:Lll9;

    iget-object v6, v3, Lll9;->d:Li9b;

    iget-object v7, p0, Lcl9;->b:Laj9;

    invoke-virtual {v6, v7}, Li9b;->F(Laj9;)Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lfo3;->d(Lhaf;)Lfo3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v0, Lfo3;->j:Ljava/lang/Object;

    iget v9, v0, Lfo3;->b:I

    invoke-virtual {v0}, Lfo3;->b()Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t execute predefined custom command: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzaf;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lzaf;-><init>(I)V

    invoke-static {v2, v7, v5, v0}, Lll9;->s0(Lvj9;Laj9;ILzaf;)V

    return-void

    :cond_1
    iget-object v1, v0, Lfo3;->a:Lhaf;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    iget v1, v1, Lhaf;->a:I

    const v2, 0x9c4a

    if-ne v1, v2, :cond_2

    move v4, v10

    :cond_2
    invoke-static {v4}, Lfz6;->v(Z)V

    new-instance v1, Lfl9;

    invoke-direct {v1, v0}, Lfl9;-><init>(Lfo3;)V

    new-instance v8, Lbl9;

    const/4 v0, 0x1

    invoke-direct {v8, v1, v0}, Lbl9;-><init>(Ljl9;I)V

    const/4 v6, 0x0

    iget-object v4, p0, Lcl9;->f:Lwm7;

    const v7, 0x9c4a

    invoke-virtual/range {v3 .. v8}, Lll9;->L(Lwm7;ILhaf;ILjl9;)V

    return-void

    :cond_3
    iget-object v1, v2, Lvj9;->t:Lwmc;

    if-eq v9, v10, :cond_4

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    invoke-virtual {v1}, Lwmc;->h()Z

    move-result v1

    if-nez v1, :cond_6

    move v4, v10

    goto :goto_0

    :cond_5
    move-object v1, v8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v3, v7, v5}, Lll9;->p0(Laj9;I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x1f

    if-ne v9, v1, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lkf9;

    new-instance v0, Lsk9;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v10, v2}, Lsk9;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Lxk9;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lxk9;-><init>(I)V

    new-instance v4, Lj18;

    const/16 v8, 0x10

    invoke-direct {v4, v0, v8, v2}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbl9;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Lbl9;-><init>(Ljl9;I)V

    invoke-virtual {v3, v7, v5, v1, v0}, Lll9;->r0(Laj9;IILjl9;)V

    goto :goto_1

    :cond_8
    new-instance v1, Lfl9;

    invoke-direct {v1, v0}, Lfl9;-><init>(Lfo3;)V

    invoke-static {v1}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v0

    invoke-virtual {v3, v7, v5, v9, v0}, Lll9;->r0(Laj9;IILjl9;)V

    :goto_1
    invoke-virtual {v6, v7}, Li9b;->p(Laj9;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed to convert predefined custom command: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzaf;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lzaf;-><init>(I)V

    invoke-static {v2, v7, v5, v0}, Lll9;->s0(Lvj9;Laj9;ILzaf;)V

    return-void
.end method
