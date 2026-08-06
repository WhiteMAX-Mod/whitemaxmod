.class public final Liaf;
.super Lrbf;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhaf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liaf;->l:I

    .line 13
    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    .line 14
    iget-object p1, p1, Lhaf;->i:Ls8a;

    .line 15
    iput-object p1, p0, Liaf;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liaf;->l:I

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-object p1, p1, Llbf;->i:Ljava/lang/Object;

    check-cast p1, Lv50;

    iput-object p1, p0, Liaf;->m:Ljava/lang/Object;

    return-void
.end method

.method public static H(JLv50;)Llbf;
    .locals 2

    new-instance v0, Llbf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llbf;-><init>(JLjava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final C()Lr8a;
    .locals 5

    iget v0, p0, Liaf;->l:I

    iget-object p0, p0, Liaf;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lv50;

    iput-object p0, v0, Lq50;->c:Lv50;

    sget-object p0, Lm60;->b:Lm60;

    iput-object p0, v0, Lq50;->a:Lm60;

    invoke-virtual {v0}, Lq50;->a()Ls60;

    move-result-object p0

    new-instance v0, Lt60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lt60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lt60;->c()Llz5;

    move-result-object p0

    new-instance v0, Lr8a;

    invoke-direct {v0}, Lr8a;-><init>()V

    iput-object p0, v0, Lr8a;->n:Llz5;

    return-object v0

    :pswitch_0
    check-cast p0, Ls8a;

    iget-object v0, p0, Ls8a;->n:Llz5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llz5;->a:Ljava/lang/Object;

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

    check-cast v3, Ls60;

    iget-object v4, v3, Ls60;->g:Lh60;

    if-nez v4, :cond_0

    iget-object v3, v3, Ls60;->p:Lfjg;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Ls60;

    invoke-virtual {v2}, Ls60;->j()Lq50;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq50;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lq50;->a()Ls60;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lb26;->a:Lb26;

    :cond_3
    invoke-virtual {p0}, Ls8a;->b0()Lr8a;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lr8a;->b:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Lr8a;->u:Z

    iget-object p0, p0, Ls8a;->n:Llz5;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llz5;->q()Lt60;

    move-result-object p0

    iput-object v4, p0, Lt60;->c:Lmbe;

    iput-object v4, p0, Lt60;->b:Lya8;

    iput-object v0, p0, Lt60;->a:Ljava/util/List;

    invoke-virtual {p0}, Lt60;->c()Llz5;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iput-object p0, v1, Lr8a;->n:Llz5;

    const/4 p0, 0x0

    iput p0, v1, Lr8a;->o:I

    iput-wide v2, v1, Lr8a;->p:J

    iput-object v4, v1, Lr8a;->r:Ljava/lang/String;

    iput-object v4, v1, Lr8a;->s:Ljava/lang/String;

    iput-object v4, v1, Lr8a;->t:Ljava/lang/String;

    iput p0, v1, Lr8a;->H:I

    iput-wide v2, v1, Lr8a;->x:J

    iput-wide v2, v1, Lr8a;->y:J

    iput-object v4, v1, Lr8a;->q:Ls8a;

    iput-object v4, v1, Lr8a;->E:Lkca;

    iput-wide v2, v1, Lr8a;->G:J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget p0, p0, Liaf;->l:I

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
