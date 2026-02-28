.class public final synthetic Ln0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Lclc;
.implements Lzs6;
.implements Ls7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Ln0g;->a:I

    iput-object p2, p0, Ln0g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln0g;->a:I

    iget-object v1, p0, Ln0g;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "nmg"

    invoke-static {v1, v0, p1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "storeStickerSetsFromServer: failed for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "q0g"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ls0g;

    iget-object v0, p1, Ls0g;->a:Lm8e;

    new-instance v1, Lmic;

    const/16 v2, 0x12

    iget-object v3, p0, Ln0g;->b:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    const-string v0, "awaitNoTasksByTypes: finished for types=%s"

    iget-object v1, p0, Ln0g;->b:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nmg"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x1

    iget-object v1, p0, Ln0g;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Ld0g;

    iget-wide v3, v3, Ld0g;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method
