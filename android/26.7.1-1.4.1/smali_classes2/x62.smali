.class public final synthetic Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;
.implements Lju8;
.implements Liu8;
.implements Lm64;
.implements Los9;
.implements Ll64;
.implements Lu6h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx62;->a:I

    iput p1, p0, Lx62;->b:I

    iput-object p2, p0, Lx62;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx62;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lx62;->a:I

    iput-object p1, p0, Lx62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx62;->d:Ljava/lang/Object;

    iput p3, p0, Lx62;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpm9;ILkr9;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lx62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->c:Ljava/lang/Object;

    iput p2, p0, Lx62;->b:I

    iput-object p3, p0, Lx62;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx62;->c:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-object v1, p0, Lx62;->d:Ljava/lang/Object;

    check-cast v1, Lci0;

    iget-object v0, v0, Lq8i;->d:Lnb8;

    iget v2, p0, Lx62;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnb8;->a(Lci0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lx62;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lx62;->b:I

    iget-object v3, p0, Lx62;->d:Ljava/lang/Object;

    iget-object v4, p0, Lx62;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Landroid/text/Spannable;

    check-cast v3, Las8;

    check-cast p1, Lihh;

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
    new-instance v0, Lxod;

    iget-object v1, p1, Lihh;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lxod;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lihh;->a:I

    iget p1, p1, Lihh;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Ltx0;

    iget-object v1, p1, Lihh;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltx0;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lihh;->a:I

    iget p1, p1, Lihh;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lah7;

    iget-object v1, p1, Lihh;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lah7;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lihh;->a:I

    iget p1, p1, Lihh;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :sswitch_0
    check-cast v4, Lfs9;

    check-cast v3, Lir9;

    check-cast p1, Lzt8;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrf;

    const-string v5, "SessionResult must not be null"

    invoke-static {p1, v5}, Lg0i;->s(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v0, v1, p1}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lfrf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Lfrf;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v5, "Session operation cancelled"

    invoke-static {v0, v5, p1}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lfrf;

    invoke-direct {p1, v1}, Lfrf;-><init>(I)V

    :goto_4
    invoke-static {v4, v3, v2, p1}, Lpt9;->Y(Lfs9;Lir9;ILfrf;)V

    return-void

    :sswitch_1
    check-cast v4, Lsx8;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v4, Lsx8;->a:Ley8;

    iget-object v1, v4, Lsx8;->o:Lix8;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v2, v3}, Lsx8;->d(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object p1, v4, Lsx8;->b:Lrjf;

    invoke-virtual {p1, v1}, Lrjf;->e(Lix8;)Lkoc;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lkoc;->o:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v5, p1}, Ley8;->j(Lix8;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "requestThumbnail "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "sx8"

    invoke-static {v6, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lix8;->b:J

    cmp-long p1, v6, v6

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, v1, Lix8;->c:Ljava/lang/String;

    invoke-static {p1}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-interface {v0, v1, v3, v5, v3}, Ley8;->j(Lix8;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lsx8;->d(ILjava/lang/String;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 12

    iget-object v0, p0, Lx62;->c:Ljava/lang/Object;

    check-cast v0, La72;

    iget-object v1, p0, Lx62;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string p1, "ZslControlImpl"

    iget-object v2, v0, La72;->d:Lz52;

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

    check-cast v5, Lxc2;

    new-instance v6, Lc90;

    invoke-direct {v6, v5}, Lc90;-><init>(Lxc2;)V

    iget v5, v5, Lxc2;->c:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    iget-object v9, v2, Lz52;->l:Lnmj;

    iget-boolean v10, v9, Lnmj;->d:Z

    if-nez v10, :cond_0

    iget-boolean v10, v9, Lnmj;->c:Z

    if-nez v10, :cond_0

    :try_start_0
    iget-object v9, v9, Lnmj;->b:Lomj;

    invoke-virtual {v9}, Lv3b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljv7;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "dequeueImageFromBuffer no such element"

    invoke-static {p1, v9}, Li89;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_0

    iget-object v10, v2, Lz52;->l:Lnmj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljv7;->k0()Landroid/media/Image;

    move-result-object v11

    iget-object v10, v10, Lnmj;->j:Landroid/media/ImageWriter;

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Ljv7;->getImageInfo()Lou7;

    move-result-object v9

    instance-of v10, v9, La82;

    if-eqz v10, :cond_0

    check-cast v9, La82;

    iget-object v8, v9, La82;->a:Lz72;

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

    invoke-static {p1, v9}, Li89;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v9, 0x3

    if-eqz v8, :cond_1

    iput-object v8, v6, Lc90;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_1
    iget v8, v0, La72;->a:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_2

    iget-boolean v8, v0, La72;->f:Z

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

    iput v5, v6, Lc90;->c:I

    :cond_5
    :goto_5
    iget-object v5, v0, La72;->e:Lme0;

    iget-boolean v7, v5, Lme0;->b:Z

    if-eqz v7, :cond_6

    iget v7, p0, Lx62;->b:I

    if-nez v7, :cond_6

    iget-boolean v5, v5, Lme0;->a:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lkya;->c()Lkya;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lm72;->V(Landroid/hardware/camera2/CaptureRequest$Key;)Ltf0;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    new-instance v7, Lm72;

    invoke-static {v5}, Loac;->a(Lnz3;)Loac;

    move-result-object v5

    const/16 v8, 0xa

    invoke-direct {v7, v5, v8}, Lelk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lc90;->c(Lnz3;)V

    :cond_6
    new-instance v5, Lhk;

    invoke-direct {v5, v0, v6}, Lhk;-><init>(La72;Lc90;)V

    invoke-static {v5}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lc90;->d()Lxc2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Lz52;->z(Ljava/util/List;)V

    invoke-static {v3}, Llec;->b(Ljava/util/List;)Lkt8;

    move-result-object p1

    return-object p1
.end method

.method public b(Lir9;)V
    .locals 4

    iget-object v0, p0, Lx62;->c:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v1, p0, Lx62;->d:Ljava/lang/Object;

    check-cast v1, Lsi9;

    iget-object v2, v1, Lsi9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lzl8;->h(Lsi9;)Lwk9;

    move-result-object v1

    iget-object v2, v0, Lps9;->g:Lfs9;

    invoke-static {v1}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lfs9;->l(Lir9;Ljava/util/List;)Lzt8;

    move-result-object v1

    new-instance v2, Lk17;

    iget v3, p0, Lx62;->b:I

    invoke-direct {v2, v0, p1, v3}, Lk17;-><init>(Lps9;Lir9;I)V

    new-instance p1, Lw47;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lhb5;->a:Lhb5;

    invoke-interface {v1, p1, v0}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx62;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx62;->c:Ljava/lang/Object;

    check-cast v0, Leyc;

    iget-object v1, p0, Lx62;->d:Ljava/lang/Object;

    check-cast v1, Leyc;

    check-cast p1, Lcyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lx62;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcyc;->D(Leyc;Leyc;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx62;->c:Ljava/lang/Object;

    check-cast v0, Lfyc;

    iget-object v1, p0, Lx62;->d:Ljava/lang/Object;

    check-cast v1, Lfyc;

    check-cast p1, Ldyc;

    iget v2, p0, Lx62;->b:I

    invoke-interface {p1, v2}, Ldyc;->s(I)V

    invoke-interface {p1, v0, v1, v2}, Ldyc;->t(Lfyc;Lfyc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
