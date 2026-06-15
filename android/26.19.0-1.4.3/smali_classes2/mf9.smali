.class public final synthetic Lmf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf9;

.field public final synthetic b:Lid9;

.field public final synthetic c:Lu1f;

.field public final synthetic d:Lde9;

.field public final synthetic e:I

.field public final synthetic f:Lxg7;


# direct methods
.method public synthetic constructor <init>(Lvf9;Lid9;Lu1f;Lde9;ILxg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf9;->a:Lvf9;

    iput-object p2, p0, Lmf9;->b:Lid9;

    iput-object p3, p0, Lmf9;->c:Lu1f;

    iput-object p4, p0, Lmf9;->d:Lde9;

    iput p5, p0, Lmf9;->e:I

    iput-object p6, p0, Lmf9;->f:Lxg7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmf9;->c:Lu1f;

    iget-object v1, v0, Lu1f;->b:Ljava/lang/String;

    iget-object v2, p0, Lmf9;->d:Lde9;

    iget v5, p0, Lmf9;->e:I

    const-string v3, "MediaSessionStub"

    move-object v4, v3

    iget-object v3, p0, Lmf9;->a:Lvf9;

    iget-object v6, v3, Lvf9;->d:Lm2b;

    iget-object v7, p0, Lmf9;->b:Lid9;

    invoke-virtual {v6, v7}, Lm2b;->F(Lid9;)Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lom3;->d(Lu1f;)Lom3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v0, Lom3;->j:Ljava/lang/Object;

    iget v9, v0, Lom3;->b:I

    invoke-virtual {v0}, Lom3;->b()Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t execute predefined custom command: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm2f;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lm2f;-><init>(I)V

    invoke-static {v2, v7, v5, v0}, Lvf9;->s0(Lde9;Lid9;ILm2f;)V

    return-void

    :cond_1
    iget-object v1, v0, Lom3;->a:Lu1f;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    iget v1, v1, Lu1f;->a:I

    const v2, 0x9c4a

    if-ne v1, v2, :cond_2

    move v4, v10

    :cond_2
    invoke-static {v4}, Lvff;->D(Z)V

    new-instance v1, Lpf9;

    invoke-direct {v1, v0}, Lpf9;-><init>(Lom3;)V

    new-instance v8, Llf9;

    const/4 v0, 0x1

    invoke-direct {v8, v1, v0}, Llf9;-><init>(Ltf9;I)V

    const/4 v6, 0x0

    iget-object v4, p0, Lmf9;->f:Lxg7;

    const v7, 0x9c4a

    invoke-virtual/range {v3 .. v8}, Lvf9;->L(Lxg7;ILu1f;ILtf9;)V

    return-void

    :cond_3
    iget-object v1, v2, Lde9;->t:Lnfc;

    if-eq v9, v10, :cond_4

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    invoke-virtual {v1}, Lnfc;->h()Z

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

    invoke-virtual {v3, v7, v5}, Lvf9;->p0(Lid9;I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x1f

    if-ne v9, v1, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lo79;

    new-instance v0, Lcf9;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v10, v2}, Lcf9;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Lhf9;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lhf9;-><init>(I)V

    new-instance v4, Lkv7;

    const/16 v8, 0x10

    invoke-direct {v4, v0, v8, v2}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Llf9;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Llf9;-><init>(Ltf9;I)V

    invoke-virtual {v3, v7, v5, v1, v0}, Lvf9;->r0(Lid9;IILtf9;)V

    goto :goto_1

    :cond_8
    new-instance v1, Lpf9;

    invoke-direct {v1, v0}, Lpf9;-><init>(Lom3;)V

    invoke-static {v1}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v0

    invoke-virtual {v3, v7, v5, v9, v0}, Lvf9;->r0(Lid9;IILtf9;)V

    :goto_1
    invoke-virtual {v6, v7}, Lm2b;->p(Lid9;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed to convert predefined custom command: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lm2f;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lm2f;-><init>(I)V

    invoke-static {v2, v7, v5, v0}, Lvf9;->s0(Lde9;Lid9;ILm2f;)V

    return-void
.end method
