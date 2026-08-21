.class public final Lzjf;
.super Lilf;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lclf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzjf;->l:I

    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    iget-object p1, p1, Lclf;->i:Ljava/lang/Object;

    check-cast p1, Lh60;

    iput-object p1, p0, Lzjf;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzjf;->l:I

    .line 13
    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    .line 14
    iget-object p1, p1, Lyjf;->i:Lsfa;

    .line 15
    iput-object p1, p0, Lzjf;->m:Ljava/lang/Object;

    return-void
.end method

.method public static H(JLh60;)Lclf;
    .locals 2

    new-instance v0, Lclf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lclf;-><init>(JLjava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final C()Lrfa;
    .locals 5

    iget v0, p0, Lzjf;->l:I

    iget-object p0, p0, Lzjf;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lh60;

    iput-object p0, v0, Lc60;->c:Lh60;

    sget-object p0, Ly60;->b:Ly60;

    iput-object p0, v0, Lc60;->a:Ly60;

    invoke-virtual {v0}, Lc60;->a()Le70;

    move-result-object p0

    new-instance v0, Lf70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lf70;->a:Ljava/util/List;

    invoke-virtual {v0}, Lf70;->c()Lc46;

    move-result-object p0

    new-instance v0, Lrfa;

    invoke-direct {v0}, Lrfa;-><init>()V

    iput-object p0, v0, Lrfa;->n:Lc46;

    return-object v0

    :pswitch_0
    check-cast p0, Lsfa;

    iget-object v0, p0, Lsfa;->n:Lc46;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc46;->a:Ljava/lang/Object;

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

    check-cast v3, Le70;

    iget-object v4, v3, Le70;->g:Lt60;

    if-nez v4, :cond_0

    iget-object v3, v3, Le70;->p:Lntg;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Le70;

    invoke-virtual {v2}, Le70;->j()Lc60;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc60;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lc60;->a()Le70;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lr66;->a:Lr66;

    :cond_3
    invoke-virtual {p0}, Lsfa;->c0()Lrfa;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lrfa;->b:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Lrfa;->u:Z

    iget-object p0, p0, Lsfa;->n:Lc46;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lc46;->p()Lf70;

    move-result-object p0

    iput-object v4, p0, Lf70;->c:Lkke;

    iput-object v4, p0, Lf70;->b:Lkg8;

    iput-object v0, p0, Lf70;->a:Ljava/util/List;

    invoke-virtual {p0}, Lf70;->c()Lc46;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iput-object p0, v1, Lrfa;->n:Lc46;

    const/4 p0, 0x0

    iput p0, v1, Lrfa;->o:I

    iput-wide v2, v1, Lrfa;->p:J

    iput-object v4, v1, Lrfa;->r:Ljava/lang/String;

    iput-object v4, v1, Lrfa;->s:Ljava/lang/String;

    iput-object v4, v1, Lrfa;->t:Ljava/lang/String;

    iput p0, v1, Lrfa;->H:I

    iput-wide v2, v1, Lrfa;->x:J

    iput-wide v2, v1, Lrfa;->y:J

    iput-object v4, v1, Lrfa;->q:Lsfa;

    iput-object v4, v1, Lrfa;->E:Lkja;

    iput-wide v2, v1, Lrfa;->G:J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lzjf;->l:I

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
