.class public final Lrb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrb3;->a:I

    iput-object p1, p0, Lrb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrb3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ludh;

    iget-object p1, p1, Ludh;->a:Ljava/lang/String;

    new-instance p1, Lgoi;

    iget-object v0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast v0, Lhoi;

    iget-object v0, v0, Lhoi;->a:Lui4;

    iget-object v1, p0, Lrb3;->c:Ljava/lang/Object;

    check-cast v1, Ly24;

    invoke-direct {p1, v0, v1}, Lgoi;-><init>(Lui4;Ly24;)V

    iget-object v0, p1, Lgoi;->b:Ly24;

    invoke-interface {v0}, Ly24;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgoi;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgoi;->b:Ly24;

    new-instance v1, Ly2b;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Ln0k;->h(Lf07;)Lp02;

    move-result-object v0

    new-instance v1, Lsx8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsx8;-><init>(Lp02;I)V

    new-instance v0, Lamc;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p1, v2}, Lamc;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v1, Lrx;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Llbj;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v3, v2}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v0, p1, Lgoi;->a:Lui4;

    new-instance v1, Lz9c;

    invoke-direct {v1, v0}, Lz9c;-><init>(Lui4;)V

    invoke-static {v2, v1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    move-result-object v0

    iput-object v0, p1, Lgoi;->d:Ll3g;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast p1, Lgce;

    invoke-virtual {p1}, Lgce;->j()Lm0h;

    move-result-object p1

    iget-object v0, p0, Lrb3;->c:Ljava/lang/Object;

    check-cast v0, Li0h;

    invoke-virtual {p1, v0}, Lm0h;->d(Li0h;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Ly84;

    iget-boolean v0, p1, Ly84;->k:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lrb3;->b:Ljava/lang/Object;

    check-cast v0, Lzb3;

    iget-object v0, v0, Lzb3;->p1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le83;

    iget-object v0, v0, Le83;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v1, Lcz2;

    iget-object v1, v1, Lcz2;->r:Ljava/lang/Long;

    iget-wide v2, p1, Ly84;->a:J

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
    iget-object p1, p1, Ly84;->d:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lrb3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
