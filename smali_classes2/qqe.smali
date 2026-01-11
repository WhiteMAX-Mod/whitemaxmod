.class public final Lqqe;
.super Lkre;
.source "SourceFile"


# instance fields
.field public final synthetic v0:I

.field public final w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpqe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqqe;->v0:I

    .line 1
    invoke-direct {p0, p1}, Lkre;-><init>(Ljre;)V

    .line 2
    iget-object p1, p1, Lpqe;->i:Ljava/lang/Object;

    check-cast p1, Ldn9;

    .line 3
    iput-object p1, p0, Lqqe;->w0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqe;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lqqe;->v0:I

    .line 4
    invoke-direct {p0, p1}, Lkre;-><init>(Ljre;)V

    .line 5
    iget-object p1, p1, Lpqe;->i:Ljava/lang/Object;

    check-cast p1, Lt10;

    iput-object p1, p0, Lqqe;->w0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v()Lcn9;
    .locals 6

    iget v0, p0, Lqqe;->v0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqqe;->w0:Ljava/lang/Object;

    check-cast v1, Lt10;

    iput-object v1, v0, Ln10;->c:Lt10;

    sget-object v1, Li20;->b:Li20;

    iput-object v1, v0, Ln10;->a:Li20;

    invoke-virtual {v0}, Ln10;->a()Lm20;

    move-result-object v0

    new-instance v1, Ln20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ln20;->a:Ljava/util/List;

    invoke-virtual {v1}, Ln20;->c()Lcf9;

    move-result-object v0

    new-instance v1, Lcn9;

    invoke-direct {v1}, Lcn9;-><init>()V

    iput-object v0, v1, Lcn9;->n:Lcf9;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lqqe;->w0:Ljava/lang/Object;

    check-cast v0, Ldn9;

    iget-object v1, v0, Ldn9;->x0:Lcf9;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcf9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm20;

    iget-object v4, v4, Lm20;->g:Le20;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm20;

    invoke-virtual {v3}, Lm20;->h()Ln10;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln10;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ln10;->a()Lm20;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lch5;->a:Lch5;

    :cond_3
    invoke-virtual {v0}, Ldn9;->O()Lcn9;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcn9;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcn9;->u:Z

    iget-object v0, v0, Ldn9;->x0:Lcf9;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcf9;->N()Ln20;

    move-result-object v0

    iput-object v5, v0, Ln20;->c:Lwvd;

    iput-object v5, v0, Ln20;->b:Ljq7;

    iput-object v1, v0, Ln20;->a:Ljava/util/List;

    invoke-virtual {v0}, Ln20;->c()Lcf9;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Lcn9;->n:Lcf9;

    const/4 v0, 0x0

    iput v0, v2, Lcn9;->o:I

    iput-wide v3, v2, Lcn9;->p:J

    iput-object v5, v2, Lcn9;->r:Ljava/lang/String;

    iput-object v5, v2, Lcn9;->s:Ljava/lang/String;

    iput-object v5, v2, Lcn9;->t:Ljava/lang/String;

    iput v0, v2, Lcn9;->H:I

    iput-wide v3, v2, Lcn9;->x:J

    iput-wide v3, v2, Lcn9;->y:J

    iput-object v5, v2, Lcn9;->q:Ldn9;

    iput-object v5, v2, Lcn9;->E:Lkq9;

    iput-wide v3, v2, Lcn9;->G:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqqe;->v0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ServiceTaskSendControlMessage"

    return-object v0

    :pswitch_0
    const-string v0, "ServiceTaskCopyAndSendMessage"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
