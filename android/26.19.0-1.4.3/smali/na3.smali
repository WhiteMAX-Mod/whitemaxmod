.class public final Lna3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lna3;->a:I

    iput-object p1, p0, Lna3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lna3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lna3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvyg;

    iget-object p1, p1, Lvyg;->a:Ljava/lang/String;

    new-instance p1, Lg7i;

    iget-object v0, p0, Lna3;->b:Ljava/lang/Object;

    check-cast v0, Lh7i;

    iget-object v0, v0, Lh7i;->a:Lhg4;

    iget-object v1, p0, Lna3;->c:Ljava/lang/Object;

    check-cast v1, Lf04;

    invoke-direct {p1, v0, v1}, Lg7i;-><init>(Lhg4;Lf04;)V

    iget-object v0, p1, Lg7i;->b:Lf04;

    invoke-interface {v0}, Lf04;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg7i;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg7i;->b:Lf04;

    new-instance v1, Lewa;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Lat6;->g(Lpu6;)Lb02;

    move-result-object v0

    new-instance v1, Lsq8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsq8;-><init>(Lb02;I)V

    new-instance v0, Lzoc;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, v2}, Lzoc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v1, Lmx;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Ls6;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v3, v2}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, p1, Lg7i;->a:Lhg4;

    new-instance v1, Lr2c;

    invoke-direct {v1, v0}, Lr2c;-><init>(Lhg4;)V

    invoke-static {v2, v1}, Lg63;->H(Lld6;Lhg4;)Lptf;

    move-result-object v0

    iput-object v0, p1, Lg7i;->d:Lptf;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lg64;

    iget-boolean v0, p1, Lg64;->k:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lna3;->b:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v0, v0, Lva3;->l1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld73;

    iget-object v0, v0, Ld73;->a:Ljava/util/List;

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

    check-cast v1, Lgy2;

    iget-object v1, v1, Lgy2;->r:Ljava/lang/Long;

    iget-wide v2, p1, Lg64;->a:J

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
    iget-object p1, p1, Lg64;->d:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lna3;->c:Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
