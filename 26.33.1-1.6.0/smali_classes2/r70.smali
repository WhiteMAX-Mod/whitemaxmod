.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;
.implements Ldu9;
.implements Llq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lr70;->a:B

    iput-wide p1, p0, Lr70;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-byte v0, p0, Lr70;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lr70;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lfyd;

    invoke-virtual {p1, v5, v6}, Lfyd;->d(J)V

    return-void

    :pswitch_1
    check-cast p1, Lj53;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "g53"

    const-string v1, "reactions, clearLastReaction for chat #%d"

    invoke-static {v0, v1, p0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p1, Lj53;->l0:J

    iput-object v2, p1, Lj53;->m0:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Lj53;

    iget-object p0, p1, Lj53;->o:Ls53;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ls53;->h:Ls53;

    :goto_0
    invoke-virtual {p0}, Ls53;->a()Lr53;

    move-result-object p0

    iput-wide v5, p0, Lr53;->d:J

    new-instance v0, Ls53;

    invoke-direct {v0, p0}, Ls53;-><init>(Lr53;)V

    iput-object v0, p1, Lj53;->o:Ls53;

    return-void

    :pswitch_3
    check-cast p1, Lj53;

    iget-object p0, p1, Lj53;->n:Lv53;

    sget-object v0, Lvs5;->e:Lvs5;

    invoke-static {p0, v5, v6, v0}, Lxjj;->P(Lv53;JLvs5;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v7, p1, Lj53;->n:Lv53;

    invoke-virtual {v7, v0}, Lv53;->b(Lvs5;)V

    iget-object v7, p1, Lj53;->n:Lv53;

    invoke-virtual {v7, v0}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lv53;->f(Lvs5;)V

    iput-wide v3, p1, Lj53;->b0:J

    sget-object p0, Lm53;->f:Lm53;

    iput-object p0, p1, Lj53;->q:Lm53;

    iput-object p0, p1, Lj53;->r:Lm53;

    iput-object p0, p1, Lj53;->s:Lm53;

    iput-object p0, p1, Lj53;->t:Lm53;

    iput-object p0, p1, Lj53;->u:Lm53;

    iput-object p0, p1, Lj53;->v:Lm53;

    iput-object p0, p1, Lj53;->w:Lm53;

    iput-object p0, p1, Lj53;->x:Lm53;

    iget-object p0, p1, Lj53;->b:Lc63;

    sget-object v0, Lc63;->b:Lc63;

    if-eq p0, v0, :cond_1

    sget-object v0, Lc63;->a:Lc63;

    if-ne p0, v0, :cond_2

    iget-wide v7, p1, Lj53;->k:J

    cmp-long p0, v5, v7

    if-nez p0, :cond_2

    :cond_1
    iput-wide v3, p1, Lj53;->j:J

    iput v1, p1, Lj53;->m:I

    iput-object v2, p1, Lj53;->q:Lm53;

    iput-object v2, p1, Lj53;->r:Lm53;

    iput-object v2, p1, Lj53;->u:Lm53;

    iput-object v2, p1, Lj53;->v:Lm53;

    iput-object v2, p1, Lj53;->t:Lm53;

    iput-object v2, p1, Lj53;->s:Lm53;

    iput-object v2, p1, Lj53;->w:Lm53;

    iput-object v2, p1, Lj53;->x:Lm53;

    :cond_2
    return-void

    :pswitch_4
    check-cast p1, Lj53;

    iget-wide v0, p1, Lj53;->b0:J

    cmp-long p0, v0, v5

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v5, p1, Lj53;->b0:J

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lj53;

    iget-object p0, p1, Lj53;->o:Ls53;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Ls53;->h:Ls53;

    :goto_2
    invoke-virtual {p0}, Ls53;->a()Lr53;

    move-result-object p0

    iput-wide v5, p0, Lr53;->e:J

    new-instance v0, Ls53;

    invoke-direct {v0, p0}, Ls53;-><init>(Lr53;)V

    iput-object v0, p1, Lj53;->o:Ls53;

    return-void

    :pswitch_6
    check-cast p1, Lj53;

    iput-wide v5, p1, Lj53;->M:J

    iput-boolean v1, p1, Lj53;->N:Z

    return-void

    :pswitch_7
    check-cast p1, Lj53;

    iput-wide v5, p1, Lj53;->y:J

    return-void

    :pswitch_8
    check-cast p1, Lj53;

    iget-object p0, p1, Lj53;->o:Ls53;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Ls53;->h:Ls53;

    :goto_3
    invoke-virtual {p0}, Ls53;->a()Lr53;

    move-result-object p0

    iput-wide v5, p0, Lr53;->a:J

    new-instance v0, Ls53;

    invoke-direct {v0, p0}, Ls53;-><init>(Lr53;)V

    iput-object v0, p1, Lj53;->o:Ls53;

    return-void

    :pswitch_9
    check-cast p1, Lj53;

    iput-wide v5, p1, Lj53;->f:J

    return-void

    :pswitch_a
    check-cast p1, Lw70;

    sget-object p0, Lo80;->d:Lo80;

    invoke-static {p1, p0, v5, v6}, Lngm;->e(Lw70;Lo80;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lik5;

    iget-object v0, p1, Lik5;->b:Llk5;

    iget-object v1, v0, Llk5;->j:Lik5;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Llk5;->n:Lvxf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvxf;->a:Ljava/lang/Object;

    check-cast p1, Lcha;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcha;->h2:Z

    iget-object p1, p1, Lcha;->W1:Lqqa;

    iget-object v0, p1, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lhd0;

    const/4 v2, 0x0

    iget-wide v3, p0, Lr70;->b:J

    invoke-direct {v1, p1, v3, v4, v2}, Lhd0;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
