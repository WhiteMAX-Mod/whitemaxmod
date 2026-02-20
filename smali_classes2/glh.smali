.class public final Lglh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lhlh;


# direct methods
.method public constructor <init>(Lhlh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lglh;->o:Lhlh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lglh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lglh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lglh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lglh;

    iget-object v0, p0, Lglh;->o:Lhlh;

    invoke-direct {p1, v0, p2}, Lglh;-><init>(Lhlh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lglh;->o:Lhlh;

    iget-object v0, p1, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Lhlh;->h:Lwmh;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwmh;->j()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): onRenderedFirstFrame"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lglh;->o:Lhlh;

    iget-object v0, p1, Lhlh;->h:Lwmh;

    if-nez v0, :cond_5

    iget-object v0, p1, Lhlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Lhlh;->h:Lwmh;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lwmh;->j()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): VideoContent is null! Skip handling"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p1, Lhlh;->j:Ljava/util/EnumSet;

    sget-object v1, Lflh;->b:Lflh;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lhlh;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lhlh;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    iget-object v2, p1, Lhlh;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lpt8;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, Lhlh;->m:Lis6;

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_7
    const/16 v2, 0x8

    :goto_3
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "quality"

    invoke-virtual {v1, v2, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p1, Lhlh;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw3;

    invoke-interface {v2}, Lcw3;->b()Lax3;

    move-result-object v2

    iget v2, v2, Lax3;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "connection_type"

    invoke-virtual {v1, v2, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object v0

    const-string v1, "first_frame"

    invoke-virtual {p1, v1, v0}, Lhlh;->l(Ljava/lang/String;Lpt8;)V

    :cond_7
    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

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
