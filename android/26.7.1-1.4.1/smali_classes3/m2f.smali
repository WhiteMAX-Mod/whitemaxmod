.class public final synthetic Lm2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lp2f;
.implements Ll64;
.implements Lt37;
.implements Lk7d;
.implements Lf21;
.implements Llfh;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm2f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsqg;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lm2f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm2f;->a:I

    const-string v1, "qbh"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonError: connected"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "epg"

    const-string v1, "createSticker: failed"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lx50;

    sget-object v0, Lq60;->o:Lq60;

    iput-object v0, p1, Lx50;->i:Lq60;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lx50;->k:F

    return-void

    :sswitch_5
    check-cast p1, Lo3f;

    iget-object p1, p1, Lo3f;->b:Lxj5;

    invoke-interface {p1}, Lxj5;->release()V

    return-void

    :sswitch_6
    check-cast p1, Ln3f;

    iget-object p1, p1, Ln3f;->b:Ln41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "abk"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm2f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lzdc;

    iget-object p1, p1, Lzdc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_1
    check-cast p1, Lzdc;

    iget-object p1, p1, Lzdc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_2
    check-cast p1, Lq64;

    invoke-virtual {p1}, Lq64;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lq64;

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Liqg;

    new-instance v0, Ljqg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Liqg;->a:J

    iput-wide v1, v0, Ljqg;->a:J

    iget-object v1, p1, Liqg;->b:Ljava/lang/String;

    iput-object v1, v0, Ljqg;->b:Ljava/lang/String;

    iget-object v1, p1, Liqg;->c:Ljava/lang/String;

    iput-object v1, v0, Ljqg;->c:Ljava/lang/String;

    iget-wide v1, p1, Liqg;->d:J

    iput-wide v1, v0, Ljqg;->d:J

    iget-wide v1, p1, Liqg;->e:J

    iput-wide v1, v0, Ljqg;->e:J

    iget-wide v1, p1, Liqg;->f:J

    iput-wide v1, v0, Ljqg;->f:J

    iget-object v1, p1, Liqg;->g:Ljava/lang/String;

    iput-object v1, v0, Ljqg;->g:Ljava/lang/String;

    iget-object v1, p1, Liqg;->h:Ljava/util/List;

    iput-object v1, v0, Ljqg;->h:Ljava/util/List;

    iget-boolean p1, p1, Liqg;->i:Z

    iput-boolean p1, v0, Ljqg;->i:Z

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwa9;->a:Lwa9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqg;

    invoke-static {p1}, Lra9;->c(Ljava/lang/Object;)Lgb9;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lwa9;->a:Lwa9;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqg;

    invoke-static {p1}, Lra9;->c(Ljava/lang/Object;)Lgb9;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_7
    check-cast p1, Leqg;

    invoke-static {p1}, Lsqg;->e(Leqg;)Liqg;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhx;

    iget-object p1, p1, Lhx;->d:Ljava/util/List;

    return-object p1

    :pswitch_9
    check-cast p1, Lvog;

    invoke-static {p1}, Le89;->n(Lvog;)Luog;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ldpg;

    iget-object p1, p1, Ldpg;->c:Lvog;

    return-object p1

    :pswitch_b
    check-cast p1, Lm84;

    invoke-virtual {p1}, Lm84;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lci0;->a()Ltld;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltld;->r(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lnad;->b(I)Lkad;

    move-result-object v3

    iput-object v3, v2, Ltld;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_3
    iput-object v3, v2, Ltld;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ltld;->d()Lci0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;)Lg21;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Ls4k;->b(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_1

    new-instance p1, Lnkg;

    invoke-direct {p1, v0}, Lnkg;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v1, Lnkg;

    invoke-direct {v1, v0, p1}, Lnkg;-><init>(IF)V

    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lm2f;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lqbh;->a(I)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_1
    check-cast p1, Lwlc;

    invoke-virtual {p1}, Lwlc;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_2
    check-cast p1, Lz60;

    iget-object p1, p1, Lz60;->a:Lt60;

    sget-object v0, Lt60;->c:Lt60;

    if-eq p1, v0, :cond_3

    sget-object v0, Lt60;->d:Lt60;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    :sswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
