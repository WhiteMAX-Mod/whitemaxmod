.class public final Lcze;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbze;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcze;->l:I

    .line 1
    invoke-direct {p0, p1}, Lwze;-><init>(Lvze;)V

    .line 2
    iget-object p1, p1, Lbze;->i:Lpo9;

    .line 3
    iput-object p1, p0, Lcze;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqze;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcze;->l:I

    .line 4
    invoke-direct {p0, p1}, Lwze;-><init>(Lvze;)V

    .line 5
    iget-object p1, p1, Lqze;->i:Ljava/lang/Object;

    check-cast p1, Lg30;

    iput-object p1, p0, Lcze;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final y()Loo9;
    .locals 6

    iget v0, p0, Lcze;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcze;->m:Ljava/lang/Object;

    check-cast v1, Lg30;

    iput-object v1, v0, Lb30;->c:Lg30;

    sget-object v1, Lv30;->b:Lv30;

    iput-object v1, v0, Lb30;->a:Lv30;

    invoke-virtual {v0}, Lb30;->a()Lz30;

    move-result-object v0

    new-instance v1, La40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, La40;->a:Ljava/util/List;

    invoke-virtual {v1}, La40;->c()Lb40;

    move-result-object v0

    new-instance v1, Loo9;

    invoke-direct {v1}, Loo9;-><init>()V

    iput-object v0, v1, Loo9;->n:Lb40;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcze;->m:Ljava/lang/Object;

    check-cast v0, Lpo9;

    iget-object v1, v0, Lpo9;->x0:Lb40;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb40;->a:Ljava/util/List;

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

    check-cast v4, Lz30;

    iget-object v4, v4, Lz30;->g:Lr30;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lz30;

    invoke-virtual {v3}, Lz30;->h()Lb30;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb30;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lb30;->a()Lz30;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lsi5;->a:Lsi5;

    :cond_3
    invoke-virtual {v0}, Lpo9;->P()Loo9;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Loo9;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Loo9;->u:Z

    iget-object v0, v0, Lpo9;->x0:Lb40;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb40;->f()La40;

    move-result-object v0

    iput-object v5, v0, La40;->c:Lt2e;

    iput-object v5, v0, La40;->b:Lkq7;

    iput-object v1, v0, La40;->a:Ljava/util/List;

    invoke-virtual {v0}, La40;->c()Lb40;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Loo9;->n:Lb40;

    const/4 v0, 0x0

    iput v0, v2, Loo9;->o:I

    iput-wide v3, v2, Loo9;->p:J

    iput-object v5, v2, Loo9;->r:Ljava/lang/String;

    iput-object v5, v2, Loo9;->s:Ljava/lang/String;

    iput-object v5, v2, Loo9;->t:Ljava/lang/String;

    iput v0, v2, Loo9;->H:I

    iput-wide v3, v2, Loo9;->x:J

    iput-wide v3, v2, Loo9;->y:J

    iput-object v5, v2, Loo9;->q:Lpo9;

    iput-object v5, v2, Loo9;->E:Lzr9;

    iput-wide v3, v2, Loo9;->G:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcze;->l:I

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
