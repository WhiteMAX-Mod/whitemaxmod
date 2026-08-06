.class public final La7d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc7d;


# direct methods
.method public synthetic constructor <init>(Lc7d;Lmk4;I)V
    .locals 0

    iput p3, p0, La7d;->e:I

    iput-object p1, p0, La7d;->g:Lc7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, La7d;->e:I

    iget-object p0, p0, La7d;->g:Lc7d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La7d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, La7d;-><init>(Lc7d;Lmk4;I)V

    iput-object p1, v0, La7d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La7d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, La7d;-><init>(Lc7d;Lmk4;I)V

    iput-object p1, v0, La7d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, La7d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, La7d;-><init>(Lc7d;Lmk4;I)V

    iput-object p1, v0, La7d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, La7d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, La7d;-><init>(Lc7d;Lmk4;I)V

    iput-object p1, v0, La7d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, La7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, La7d;-><init>(Lc7d;Lmk4;I)V

    iput-object p1, v0, La7d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La7d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls5d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, La7d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La7d;

    invoke-virtual {p0, v1}, La7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, La7d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La7d;

    invoke-virtual {p0, v1}, La7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ly6d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, La7d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La7d;

    invoke-virtual {p0, v1}, La7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lzwa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, La7d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La7d;

    invoke-virtual {p0, v1}, La7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lvq5;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, La7d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La7d;

    invoke-virtual {p0, v1}, La7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La7d;->e:I

    const/4 v1, 0x0

    const v2, 0x7f080777

    sget-object v3, Lroh;->a:Lroh;

    iget-object v4, p0, La7d;->g:Lc7d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lc7d;->b:Lwq5;

    iget-object v5, v4, Lc7d;->m:Lm36;

    iget-object p0, p0, La7d;->f:Ljava/lang/Object;

    check-cast p0, Ls5d;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lr5d;

    if-eqz p1, :cond_8

    check-cast p0, Lr5d;

    iget-object p1, p0, Lr5d;->a:Ljava/lang/Long;

    iget-object p0, p0, Lr5d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lwq5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    iget-object p1, v4, Ljki;->a:Lfk4;

    iget-object v0, v4, Lc7d;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v6, Lb7d;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7}, Lb7d;-><init>(Lc7d;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v7, v6, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance p1, Lx6d;

    invoke-direct {p1, p0, v2}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lwq5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_3

    new-instance p1, Lx6d;

    invoke-direct {p1, p0, v2}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v1, v0, Lwq5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, v0, Lwq5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p1, :cond_a

    new-instance p1, Lx6d;

    invoke-direct {p1, p0, v2}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, v0, Lwq5;->c:Lpzf;

    invoke-virtual {v0}, Lwq5;->f()Lnq5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnq5;->a(Lwq5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lx6d;

    invoke-direct {p1, p0, v2}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v5, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of p1, p0, Lo5d;

    const v1, 0x7f0805a4

    const v2, 0x7f110a24

    if-eqz p1, :cond_9

    check-cast p0, Lo5d;

    iget-wide p0, p0, Lo5d;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, v0, Lwq5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, p0

    if-nez p0, :cond_a

    new-instance p0, Lx6d;

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v5, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of p0, p0, Lq5d;

    if-eqz p0, :cond_a

    new-instance p0, Lx6d;

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v5, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    iget-object p0, p0, La7d;->f:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lc7d;->f:Lon8;

    iget-object v0, v4, Lc7d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl6;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl6;

    iget-object v6, v4, Lc7d;->g:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v5}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :goto_6
    new-instance p1, Landroid/content/Intent;

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "output"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "outputFormat"

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    new-instance v5, Lg6e;

    invoke-direct {v5, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_7
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {p0, v6, v5}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v4, Lc7d;->m:Lm36;

    new-instance v0, Lx6d;

    const v1, 0x7f110a1d

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_c
    instance-of p0, p1, Lg6e;

    if-nez p0, :cond_d

    check-cast p1, Landroid/content/Intent;

    iget-object p0, v4, Lc7d;->l:Lm36;

    new-instance v0, Le6d;

    invoke-direct {v0, p1}, Le6d;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_d
    return-object v3

    :pswitch_1
    iget-object p0, p0, La7d;->f:Ljava/lang/Object;

    check-cast p0, Ly6d;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lc7d;->m:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p0, p0, La7d;->f:Ljava/lang/Object;

    check-cast p0, Lzwa;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lc7d;->l:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-object p0, p0, La7d;->f:Ljava/lang/Object;

    check-cast p0, Lvq5;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lc7d;->j:Lpzf;

    iget-object v0, p0, Lvq5;->a:Lj5d;

    invoke-virtual {p1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lc7d;->h:Lpzf;

    iget-object p0, p0, Lvq5;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
