.class public final synthetic Ldt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Lo0h;
.implements Ljg7;
.implements Lkg7;
.implements Lus6;
.implements Lzu5;
.implements Lsy3;
.implements Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
.implements Lcom/my/tracker/MyTracker$AttributionListener;
.implements Lvda;
.implements Lorg/webrtc/Predicate;
.implements Llvg;
.implements Ljn8;
.implements Ldre;
.implements Lhy0;
.implements Ly4e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldt9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqmd;)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, Ldt9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    iget v0, p0, Ldt9;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_3

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_3

    if-ne p4, v2, :cond_3

    if-eq p5, v2, :cond_4

    if-eq p1, v1, :cond_4

    :cond_3
    if-ne p2, v2, :cond_5

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_5

    if-ne p4, p2, :cond_5

    const/16 p2, 0x54

    if-eq p5, p2, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldt9;->a:I

    const-string v1, "ija"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "qmd"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lttb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "kja"

    const-string v1, "Error in extractThumbnail"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t hide controls"

    invoke-static {v1, p1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Can\'t update seek"

    invoke-static {v1, p1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    check-cast p1, Lb30;

    sget-object v0, Ls30;->c:Ls30;

    iput-object v0, p1, Lb30;->i:Ls30;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldt9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Liyg;

    return-object p1

    :pswitch_1
    check-cast p1, Lhyg;

    return-object p1

    :pswitch_2
    check-cast p1, Lb7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly3d;->a:Lhri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lhri;->i(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzw8;->a:Lzw8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luw8;->d(Ljava/lang/Object;)Lgx8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Lct9;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lct9;

    iget-object p1, p1, Lct9;->a:Lm8e;

    new-instance v0, Lug7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lug7;-><init>(I)V

    invoke-static {p1, v0}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lzw8;->a:Lzw8;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Luw8;->d(Ljava/lang/Object;)Lgx8;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_7
    check-cast p1, Lzs9;

    new-instance v0, Lpu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lzs9;->a:Lz12;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    iget-wide v4, v1, Lz12;->a:J

    iget-wide v6, v1, Lz12;->b:J

    iget-object v1, v1, Lz12;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v3, Ler9;

    invoke-direct/range {v3 .. v8}, Ler9;-><init>(JJLjava/lang/String;)V

    :goto_2
    iput-object v3, v0, Lpu8;->c:Ljava/lang/Object;

    iget-wide v3, p1, Lzs9;->c:J

    iput-wide v3, v0, Lpu8;->a:J

    iget-object v1, p1, Lzs9;->b:Ljava/lang/String;

    iput-object v1, v0, Lpu8;->b:Ljava/lang/Object;

    iget-object v1, p1, Lzs9;->d:Lpgh;

    iput-object v1, v0, Lpu8;->d:Ljava/lang/Object;

    iget-object p1, p1, Lzs9;->e:Lx30;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lx30;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx30;-><init>(I)V

    iget-object v2, p1, Lx30;->c:Lt7d;

    iput-object v2, v1, Lx30;->c:Lt7d;

    iget v2, p1, Lx30;->b:F

    iput v2, v1, Lx30;->b:F

    iget v2, p1, Lx30;->a:F

    iput v2, v1, Lx30;->a:F

    iget-boolean p1, p1, Lx30;->d:Z

    iput-boolean p1, v1, Lx30;->d:Z

    new-instance v2, Lfnh;

    invoke-direct {v2, v1}, Lfnh;-><init>(Lx30;)V

    :goto_3
    iput-object v2, v0, Lpu8;->o:Ljava/lang/Object;

    new-instance p1, Lxs9;

    invoke-direct {p1, v0}, Lxs9;-><init>(Lpu8;)V

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()[Luu5;
    .locals 5

    iget v0, p0, Ldt9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Luu5;

    aput-object v0, v2, v1

    return-object v2

    :pswitch_0
    new-instance v0, Lica;

    sget-object v3, Ls8g;->b0:Lrnj;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4}, Lica;-><init>(Ls8g;I)V

    new-array v2, v2, [Luu5;

    aput-object v0, v2, v1

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)Liy0;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Lvej;->c(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Le0c;

    invoke-direct {p1}, Le0c;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Le0c;

    invoke-direct {v0, p1}, Le0c;-><init>(F)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldt9;->a:I

    check-cast p1, Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    sget v0, Lone/me/android/OneMeApplication;->Y:I

    invoke-static {}, Ltej;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lv58;

    const/4 p1, 0x4

    return p1
.end method

.method public getOkHttpClient()Lt3b;
    .locals 2

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2e9

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    iget-object v0, v0, Liod;->a:Lt3b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lws9;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ldt9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lwo9;->a(Lws9;)Lxo9;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v2}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v5, v4, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v0, ""

    move-object v14, v0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v15, v11, :cond_1a

    :try_start_2
    invoke-static {v2, v9}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v0

    invoke-static {v7, v6, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v5, v4, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v10

    :cond_6
    move-object v0, v9

    :goto_4
    if-nez v0, :cond_8

    :cond_7
    :goto_5
    const-wide/16 v12, 0x0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v12, 0xd1b

    if-eq v10, v12, :cond_13

    const v12, 0x18405

    if-eq v10, v12, :cond_e

    const v12, 0x1c56f

    if-eq v10, v12, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v10, "url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_4
    invoke-static {v2, v9}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v14, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v10, v0

    invoke-static {v7, v6, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v5, v4, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v5, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v8, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v10

    :cond_d
    move-object v14, v9

    :goto_7
    if-nez v14, :cond_7

    goto/16 :goto_d

    :cond_e
    const-string v10, "def"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    :try_start_6
    invoke-static {v2}, Lm1j;->h(Lws9;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v18, v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v10, v0

    invoke-static {v7, v6, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v5, v4, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    invoke-static {v5, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v8, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v10

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_13
    const-string v10, "id"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_9
    :try_start_8
    invoke-virtual {v2}, Lws9;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object v10, v0

    invoke-static {v7, v6, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v5, v4, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    invoke-static {v5, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v10

    :cond_16
    const-wide/16 v12, 0x0

    :try_start_a
    invoke-static {v2, v12, v13}, Lm1j;->o(Lws9;J)J

    move-result-wide v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v10, v0

    invoke-static {v7, v6, v10}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    invoke-static {v5, v4, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-static {v5, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v8, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v10

    :cond_19
    move-wide/from16 v16, v12

    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_1a
    new-instance v9, Lqna;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-wide/from16 v12, v16

    invoke-direct {v9, v12, v13, v14, v0}, Lqna;-><init>(JLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_d
    return-object v9

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkka;->c:Lzef;

    invoke-virtual {v0, p1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget p1, Liza;->a:I

    const/4 p1, 0x1

    return p1
.end method
