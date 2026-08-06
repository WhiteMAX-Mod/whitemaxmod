.class public final Lf5f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li5f;


# direct methods
.method public synthetic constructor <init>(Li5f;Lmk4;I)V
    .locals 0

    iput p3, p0, Lf5f;->e:I

    iput-object p1, p0, Lf5f;->g:Li5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lf5f;->e:I

    iget-object p0, p0, Lf5f;->g:Li5f;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf5f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lf5f;-><init>(Li5f;Lmk4;I)V

    iput-object p1, v0, Lf5f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf5f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lf5f;-><init>(Li5f;Lmk4;I)V

    iput-object p1, v0, Lf5f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf5f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf5f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf5f;

    invoke-virtual {p0, v1}, Lf5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lg7d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf5f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf5f;

    invoke-virtual {p0, v1}, Lf5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf5f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const v2, 0x7f080777

    const/4 v3, 0x0

    iget-object v4, p0, Lf5f;->g:Li5f;

    iget-object p0, p0, Lf5f;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Li5f;->w:Lm36;

    iget-object v0, v4, Li5f;->k:Lon8;

    iget-object v5, v4, Li5f;->C:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl6;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "content://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl6;

    iget-object v4, v4, Li5f;->e:Landroid/app/Application;

    invoke-static {v6}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "outputFormat"

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {p0, v6, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lnaf;

    const v3, 0x7f110acc

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lnaf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1
    instance-of p0, v0, Lg6e;

    if-nez p0, :cond_2

    check-cast v0, Landroid/content/Intent;

    new-instance p0, Llaf;

    invoke-direct {p0, v0}, Llaf;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p0, Lg7d;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    iget-object p1, p0, Lg7d;->a:Ljava/lang/Long;

    iget-object p0, p0, Lg7d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v4, Li5f;->w:Lm36;

    iget-object v5, v4, Li5f;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_4

    iget-object p1, v4, Ljki;->a:Lfk4;

    invoke-virtual {v4}, Li5f;->u()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    invoke-virtual {v4}, Li5f;->t()Lwn4;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v5

    new-instance v6, Lh5f;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v3, v7}, Lh5f;-><init>(Li5f;Lmk4;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v5, v4, v6, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance p1, Lnaf;

    invoke-direct {p1, p0, v0}, Lnaf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lnaf;

    invoke-direct {p1, p0, v0}, Lnaf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
