.class public final synthetic Lcg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lcg2;->a:I

    iput-wide p1, p0, Lcg2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcg2;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lcg2;->b:J

    check-cast p1, Lch2;

    packed-switch v0, :pswitch_data_0

    iput-wide v5, p1, Lch2;->M:J

    iput-boolean v4, p1, Lch2;->N:Z

    return-void

    :pswitch_0
    iget-object v0, p1, Lch2;->o:Lkh2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkh2;->h:Lkh2;

    :goto_0
    invoke-virtual {v0}, Lkh2;->a()Ljh2;

    move-result-object v0

    iput-wide v5, v0, Ljh2;->d:J

    new-instance v1, Lkh2;

    invoke-direct {v1, v0}, Lkh2;-><init>(Ljh2;)V

    iput-object v1, p1, Lch2;->o:Lkh2;

    return-void

    :pswitch_1
    iget-wide v0, p1, Lch2;->a0:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v5, p1, Lch2;->a0:J

    :goto_1
    return-void

    :pswitch_2
    iput-wide v5, p1, Lch2;->f:J

    return-void

    :pswitch_3
    iget-object v0, p1, Lch2;->n:Lnh2;

    sget-object v7, Lmw4;->o:Lmw4;

    invoke-static {v0, v5, v6, v7}, Lxfj;->a(Lnh2;JLmw4;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, p1, Lch2;->n:Lnh2;

    invoke-virtual {v8, v7}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7}, Lnh2;->e(Lmw4;)V

    iget-object v8, p1, Lch2;->n:Lnh2;

    invoke-virtual {v8, v7}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lnh2;->e(Lmw4;)V

    iput-wide v2, p1, Lch2;->a0:J

    sget-object v0, Lfh2;->f:Lfh2;

    iput-object v0, p1, Lch2;->q:Lfh2;

    iput-object v0, p1, Lch2;->r:Lfh2;

    iput-object v0, p1, Lch2;->s:Lfh2;

    iput-object v0, p1, Lch2;->t:Lfh2;

    iput-object v0, p1, Lch2;->u:Lfh2;

    iput-object v0, p1, Lch2;->v:Lfh2;

    iput-object v0, p1, Lch2;->w:Lfh2;

    iput-object v0, p1, Lch2;->x:Lfh2;

    iget-object v0, p1, Lch2;->b:Lsh2;

    sget-object v7, Lsh2;->b:Lsh2;

    if-eq v0, v7, :cond_2

    sget-object v7, Lsh2;->a:Lsh2;

    if-ne v0, v7, :cond_3

    iget-wide v7, p1, Lch2;->k:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    :cond_2
    iput-wide v2, p1, Lch2;->j:J

    iput v4, p1, Lch2;->m:I

    iput-object v1, p1, Lch2;->q:Lfh2;

    iput-object v1, p1, Lch2;->r:Lfh2;

    iput-object v1, p1, Lch2;->u:Lfh2;

    iput-object v1, p1, Lch2;->v:Lfh2;

    iput-object v1, p1, Lch2;->t:Lfh2;

    iput-object v1, p1, Lch2;->s:Lfh2;

    iput-object v1, p1, Lch2;->w:Lfh2;

    iput-object v1, p1, Lch2;->x:Lfh2;

    :cond_3
    return-void

    :pswitch_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "xg2"

    const-string v5, "reactions, clearLastReaction for chat #%d"

    invoke-static {v4, v5, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p1, Lch2;->l0:J

    iput-object v1, p1, Lch2;->m0:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object v0, p1, Lch2;->o:Lkh2;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lkh2;->h:Lkh2;

    :goto_2
    invoke-virtual {v0}, Lkh2;->a()Ljh2;

    move-result-object v0

    iput-wide v5, v0, Ljh2;->e:J

    new-instance v1, Lkh2;

    invoke-direct {v1, v0}, Lkh2;-><init>(Ljh2;)V

    iput-object v1, p1, Lch2;->o:Lkh2;

    return-void

    :pswitch_6
    iput-wide v5, p1, Lch2;->y:J

    return-void

    :pswitch_7
    iget-object v0, p1, Lch2;->o:Lkh2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lkh2;->h:Lkh2;

    :goto_3
    invoke-virtual {v0}, Lkh2;->a()Ljh2;

    move-result-object v0

    iput-wide v5, v0, Ljh2;->a:J

    new-instance v1, Lkh2;

    invoke-direct {v1, v0}, Lkh2;-><init>(Ljh2;)V

    iput-object v1, p1, Lch2;->o:Lkh2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
