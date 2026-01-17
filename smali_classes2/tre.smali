.class public final Ltre;
.super Lose;
.source "SourceFile"


# instance fields
.field public final synthetic w0:I

.field public final x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lise;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltre;->w0:I

    .line 4
    invoke-direct {p0, p1}, Lose;-><init>(Lnse;)V

    .line 5
    iget-object p1, p1, Lise;->i:Ljava/lang/Object;

    check-cast p1, Lp10;

    iput-object p1, p0, Ltre;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsre;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltre;->w0:I

    .line 1
    invoke-direct {p0, p1}, Lose;-><init>(Lnse;)V

    .line 2
    iget-object p1, p1, Lsre;->i:Ljm9;

    .line 3
    iput-object p1, p0, Ltre;->x0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u()Lim9;
    .locals 6

    iget v0, p0, Ltre;->w0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltre;->x0:Ljava/lang/Object;

    check-cast v1, Lp10;

    iput-object v1, v0, Lj10;->c:Lp10;

    sget-object v1, Le20;->b:Le20;

    iput-object v1, v0, Lj10;->a:Le20;

    invoke-virtual {v0}, Lj10;->a()Li20;

    move-result-object v0

    new-instance v1, Lj20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lj20;->a:Ljava/util/List;

    invoke-virtual {v1}, Lj20;->c()Lk20;

    move-result-object v0

    new-instance v1, Lim9;

    invoke-direct {v1}, Lim9;-><init>()V

    iput-object v0, v1, Lim9;->m:Lk20;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltre;->x0:Ljava/lang/Object;

    check-cast v0, Ljm9;

    iget-object v1, v0, Ljm9;->x0:Lk20;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk20;->a:Ljava/util/List;

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

    check-cast v4, Li20;

    iget-object v4, v4, Li20;->g:La20;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Li20;

    invoke-virtual {v3}, Li20;->h()Lj10;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lj10;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lj10;->a()Li20;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Ldh5;->a:Ldh5;

    :cond_3
    invoke-virtual {v0}, Ljm9;->Q()Lim9;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lim9;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Lim9;->t:Z

    iget-object v0, v0, Ljm9;->x0:Lk20;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk20;->f()Lj20;

    move-result-object v0

    iput-object v5, v0, Lj20;->c:Ltwd;

    iput-object v5, v0, Lj20;->b:Lrp7;

    iput-object v1, v0, Lj20;->a:Ljava/util/List;

    invoke-virtual {v0}, Lj20;->c()Lk20;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Lim9;->m:Lk20;

    const/4 v0, 0x0

    iput v0, v2, Lim9;->n:I

    iput-wide v3, v2, Lim9;->o:J

    iput-object v5, v2, Lim9;->q:Ljava/lang/String;

    iput-object v5, v2, Lim9;->r:Ljava/lang/String;

    iput-object v5, v2, Lim9;->s:Ljava/lang/String;

    iput v0, v2, Lim9;->H:I

    iput-wide v3, v2, Lim9;->w:J

    iput-wide v3, v2, Lim9;->x:J

    iput-object v5, v2, Lim9;->p:Ljm9;

    iput-object v5, v2, Lim9;->D:Ltp9;

    iput-wide v3, v2, Lim9;->F:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltre;->w0:I

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
