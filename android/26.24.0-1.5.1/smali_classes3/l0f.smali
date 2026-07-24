.class public final Ll0f;
.super Lu1f;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0f;->l:I

    .line 13
    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    .line 14
    iget-object p1, p1, Lk0f;->i:Le2a;

    .line 15
    iput-object p1, p0, Ll0f;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0f;->l:I

    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    iget-object p1, p1, Lo1f;->i:Ljava/lang/Object;

    check-cast p1, Lw50;

    iput-object p1, p0, Ll0f;->m:Ljava/lang/Object;

    return-void
.end method

.method public static E(JLw50;)Lo1f;
    .locals 2

    new-instance v0, Lo1f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo1f;-><init>(JLjava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ll0f;->l:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ServiceTaskSendControlMessage"

    return-object p0

    :pswitch_0
    const-string p0, "ServiceTaskCopyAndSendMessage"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ld2a;
    .locals 5

    iget v0, p0, Ll0f;->l:I

    iget-object p0, p0, Ll0f;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lw50;

    iput-object p0, v0, Lr50;->c:Lw50;

    sget-object p0, Ln60;->b:Ln60;

    iput-object p0, v0, Lr50;->a:Ln60;

    invoke-virtual {v0}, Lr50;->a()Lt60;

    move-result-object p0

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lu60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lu60;->c()Lhv5;

    move-result-object p0

    new-instance v0, Ld2a;

    invoke-direct {v0}, Ld2a;-><init>()V

    iput-object p0, v0, Ld2a;->n:Lhv5;

    return-object v0

    :pswitch_0
    check-cast p0, Le2a;

    iget-object v0, p0, Le2a;->n:Lhv5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt60;

    iget-object v4, v3, Lt60;->g:Li60;

    if-nez v4, :cond_0

    iget-object v3, v3, Lt60;->p:Le9g;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt60;

    invoke-virtual {v2}, Lt60;->i()Lr50;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr50;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lr50;->a()Lt60;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lwx5;->a:Lwx5;

    :cond_3
    invoke-virtual {p0}, Le2a;->g0()Ld2a;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ld2a;->b:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Ld2a;->u:Z

    iget-object p0, p0, Le2a;->n:Lhv5;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhv5;->o()Lu60;

    move-result-object p0

    iput-object v4, p0, Lu60;->c:Ly1e;

    iput-object v4, p0, Lu60;->b:Ll58;

    iput-object v0, p0, Lu60;->a:Ljava/util/List;

    invoke-virtual {p0}, Lu60;->c()Lhv5;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iput-object p0, v1, Ld2a;->n:Lhv5;

    const/4 p0, 0x0

    iput p0, v1, Ld2a;->o:I

    iput-wide v2, v1, Ld2a;->p:J

    iput-object v4, v1, Ld2a;->r:Ljava/lang/String;

    iput-object v4, v1, Ld2a;->s:Ljava/lang/String;

    iput-object v4, v1, Ld2a;->t:Ljava/lang/String;

    iput p0, v1, Ld2a;->H:I

    iput-wide v2, v1, Ld2a;->x:J

    iput-wide v2, v1, Ld2a;->y:J

    iput-object v4, v1, Ld2a;->q:Le2a;

    iput-object v4, v1, Ld2a;->E:Lw5a;

    iput-wide v2, v1, Ld2a;->G:J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
