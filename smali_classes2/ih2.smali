.class public final synthetic Lih2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lih2;->a:I

    iput-wide p1, p0, Lih2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lih2;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lih2;->b:J

    check-cast p1, Lhi2;

    packed-switch v0, :pswitch_data_0

    iput-wide v5, p1, Lhi2;->M:J

    iput-boolean v4, p1, Lhi2;->N:Z

    return-void

    :pswitch_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "ci2"

    const-string v5, "reactions, clearLastReaction for chat #%d"

    invoke-static {v4, v5, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p1, Lhi2;->m0:J

    iput-object v1, p1, Lhi2;->n0:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v0, p1, Lhi2;->o:Lpi2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpi2;->h:Lpi2;

    :goto_0
    invoke-virtual {v0}, Lpi2;->a()Loi2;

    move-result-object v0

    iput-wide v5, v0, Loi2;->d:J

    new-instance v1, Lpi2;

    invoke-direct {v1, v0}, Lpi2;-><init>(Loi2;)V

    iput-object v1, p1, Lhi2;->o:Lpi2;

    return-void

    :pswitch_2
    iget-wide v0, p1, Lhi2;->b0:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v5, p1, Lhi2;->b0:J

    :goto_1
    return-void

    :pswitch_3
    iput-wide v5, p1, Lhi2;->f:J

    return-void

    :pswitch_4
    iget-object v0, p1, Lhi2;->n:Lsi2;

    sget-object v7, Lvx4;->o:Lvx4;

    invoke-static {v0, v5, v6, v7}, Lbrj;->b(Lsi2;JLvx4;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, p1, Lhi2;->n:Lsi2;

    invoke-virtual {v8, v7}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7}, Lsi2;->e(Lvx4;)V

    iget-object v8, p1, Lhi2;->n:Lsi2;

    invoke-virtual {v8, v7}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lsi2;->e(Lvx4;)V

    iput-wide v2, p1, Lhi2;->b0:J

    sget-object v0, Lki2;->f:Lki2;

    iput-object v0, p1, Lhi2;->q:Lki2;

    iput-object v0, p1, Lhi2;->r:Lki2;

    iput-object v0, p1, Lhi2;->s:Lki2;

    iput-object v0, p1, Lhi2;->t:Lki2;

    iput-object v0, p1, Lhi2;->u:Lki2;

    iput-object v0, p1, Lhi2;->v:Lki2;

    iput-object v0, p1, Lhi2;->w:Lki2;

    iput-object v0, p1, Lhi2;->x:Lki2;

    iget-object v0, p1, Lhi2;->b:Lxi2;

    sget-object v7, Lxi2;->b:Lxi2;

    if-eq v0, v7, :cond_2

    sget-object v7, Lxi2;->a:Lxi2;

    if-ne v0, v7, :cond_3

    iget-wide v7, p1, Lhi2;->k:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    :cond_2
    iput-wide v2, p1, Lhi2;->j:J

    iput v4, p1, Lhi2;->m:I

    iput-object v1, p1, Lhi2;->q:Lki2;

    iput-object v1, p1, Lhi2;->r:Lki2;

    iput-object v1, p1, Lhi2;->u:Lki2;

    iput-object v1, p1, Lhi2;->v:Lki2;

    iput-object v1, p1, Lhi2;->t:Lki2;

    iput-object v1, p1, Lhi2;->s:Lki2;

    iput-object v1, p1, Lhi2;->w:Lki2;

    iput-object v1, p1, Lhi2;->x:Lki2;

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p1, Lhi2;->o:Lpi2;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lpi2;->h:Lpi2;

    :goto_2
    invoke-virtual {v0}, Lpi2;->a()Loi2;

    move-result-object v0

    iput-wide v5, v0, Loi2;->e:J

    new-instance v1, Lpi2;

    invoke-direct {v1, v0}, Lpi2;-><init>(Loi2;)V

    iput-object v1, p1, Lhi2;->o:Lpi2;

    return-void

    :pswitch_6
    iput-wide v5, p1, Lhi2;->y:J

    return-void

    :pswitch_7
    iget-object v0, p1, Lhi2;->o:Lpi2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lpi2;->h:Lpi2;

    :goto_3
    invoke-virtual {v0}, Lpi2;->a()Loi2;

    move-result-object v0

    iput-wide v5, v0, Loi2;->a:J

    new-instance v1, Lpi2;

    invoke-direct {v1, v0}, Lpi2;-><init>(Loi2;)V

    iput-object v1, p1, Lhi2;->o:Lpi2;

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
