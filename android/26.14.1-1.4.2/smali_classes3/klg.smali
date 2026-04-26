.class public final Lklg;
.super Lmmg;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgmg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lklg;->l:I

    .line 4
    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    .line 5
    iget-object p1, p1, Lgmg;->i:Ljava/lang/Object;

    check-cast p1, Lf70;

    iput-object p1, p0, Lklg;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lklg;->l:I

    .line 1
    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    .line 2
    iget-object p1, p1, Ljlg;->i:Lwpa;

    .line 3
    iput-object p1, p0, Lklg;->m:Ljava/lang/Object;

    return-void
.end method

.method public static C(JLf70;)Lgmg;
    .locals 2

    new-instance v0, Lgmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgmg;-><init>(JLjava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final x()Lvpa;
    .locals 6

    iget v0, p0, Lklg;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lklg;->m:Ljava/lang/Object;

    check-cast v1, Lf70;

    iput-object v1, v0, Lz60;->c:Lf70;

    sget-object v1, Lw70;->b:Lw70;

    iput-object v1, v0, Lz60;->a:Lw70;

    invoke-virtual {v0}, Lz60;->a()Lc80;

    move-result-object v0

    new-instance v1, Ld80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld80;->a:Ljava/util/List;

    invoke-virtual {v1}, Ld80;->c()Luv0;

    move-result-object v0

    new-instance v1, Lvpa;

    invoke-direct {v1}, Lvpa;-><init>()V

    iput-object v0, v1, Lvpa;->n:Luv0;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lklg;->m:Ljava/lang/Object;

    check-cast v0, Lwpa;

    iget-object v1, v0, Lwpa;->n:Luv0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Luv0;->a:Ljava/lang/Object;

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

    check-cast v4, Lc80;

    iget-object v4, v4, Lc80;->g:Lr70;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lc80;

    invoke-virtual {v3}, Lc80;->h()Lz60;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lz60;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lz60;->a()Lc80;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lt36;->a:Lt36;

    :cond_3
    invoke-virtual {v0}, Lwpa;->U()Lvpa;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lvpa;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Lvpa;->u:Z

    iget-object v0, v0, Lwpa;->n:Luv0;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Luv0;->m()Ld80;

    move-result-object v0

    iput-object v5, v0, Ld80;->c:Lckf;

    iput-object v5, v0, Ld80;->b:Ltj8;

    iput-object v1, v0, Ld80;->a:Ljava/util/List;

    invoke-virtual {v0}, Ld80;->c()Luv0;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Lvpa;->n:Luv0;

    const/4 v0, 0x0

    iput v0, v2, Lvpa;->o:I

    iput-wide v3, v2, Lvpa;->p:J

    iput-object v5, v2, Lvpa;->r:Ljava/lang/String;

    iput-object v5, v2, Lvpa;->s:Ljava/lang/String;

    iput-object v5, v2, Lvpa;->t:Ljava/lang/String;

    iput v0, v2, Lvpa;->H:I

    iput-wide v3, v2, Lvpa;->x:J

    iput-wide v3, v2, Lvpa;->y:J

    iput-object v5, v2, Lvpa;->q:Lwpa;

    iput-object v5, v2, Lvpa;->E:Lnta;

    iput-wide v3, v2, Lvpa;->G:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lklg;->l:I

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
