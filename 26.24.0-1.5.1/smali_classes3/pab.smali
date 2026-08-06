.class public final Lpab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;
.implements Lvw0;
.implements Loa6;
.implements Ln1g;
.implements Lf77;
.implements Ldtg;
.implements Lkc0;
.implements Lft9;
.implements Lteb;


# static fields
.field public static c:Lpab;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lpab;->a:I

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v0, [I

    iput-object p1, p0, Lpab;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpab;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lgsf;

    invoke-direct {v1, p0}, Lgsf;-><init>(Lpab;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Logf;

    invoke-direct {p1}, Logf;-><init>()V

    iput-object p1, p0, Lpab;->b:Ljava/lang/Object;

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p0, p1, Logf;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leud;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Leud;-><init>(I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lpab;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 6

    const/16 v0, 0x9

    iput v0, p0, Lpab;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    mul-int v4, v3, p2

    sub-int v5, p2, v1

    mul-int/2addr v5, p1

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-array p1, v2, [F

    iput-object p1, p0, Lpab;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 70
    iput p2, p0, Lpab;->a:I

    iput-object p1, p0, Lpab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;I)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lpab;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lpab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpab;Z)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lpab;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object p1, p1, Lpab;->b:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Lpab;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 9

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lrbd;

    move-result-object p0

    iget-object p1, p0, Lrbd;->m:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lx43;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lx43;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p3

    invoke-static/range {v2 .. v8}, Lx43;->a(Lx43;ZILjava/util/List;ZZI)Lx43;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lrbd;->u(Lx43;)Z

    move-result v7

    const/16 v8, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lx43;->a(Lx43;ZILjava/util/List;ZZI)Lx43;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Ljbi;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljbi;->b0(FZ)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lpab;->o()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-static {p1, p0}, Lv0e;->n(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Ljbi;

    invoke-static {p0}, Ljbi;->n(Ljbi;)Llc0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Llc0;->f(FZZ)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lpab;->o()Landroid/graphics/RenderNode;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lv0e;->q(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpab;->a:I

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljmf;

    iget-object v0, p0, Ljmf;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Laol;->j:Laol;

    invoke-static {v1, v3}, Lcfe;->P(Landroid/database/Cursor;Lafe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh0;

    iget-object v3, p0, Ljmf;->d:Ljava/lang/Object;

    check-cast v3, Le6j;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v2}, Le6j;->R(Lmh0;IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    check-cast p0, Lcfe;

    iget-object v0, p0, Lcfe;->b:Lon3;

    invoke-interface {v0}, Lon3;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcfe;->d:Lyf0;

    iget-wide v2, v2, Lyf0;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "events"

    const-string v3, "timestamp_ms < ?"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/graphics/Bitmap;F)V
    .locals 3

    invoke-virtual {p0}, Lpab;->o()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lrya;->m(Landroid/graphics/RenderNode;II)V

    invoke-virtual {p0}, Lpab;->o()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lrya;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0, p1}, Lv0e;->o(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lpab;->o()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lv0e;->p(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lpab;->o()Landroid/graphics/RenderNode;

    move-result-object p0

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lsm9;->c(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Lsm9;->k(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldx8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldx8;-><init>(I)V

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Ljke;

    invoke-virtual {p0}, Ljke;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lcfe;

    check-cast p0, Like;

    sget-object v3, Lyf0;->f:Lyf0;

    invoke-direct {v2, v0, v1, v3, p0}, Lcfe;-><init>(Lon3;Lon3;Lyf0;Like;)V

    return-object v2
.end method

.method public h(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnuj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnuj;

    iget v1, v0, Lnuj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnuj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnuj;

    invoke-direct {v0, p0, p2}, Lnuj;-><init>(Lpab;Lok4;)V

    :goto_0
    iget-object p2, v0, Lnuj;->d:Ljava/lang/Object;

    iget v1, v0, Lnuj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Ll6e;

    iget-object p0, p2, Ll6e;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Leuj;

    iput v2, v0, Lnuj;->f:I

    invoke-virtual {p0, p1, v0}, Leuj;->b(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->c()Lf9h;

    move-result-object v0

    sget-object v1, Lk9h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "D"

    goto :goto_0

    :cond_0
    const-string v0, "S"

    :goto_0
    const-string v1, "call_topology"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp02;

    instance-of v0, p0, Lte5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lte5;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lte5;->P:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "p2p_relay"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public j()Logf;
    .locals 7

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Logf;

    iget-object v0, p0, Logf;->b:[I

    iget v1, p0, Logf;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Logf;->d:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Logf;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public k(Lq1g;)V
    .locals 0

    return-void
.end method

.method public l(Lq1g;)V
    .locals 6

    iget-wide v2, p1, Lq1g;->a:J

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object p1

    invoke-virtual {p1}, Lt5g;->v()Lera;

    move-result-object p1

    iget-object p1, p1, Lera;->e:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqa;

    iget-boolean p1, p1, Lyqa;->a:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object p0

    invoke-virtual {p0}, Lt5g;->v()Lera;

    move-result-object v1

    iget-object p0, v1, Lera;->a:Leo4;

    iget-object p1, v1, Lera;->b:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v0, Lli1;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v1, Lera;->f:Leq9;

    sget-object v0, Lera;->g:[Lel8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lk4g;->b:Lk4g;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const-string p1, ":stickers/preview?sticker_id="

    invoke-static {v2, v3, p1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v4, v4, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public m([BIIF)I
    .locals 4

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, [F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/lit8 v3, p3, 0x1

    shl-int/lit8 v3, v3, 0x2

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xf

    int-to-float v2, v2

    const/high16 v3, 0x40f00000    # 7.5f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, p4

    aput v2, p0, v1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public n()[F
    .locals 0

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0
.end method

.method public o()Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrya;->e(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lpab;->o()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-static {p0}, Lv0e;->x(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Lnpg;

    invoke-virtual {p0}, Lnpg;->run()V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast v0, Lawj;

    iget-object v0, v0, Lawj;->o:Lle7;

    iget-object v0, v0, Lle7;->m:Lzwj;

    new-instance v1, Lik9;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lik9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(FF)V
    .locals 5

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lel8;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object p0

    iget-object v0, p0, Lihi;->m:Lpzf;

    iget-object v1, p0, Lihi;->l:Lpzf;

    iget-object v2, p0, Lihi;->j:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v3, v2, p1

    mul-float/2addr v2, p2

    sub-float/2addr v2, v3

    iget-wide v3, p0, Lihi;->e:J

    long-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lihi;->u(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lihi;->u(F)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lihi;->v:Ljhi;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Ljhi;->o(FF)V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Logf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Logf;->j:Z

    return-void
.end method

.method public s(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Logf;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Logf;->e:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Logf;->e:I

    return-void
.end method

.method public t(I)V
    .locals 2

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Logf;

    iget v0, p0, Logf;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Logf;->e:I

    return-void
.end method

.method public u(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Logf;

    iput-wide p1, p0, Logf;->n:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public v(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Logf;

    iput p1, p0, Logf;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public w(I)V
    .locals 0

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Logf;

    iput p1, p0, Logf;->d:I

    return-void
.end method

.method public x(Landroid/view/animation/LinearInterpolator;)V
    .locals 0

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Logf;

    iput-object p1, p0, Logf;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lpab;->b:Ljava/lang/Object;

    check-cast p0, Logf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
