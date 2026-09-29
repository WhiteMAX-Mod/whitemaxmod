.class public final Ln7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ln7;->e:B

    iput-object p1, p0, Ln7;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ln7;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Ln7;

    invoke-virtual {p0, v1}, Ln7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ln7;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Ln7;

    invoke-virtual {p0, v1}, Ln7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 2

    iget-byte v0, p0, Ln7;->e:B

    iget-object p0, p0, Ln7;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln7;

    check-cast p0, Lymi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln7;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Ln7;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln7;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ln7;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln7;->g:Ljava/lang/Object;

    check-cast v0, Lymi;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Ln7;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lymi;->j:Ljava/lang/String;

    const-string v1, "handle logout"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Ln7;->f:Z

    invoke-virtual {v0, p0}, Lymi;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, p0, Ln7;->f:Z

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    new-instance v5, Ld28;

    iget-object p1, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p1

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v6

    iget-object p1, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lf68;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v4}, Lf68;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v1}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p1

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x295

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v8

    iget-object p1, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p1

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x27b

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v9

    iget-object p1, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p1

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x1c6

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v10

    iget-object p1, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p1

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x17f

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Ld28;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    sget-object p1, Lu96;->b:Llf0;

    sget-object p1, Lba6;->e:Lba6;

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lez4;->U(ILba6;)J

    move-result-wide v6

    new-instance p1, Lf0;

    invoke-direct {p1, v5, v2, v3}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-boolean v3, p0, Ln7;->f:Z

    invoke-static {v6, v7, p1, p0}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v2, v0

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ExecutorsState"

    const-string v0, "fail!"

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    iget-object p0, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Lxpc;->f()Lbzd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbzd;->s()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lwq8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwq8;-><init>(B)V

    invoke-static {p1, v0}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzd;

    iget-object v3, v1, Lfzd;->a:Ljava/lang/String;

    new-instance v4, Lk8a;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lk8a;-><init>(I)V

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfzd;->e(Ljava/lang/Object;)Lke9;

    move-result-object v5

    const-string v6, "current"

    invoke-virtual {v4, v6, v5}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lfzd;->o:I

    invoke-static {v5}, Lstd;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v5

    const-string v6, "changeType"

    invoke-virtual {v4, v6, v5}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfzd;->g()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v1, Lfzd;->a:Ljava/lang/String;

    iget-object v10, v1, Lfzd;->h:Lvg9;

    invoke-virtual {v1}, Lfzd;->f()Lvj9;

    move-result-object v11

    iget-object v12, v1, Lfzd;->i:Lvj9;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lr6h;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lvg9;Lvj9;Lvj9;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfzd;->e(Ljava/lang/Object;)Lke9;

    move-result-object v5

    const-string v6, "local"

    invoke-virtual {v4, v6, v5}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lfzd;->m:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v1, Lfzd;->a:Ljava/lang/String;

    iget-object v9, v1, Lfzd;->h:Lvg9;

    invoke-virtual {v1}, Lfzd;->f()Lvj9;

    move-result-object v10

    iget-object v11, v1, Lfzd;->i:Lvj9;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lr6h;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lvg9;Lvj9;Lvj9;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfzd;->e(Ljava/lang/Object;)Lke9;

    move-result-object v5

    const-string v6, "server"

    invoke-virtual {v4, v6, v5}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lfzd;->l:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v1, Lfzd;->a:Ljava/lang/String;

    iget-object v9, v1, Lfzd;->h:Lvg9;

    invoke-virtual {v1}, Lfzd;->f()Lvj9;

    move-result-object v10

    iget-object v11, v1, Lfzd;->i:Lvj9;

    invoke-static/range {v6 .. v11}, Lr6h;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lvg9;Lvj9;Lvj9;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfzd;->e(Ljava/lang/Object;)Lke9;

    move-result-object v5

    const-string v6, "exp"

    invoke-virtual {v4, v6, v5}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lfzd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lfzd;->e(Ljava/lang/Object;)Lke9;

    move-result-object v1

    const-string v5, "def"

    invoke-virtual {v4, v5, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lk8a;->b()Lk8a;

    move-result-object v1

    new-instance v4, Lgf9;

    invoke-direct {v4, v1}, Lgf9;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Lbzd;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd9;

    new-instance p1, Lgf9;

    invoke-direct {p1, v0}, Lgf9;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgf9;->Companion:Lff9;

    invoke-virtual {v0}, Lff9;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-virtual {p0, v0, p1}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PmsProperties"

    invoke-static {p1, p0, v2}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhmj;->a:Lhmj;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
