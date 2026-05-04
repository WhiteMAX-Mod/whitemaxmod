.class public final Lko3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lko3;->a:I

    iput-object p1, p0, Lko3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lko3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lko3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lini;

    iget-object p1, p1, Lini;->a:Ljava/lang/String;

    new-instance p1, Lhyj;

    iget-object v0, p0, Lko3;->b:Ljava/lang/Object;

    check-cast v0, Liyj;

    iget-object v0, v0, Liyj;->a:Lqv4;

    iget-object v1, p0, Lko3;->c:Ljava/lang/Object;

    check-cast v1, Lgd4;

    invoke-direct {p1, v0, v1}, Lhyj;-><init>(Lqv4;Lgd4;)V

    iget-object v0, p1, Lhyj;->b:Lgd4;

    invoke-interface {v0}, Lgd4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhyj;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhyj;->b:Lgd4;

    new-instance v1, Ljd4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljd4;-><init>(Lgd4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lph7;->f(Lui7;)Lv72;

    move-result-object v0

    new-instance v1, Lw39;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lw39;-><init>(Lv72;I)V

    new-instance v0, Lfnb;

    const/16 v3, 0xe

    invoke-direct {v0, v1, p1, v3}, Lfnb;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v1, Liz;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lgyj;

    invoke-direct {v0, p1, v2}, Lgyj;-><init>(Lhyj;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p1, Lhyj;->a:Lqv4;

    new-instance v1, Lw7d;

    invoke-direct {v1, v0}, Lw7d;-><init>(Lqv4;)V

    invoke-static {v2, v1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    iput-object v0, p1, Lhyj;->d:Lwhh;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lok4;

    iget-boolean v0, p1, Lok4;->k:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lko3;->b:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v0, v0, Lzo3;->l1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi3;

    iget-object v0, v0, Lsi3;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz73;

    iget-object v1, v1, Lz73;->r:Ljava/lang/Long;

    iget-wide v2, p1, Lok4;->a:J

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p1, p1, Lok4;->d:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lko3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
