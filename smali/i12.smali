.class public final synthetic Li12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv;
.implements Liy7;
.implements Lqe8;
.implements Lpe8;
.implements Lay3;
.implements Lqb9;
.implements Lzx3;
.implements Lh8g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li12;->a:I

    iput p1, p0, Li12;->b:I

    iput-object p2, p0, Li12;->c:Ljava/lang/Object;

    iput-object p3, p0, Li12;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Li12;->a:I

    iput-object p1, p0, Li12;->c:Ljava/lang/Object;

    iput-object p2, p0, Li12;->d:Ljava/lang/Object;

    iput p3, p0, Li12;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx59;ILna9;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Li12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li12;->c:Ljava/lang/Object;

    iput p2, p0, Li12;->b:I

    iput-object p3, p0, Li12;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li12;->c:Ljava/lang/Object;

    check-cast v0, Lm9h;

    iget-object v1, p0, Li12;->d:Ljava/lang/Object;

    check-cast v1, Lcd0;

    iget-object v0, v0, Lm9h;->d:Lux7;

    iget v2, p0, Li12;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lux7;->a(Lcd0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Li12;->a:I

    const/4 v1, 0x1

    iget v2, p0, Li12;->b:I

    iget-object v3, p0, Li12;->d:Ljava/lang/Object;

    iget-object v4, p0, Li12;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Landroid/text/Spannable;

    check-cast v3, Lkc8;

    check-cast p1, Ljig;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbwc;

    iget-object v1, p1, Ljig;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbwc;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Ljig;->a:I

    iget p1, p1, Ljig;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Lvs0;

    iget-object v1, p1, Ljig;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lvs0;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Ljig;->a:I

    iget p1, p1, Ljig;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lv47;

    iget-object v1, p1, Ljig;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lv47;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Ljig;->a:I

    iget p1, p1, Ljig;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :sswitch_0
    check-cast v4, Lgb9;

    check-cast v3, Lla9;

    check-cast p1, Lie8;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgue;

    const-string v5, "SessionResult must not be null"

    invoke-static {p1, v5}, Lh6j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgue;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Lgue;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v5, "Session operation cancelled"

    invoke-static {v0, v5, p1}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lgue;

    invoke-direct {p1, v1}, Lgue;-><init>(I)V

    :goto_4
    invoke-static {v4, v3, v2, p1}, Lrc9;->Z(Lgb9;Lla9;ILgue;)V

    return-void

    :sswitch_1
    check-cast v4, Lai8;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v4, Lai8;->a:Loi8;

    iget-object v1, v4, Lai8;->o:Lqh8;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v2, v3}, Lai8;->d(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object p1, v4, Lai8;->b:Lgne;

    invoke-virtual {p1, v1}, Lgne;->e(Lqh8;)Lq2c;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lq2c;->o:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v5, p1}, Loi8;->k(Lqh8;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "requestThumbnail "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "ai8"

    invoke-static {v6, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lqh8;->b:J

    cmp-long p1, v6, v6

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, v1, Lqh8;->c:Ljava/lang/String;

    invoke-static {p1}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-interface {v0, v1, v3, v5, v3}, Loi8;->k(Lqh8;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lai8;->d(ILjava/lang/String;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lie8;
    .locals 12

    iget-object v0, p0, Li12;->c:Ljava/lang/Object;

    check-cast v0, Ll12;

    iget-object v1, p0, Li12;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string p1, "ZslControlImpl"

    iget-object v2, v0, Ll12;->d:Ll02;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld72;

    new-instance v6, Lj40;

    invoke-direct {v6, v5}, Lj40;-><init>(Ld72;)V

    iget v5, v5, Ld72;->c:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    iget-object v9, v2, Ll02;->l:Lsli;

    iget-boolean v10, v9, Lsli;->d:Z

    if-nez v10, :cond_0

    iget-boolean v10, v9, Lsli;->c:Z

    if-nez v10, :cond_0

    :try_start_0
    iget-object v9, v9, Lsli;->b:Ltli;

    invoke-virtual {v9}, Ltka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lui7;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "dequeueImageFromBuffer no such element"

    invoke-static {p1, v9}, Lm5j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_0

    iget-object v10, v2, Ll02;->l:Lsli;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lui7;->k0()Landroid/media/Image;

    move-result-object v11

    iget-object v10, v10, Lsli;->j:Landroid/media/ImageWriter;

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Lui7;->getImageInfo()Lbi7;

    move-result-object v9

    instance-of v10, v9, Ll22;

    if-eqz v10, :cond_0

    check-cast v9, Ll22;

    iget-object v8, v9, Ll22;->a:Lk22;

    goto :goto_2

    :catch_1
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lm5j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v9, 0x3

    if-eqz v8, :cond_1

    iput-object v8, v6, Lj40;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_1
    iget v8, v0, Ll12;->a:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_2

    iget-boolean v8, v0, Ll12;->f:Z

    if-nez v8, :cond_2

    const/4 v5, 0x4

    goto :goto_4

    :cond_2
    if-eq v5, v10, :cond_4

    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    move v5, v10

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-eq v5, v10, :cond_5

    iput v5, v6, Lj40;->c:I

    :cond_5
    :goto_5
    iget-object v5, v0, Ll12;->e:Lpt0;

    iget-boolean v7, v5, Lpt0;->b:Z

    if-eqz v7, :cond_6

    iget v7, p0, Li12;->b:I

    if-nez v7, :cond_6

    iget-boolean v5, v5, Lpt0;->a:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lffa;->e()Lffa;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lx12;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Lta0;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance v7, Lx12;

    invoke-static {v5}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v5

    invoke-direct {v7, v5}, Lcvd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lj40;->c(Lmr3;)V

    :cond_6
    new-instance v5, Lv4e;

    invoke-direct {v5, v0, v6}, Lv4e;-><init>(Ll12;Lj40;)V

    invoke-static {v5}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lj40;->d()Ld72;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Ll02;->z(Ljava/util/List;)V

    invoke-static {v3}, Lnge;->c(Ljava/util/List;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public b(Lla9;)V
    .locals 4

    iget-object v0, p0, Li12;->c:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v1, p0, Li12;->d:Ljava/lang/Object;

    check-cast v1, Lp29;

    iget-object v2, v1, Lp29;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, v0}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Ll68;->h(Lp29;)Ld49;

    move-result-object v1

    iget-object v2, v0, Lrb9;->g:Lgb9;

    invoke-static {v1}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lgb9;->l(Lla9;Ljava/util/List;)Lie8;

    move-result-object v1

    new-instance v2, Lto6;

    iget v3, p0, Li12;->b:I

    invoke-direct {v2, v0, p1, v3}, Lto6;-><init>(Lrb9;Lla9;I)V

    new-instance p1, Lhs6;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lb15;->a:Lb15;

    invoke-interface {v1, p1, v0}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li12;->c:Ljava/lang/Object;

    check-cast v0, Lpbc;

    iget-object v1, p0, Li12;->d:Ljava/lang/Object;

    check-cast v1, Lpbc;

    check-cast p1, Lnbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Li12;->b:I

    invoke-interface {p1, v0, v1, v2}, Lnbc;->E(Lpbc;Lpbc;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li12;->c:Ljava/lang/Object;

    check-cast v0, Lqbc;

    iget-object v1, p0, Li12;->d:Ljava/lang/Object;

    check-cast v1, Lqbc;

    check-cast p1, Lobc;

    iget v2, p0, Li12;->b:I

    invoke-interface {p1, v2}, Lobc;->s(I)V

    invoke-interface {p1, v0, v1, v2}, Lobc;->t(Lqbc;Lqbc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lei5;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Li12;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lhl4;

    iget-object v3, v1, Li12;->d:Ljava/lang/Object;

    check-cast v3, Lil4;

    iget v5, v1, Li12;->b:I

    iget-object v14, v4, Lhl4;->c:Lbjc;

    if-eqz v2, :cond_10

    move-object v6, v14

    check-cast v6, Lhl0;

    iget-object v7, v6, Lhl0;->a:Lcj7;

    const-string v8, "image_format"

    invoke-virtual {v2}, Lei5;->C0()V

    iget-object v9, v2, Lei5;->b:Lxh7;

    iget-object v9, v9, Lxh7;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lhl0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lcj7;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v15

    :goto_0
    iput-object v8, v2, Lei5;->u0:Ljava/lang/String;

    iget-object v8, v7, Lcj7;->r:Lx65;

    if-nez v8, :cond_1

    iget-object v8, v3, Lil4;->e:Lx65;

    :cond_1
    const/16 v9, 0x10

    invoke-static {v0, v9}, Lzj0;->l(II)Z

    move-result v9

    sget-object v10, Lx65;->a:Lx65;

    if-eq v8, v10, :cond_2

    sget-object v10, Lx65;->b:Lx65;

    if-ne v8, v10, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-boolean v3, v3, Lil4;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v7, Lcj7;->b:Landroid/net/Uri;

    invoke-static {v3}, Lw9h;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v7, Lcj7;->i:Lw3e;

    iget-object v7, v7, Lcj7;->h:Liyd;

    invoke-static {v3, v7, v2, v5}, Lrnj;->h(Lw3e;Liyd;Lei5;I)I

    move-result v3

    iput v3, v2, Lei5;->Y:I

    :cond_4
    iget-object v3, v6, Lhl0;->w0:Lqi7;

    iget-object v3, v3, Lqi7;->w:Lfpj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lhl4;->h:I

    const-string v5, "x"

    const-string v7, "unknown"

    iget-object v8, v4, Lhl4;->e:Lth7;

    const-string v9, "DecodeProducer"

    iget-object v10, v4, Lhl4;->d:Lejc;

    invoke-virtual {v2}, Lei5;->C0()V

    iget-object v11, v2, Lei5;->b:Lxh7;

    sget-object v12, Ljr4;->a:Lxh7;

    if-eq v11, v12, :cond_5

    invoke-static {v0}, Lzj0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v11, v4, Lhl4;->f:Z

    if-nez v11, :cond_10

    invoke-static {v2}, Lei5;->B0(Lei5;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Lei5;->C0()V

    iget-object v11, v2, Lei5;->b:Lxh7;

    sget-object v12, Ljr4;->c:Lxh7;

    invoke-static {v11, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Lei5;->C0()V

    iget v11, v2, Lei5;->o:I

    int-to-long v11, v11

    invoke-virtual {v2}, Lei5;->C0()V

    iget v13, v2, Lei5;->X:I

    move-wide/from16 v16, v11

    int-to-long v11, v13

    iget-object v13, v8, Lth7;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v13}, Lwq0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v13

    mul-long v11, v11, v16

    move-wide/from16 v16, v11

    int-to-long v11, v13

    mul-long v11, v11, v16

    const-wide/32 v16, 0x6400000

    cmp-long v11, v11, v16

    if-lez v11, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lei5;->C0()V

    iget v3, v2, Lei5;->o:I

    invoke-virtual {v2}, Lei5;->C0()V

    iget v2, v2, Lei5;->X:I

    iget-object v5, v8, Lth7;->a:Landroid/graphics/Bitmap$Config;

    const-string v6, "Image is too big to attempt decoding: w = "

    const-string v7, ", h = "

    const-string v8, ", pixel config = "

    invoke-static {v6, v3, v7, v2, v8}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", max bitmap size = 104857600"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v14, v9, v0, v15}, Lejc;->d(Lbjc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lhl4;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Lei5;->C0()V

    iget-object v8, v2, Lei5;->b:Lxh7;

    iget-object v8, v8, Lxh7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lei5;->C0()V

    iget v11, v2, Lei5;->o:I

    invoke-virtual {v2}, Lei5;->C0()V

    iget v12, v2, Lei5;->X:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lei5;->Y:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lzj0;->a(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v15, 0x8

    invoke-static {v0, v15}, Lzj0;->l(II)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    :goto_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lzj0;->l(II)Z

    move-result v1

    iget-object v6, v6, Lhl0;->a:Lcj7;

    iget-object v6, v6, Lcj7;->h:Liyd;

    if-eqz v6, :cond_9

    iget v7, v6, Liyd;->a:I

    iget v6, v6, Liyd;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :try_start_0
    iget-object v5, v4, Lhl4;->g:Ljy7;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    :try_start_1
    iget-wide v0, v5, Ljy7;->i:J

    move-wide/from16 v17, v0

    iget-wide v0, v5, Ljy7;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v17, v17, v0

    :try_start_2
    monitor-exit v5

    move-object v0, v14

    check-cast v0, Lhl0;

    iget-object v0, v0, Lhl0;->a:Lcj7;

    iget-object v0, v0, Lcj7;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v15, :cond_b

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v2}, Lhl4;->n(Lei5;)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :goto_2
    invoke-virtual {v2}, Lei5;->g0()I

    move-result v0

    :goto_3
    if-nez v15, :cond_d

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lhl4;->o()Lqk7;

    move-result-object v5

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v5, Lqk7;->d:Lqk7;

    :goto_5
    invoke-interface {v10, v14, v9}, Lejc;->j(Lbjc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v4, Lhl4;->i:Lil4;

    iget-object v6, v6, Lil4;->c:Luh7;
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v15, v4, Lhl4;->e:Lth7;
    :try_end_4
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v6, v2, v0, v5, v15}, Luh7;->a(Lei5;ILl2d;Lth7;)Lhg3;

    move-result-object v1
    :try_end_5
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget v0, v2, Lei5;->Y:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_e

    or-int/lit8 v0, p2, 0x10

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    :goto_6
    move-object v15, v9

    move v9, v12

    move-object v12, v7

    move-wide/from16 v6, v17

    goto :goto_7

    :cond_e
    move-object v0, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v0

    move/from16 v0, p2

    goto :goto_6

    :goto_7
    :try_start_7
    invoke-virtual/range {v4 .. v13}, Lhl4;->m(Lhg3;JLl2d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmk7;

    move-result-object v6

    invoke-interface {v1, v14, v15, v6}, Lejc;->a(Lbjc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v5, v3}, Lhl4;->r(Lei5;Lhg3;I)V

    iget-object v1, v4, Lhl4;->i:Lil4;

    iget-object v1, v1, Lil4;->i:La4a;

    iget-object v1, v1, La4a;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lkp8;

    if-nez v5, :cond_f

    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    sget-object v17, Lkg3;->o:Lzmj;

    invoke-virtual/range {v18 .. v18}, Lkp8;->c()V

    new-instance v15, Lpo4;

    const/16 v20, 0x1

    move-object/from16 v16, v5

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lkg3;-><init>(Ljava/lang/Object;Lpyd;Ljg3;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    invoke-static {v0}, Lzj0;->a(I)Z

    move-result v1

    invoke-virtual {v4, v1}, Lhl4;->q(Z)V

    iget-object v1, v4, Lsw4;->b:Lzj0;

    invoke-virtual {v1, v0, v15}, Lzj0;->g(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v15}, Lkg3;->f0(Lkg3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, Lei5;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v15}, Lkg3;->f0(Lkg3;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v15, v9

    move v9, v12

    move-object v12, v7

    move-wide/from16 v6, v17

    move-object v3, v1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v1, v10

    move-object v3, v1

    :goto_9
    move-object v15, v9

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v10

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v15, v9

    move-object v3, v10

    :goto_a
    move v9, v12

    const/16 v19, 0x0

    move-object v12, v7

    move-object v10, v8

    move-wide/from16 v6, v17

    move-object v8, v5

    :goto_b
    move-object/from16 v5, v19

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v15, v9

    move-object v3, v10

    move v9, v12

    const/16 v19, 0x0

    move-object v12, v7

    move-object v10, v8

    move-wide/from16 v6, v17

    move-object v8, v5

    :try_start_b
    iget-object v5, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lei5;

    move-object/from16 v16, v0

    const-string v0, "ProgressiveDecoder"

    const-string v2, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v17, v4

    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lei5;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lei5;->g0()I

    move-result v18
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide/from16 v20, v6

    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lmt5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v6

    move-object/from16 v4, v17

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v20, v6

    goto :goto_b

    :goto_c
    :try_start_e
    invoke-virtual/range {v4 .. v13}, Lhl4;->m(Lhg3;JLl2d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmk7;

    move-result-object v1

    invoke-interface {v3, v14, v15, v0, v1}, Lejc;->d(Lbjc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lhl4;->p(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lei5;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lei5;->close()V

    throw v0

    :cond_10
    :goto_e
    return-void
.end method
