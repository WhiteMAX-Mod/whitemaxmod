.class public final Lvze;
.super Lb1f;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luze;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvze;->l:I

    .line 1
    invoke-direct {p0, p1}, Lb1f;-><init>(La1f;)V

    .line 2
    iget-object p1, p1, Luze;->i:Lmq9;

    .line 3
    iput-object p1, p0, Lvze;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvze;->l:I

    .line 4
    invoke-direct {p0, p1}, Lb1f;-><init>(La1f;)V

    .line 5
    iget-object p1, p1, Lv0f;->i:Ljava/lang/Object;

    check-cast p1, Lq40;

    iput-object p1, p0, Lvze;->m:Ljava/lang/Object;

    return-void
.end method

.method public static C(JLq40;)Lv0f;
    .locals 2

    new-instance v0, Lv0f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv0f;-><init>(JLjava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final x()Llq9;
    .locals 6

    iget v0, p0, Lvze;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvze;->m:Ljava/lang/Object;

    check-cast v1, Lq40;

    iput-object v1, v0, Ll40;->c:Lq40;

    sget-object v1, Lh50;->b:Lh50;

    iput-object v1, v0, Ll40;->a:Lh50;

    invoke-virtual {v0}, Ll40;->a()Lm50;

    move-result-object v0

    new-instance v1, Ln50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ln50;->a:Ljava/util/List;

    invoke-virtual {v1}, Ln50;->c()Lc40;

    move-result-object v0

    new-instance v1, Llq9;

    invoke-direct {v1}, Llq9;-><init>()V

    iput-object v0, v1, Llq9;->n:Lc40;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvze;->m:Ljava/lang/Object;

    check-cast v0, Lmq9;

    iget-object v1, v0, Lmq9;->n:Lc40;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc40;->a:Ljava/lang/Object;

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

    check-cast v4, Lm50;

    iget-object v4, v4, Lm50;->g:Lc50;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lm50;

    invoke-virtual {v3}, Lm50;->i()Ll40;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ll40;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ll40;->a()Lm50;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lwm5;->a:Lwm5;

    :cond_3
    invoke-virtual {v0}, Lmq9;->W()Llq9;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Llq9;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Llq9;->u:Z

    iget-object v0, v0, Lmq9;->n:Lc40;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc40;->o()Ln50;

    move-result-object v0

    iput-object v5, v0, Ln50;->c:Lt3e;

    iput-object v5, v0, Ln50;->b:Ldt7;

    iput-object v1, v0, Ln50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ln50;->c()Lc40;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Llq9;->n:Lc40;

    const/4 v0, 0x0

    iput v0, v2, Llq9;->o:I

    iput-wide v3, v2, Llq9;->p:J

    iput-object v5, v2, Llq9;->r:Ljava/lang/String;

    iput-object v5, v2, Llq9;->s:Ljava/lang/String;

    iput-object v5, v2, Llq9;->t:Ljava/lang/String;

    iput v0, v2, Llq9;->H:I

    iput-wide v3, v2, Llq9;->x:J

    iput-wide v3, v2, Llq9;->y:J

    iput-object v5, v2, Llq9;->q:Lmq9;

    iput-object v5, v2, Llq9;->E:Lcu9;

    iput-wide v3, v2, Llq9;->G:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvze;->l:I

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
