.class public final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhb;


# instance fields
.field public final synthetic a:Lpib;


# direct methods
.method public constructor <init>(Lpib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->a:Lpib;

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcib;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcib;

    iget v1, v0, Lcib;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcib;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcib;

    invoke-direct {v0, p0, p1}, Lcib;-><init>(Ldib;Ld05;)V

    :goto_0
    iget-object p1, v0, Lcib;->h:Ljava/lang/Object;

    iget v1, v0, Lcib;->j:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    iget-object p0, p0, Ldib;->a:Lpib;

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v1, v0, Lcib;->g:I

    iget-object v3, v0, Lcib;->f:Ljava/util/Iterator;

    iget-object v6, v0, Lcib;->e:Lpib;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lcib;->d:Lzbc;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v0, Lcib;->d:Lzbc;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpib;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh3;

    iput v3, v0, Lcib;->j:I

    sget-object v1, Lz4a;->a:Lpwb;

    sget-object v6, Lp4a;->a:Lowb;

    invoke-virtual {p1, v1, v6, v0}, Lhh3;->c(Lpwb;Lowb;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Lzbc;

    iget-object v1, p1, Lzbc;->a:Ljava/util/Map;

    iput-object p1, v0, Lcib;->d:Lzbc;

    const/4 v6, 0x2

    iput v6, v0, Lcib;->j:I

    invoke-virtual {p0, v1, v0}, Lpib;->f(Ljava/util/Map;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lzbc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, v0, Lcib;->d:Lzbc;

    const/4 p1, 0x3

    iput p1, v0, Lcib;->j:I

    invoke-virtual {p0, v4, v0}, Lpib;->n(Ljava/lang/Integer;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_3
    const-class p0, Ldib;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iput-object v1, v0, Lcib;->d:Lzbc;

    const/4 p1, 0x4

    iput p1, v0, Lcib;->j:I

    invoke-virtual {p0, v1, v0}, Lpib;->q(Lzbc;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-object p1, v1, Lzbc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg3;

    iget-object v6, v6, Lrg3;->f:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p1, v1, Lzbc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lty;

    invoke-direct {v1, p1, v3}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ldk4;

    const/16 v3, 0x16

    invoke-direct {p1, v3}, Ldk4;-><init>(B)V

    invoke-static {v1, p1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p1

    new-instance v1, Lka7;

    invoke-direct {v1, p1}, Lka7;-><init>(Lla7;)V

    const/4 p1, 0x0

    move-object v6, p0

    move-object v3, v1

    move v1, p1

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg3;

    iget-wide v7, p1, Lrg3;->c:J

    iput-object v4, v0, Lcib;->d:Lzbc;

    iput-object v6, v0, Lcib;->e:Lpib;

    iput-object v3, v0, Lcib;->f:Ljava/util/Iterator;

    iput v1, v0, Lcib;->g:I

    const/4 p1, 0x6

    iput p1, v0, Lcib;->j:I

    invoke-virtual {v6, v7, v8, v0}, Lpib;->d(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_7

    :cond_9
    iput-object v4, v0, Lcib;->d:Lzbc;

    iput-object v4, v0, Lcib;->e:Lpib;

    iput-object v4, v0, Lcib;->f:Ljava/util/Iterator;

    const/4 p1, 0x7

    iput p1, v0, Lcib;->j:I

    invoke-virtual {p0, v0}, Lpib;->u(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v4, v0, Lcib;->d:Lzbc;

    const/4 p1, 0x5

    iput p1, v0, Lcib;->j:I

    invoke-virtual {p0, v4, v0}, Lpib;->n(Ljava/lang/Integer;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    :goto_7
    return-object v5

    :cond_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
