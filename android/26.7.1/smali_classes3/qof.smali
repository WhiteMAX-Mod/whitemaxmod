.class public final Lqof;
.super Lmpf;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqof;->l:I

    .line 4
    invoke-direct {p0, p1}, Lmpf;-><init>(Llpf;)V

    .line 5
    iget-object p1, p1, Lgpf;->i:Ljava/lang/Object;

    check-cast p1, Ld60;

    iput-object p1, p0, Lqof;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqof;->l:I

    .line 1
    invoke-direct {p0, p1}, Lmpf;-><init>(Llpf;)V

    .line 2
    iget-object p1, p1, Lpof;->i:Lt3a;

    .line 3
    iput-object p1, p0, Lqof;->m:Ljava/lang/Object;

    return-void
.end method

.method public static A(JLd60;)Lgpf;
    .locals 2

    new-instance v0, Lgpf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgpf;-><init>(JLjava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final v()Ls3a;
    .locals 6

    iget v0, p0, Lqof;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqof;->m:Ljava/lang/Object;

    check-cast v1, Ld60;

    iput-object v1, v0, Lx50;->c:Ld60;

    sget-object v1, Lt60;->b:Lt60;

    iput-object v1, v0, Lx50;->a:Lt60;

    invoke-virtual {v0}, Lx50;->a()Lz60;

    move-result-object v0

    new-instance v1, La70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, La70;->a:Ljava/util/List;

    invoke-virtual {v1}, La70;->c()Lb70;

    move-result-object v0

    new-instance v1, Ls3a;

    invoke-direct {v1}, Ls3a;-><init>()V

    iput-object v0, v1, Ls3a;->n:Lb70;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lqof;->m:Ljava/lang/Object;

    check-cast v0, Lt3a;

    iget-object v1, v0, Lt3a;->A0:Lb70;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb70;->a:Ljava/util/List;

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

    check-cast v4, Lz60;

    iget-object v4, v4, Lz60;->g:Lp60;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lz60;

    invoke-virtual {v3}, Lz60;->h()Lx50;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lx50;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lx50;->a()Lz60;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lxr5;->a:Lxr5;

    :cond_3
    invoke-virtual {v0}, Lt3a;->S()Ls3a;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ls3a;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Ls3a;->u:Z

    iget-object v0, v0, Lt3a;->A0:Lb70;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb70;->f()La70;

    move-result-object v0

    iput-object v5, v0, La70;->c:Lsqe;

    iput-object v5, v0, La70;->b:Ls28;

    iput-object v1, v0, La70;->a:Ljava/util/List;

    invoke-virtual {v0}, La70;->c()Lb70;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Ls3a;->n:Lb70;

    const/4 v0, 0x0

    iput v0, v2, Ls3a;->o:I

    iput-wide v3, v2, Ls3a;->p:J

    iput-object v5, v2, Ls3a;->r:Ljava/lang/String;

    iput-object v5, v2, Ls3a;->s:Ljava/lang/String;

    iput-object v5, v2, Ls3a;->t:Ljava/lang/String;

    iput v0, v2, Ls3a;->H:I

    iput-wide v3, v2, Ls3a;->x:J

    iput-wide v3, v2, Ls3a;->y:J

    iput-object v5, v2, Ls3a;->q:Lt3a;

    iput-object v5, v2, Ls3a;->E:Le7a;

    iput-wide v3, v2, Ls3a;->G:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqof;->l:I

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
