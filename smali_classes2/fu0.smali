.class public final synthetic Lfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfu0;->a:I

    iput-object p1, p0, Lfu0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfu0;->b:J

    iput-object p4, p0, Lfu0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lfu0;->a:I

    iput-object p1, p0, Lfu0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfu0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lfu0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfu0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lmah;->a:Lmah;

    iget-wide v4, p0, Lfu0;->b:J

    iget-object v6, p0, Lfu0;->d:Ljava/lang/Object;

    iget-object v7, p0, Lfu0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ln0f;

    check-cast v6, Lxye;

    iget-object v0, v7, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lxye;->n:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    invoke-virtual {v0, v4, v5}, Lnmg;->d(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lxye;->n:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    iget-object v0, v0, Lnmg;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v0, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v0}, Ln9e;->a()Ltmg;

    move-result-object v0

    iget-wide v4, v7, Ln0f;->b:J

    invoke-virtual {v7}, Ln0f;->i()[B

    move-result-object v6

    iget-object v0, v0, Ltmg;->a:Lm8e;

    new-instance v7, Lqmg;

    invoke-direct {v7, v4, v5, v6}, Lqmg;-><init>(J[B)V

    invoke-static {v0, v2, v1, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    :goto_0
    return-object v3

    :pswitch_0
    check-cast v7, Llab;

    check-cast v6, Lcom/google/android/material/chip/Chip;

    iget-object v0, v7, Llab;->y0:Ljab;

    if-eqz v0, :cond_1

    check-cast v0, Lpmi;

    invoke-virtual {v0, v4, v5}, Lpmi;->N(J)V

    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v3

    :pswitch_1
    check-cast v7, Lun6;

    check-cast v6, Lvqb;

    iget-object v0, v7, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    invoke-interface {v1, v6, v4, v5}, Ltqb;->t(Lvqb;J)V

    goto :goto_1

    :cond_2
    return-object v3

    :pswitch_2
    check-cast v7, Lcc3;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "changeChatIcon, chatId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ci2"

    invoke-static {v8, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lii2;->b:Lii2;

    invoke-virtual {v0, v4, v5, v7}, Lci2;->o(JLii2;)V

    new-instance v7, Lhh2;

    invoke-direct {v7, v1, v6}, Lhh2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v2, v7}, Lci2;->s(JZLuy3;)Lte2;

    iget-object v0, v0, Lci2;->n:Lqy0;

    new-instance v1, Lrc3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    check-cast v7, Lcc3;

    check-cast v6, Lni2;

    invoke-virtual {v7}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhh2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v6}, Lhh2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v2, v1}, Lci2;->s(JZLuy3;)Lte2;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v7, Lhu0;

    check-cast v6, Liu0;

    iget-object v0, v7, Lhu0;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    check-cast v0, Lh56;

    invoke-virtual {v0, v4, v5}, Lh56;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, Lcu5;->h(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
