.class public final Ladd;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfdd;


# direct methods
.method public synthetic constructor <init>(Lfdd;Lmk4;I)V
    .locals 0

    iput p3, p0, Ladd;->e:I

    iput-object p1, p0, Ladd;->g:Lfdd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ladd;->e:I

    iget-object p0, p0, Ladd;->g:Lfdd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ladd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ladd;-><init>(Lfdd;Lmk4;I)V

    iput-object p1, v0, Ladd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ladd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ladd;-><init>(Lfdd;Lmk4;I)V

    iput-object p1, v0, Ladd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ladd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ladd;-><init>(Lfdd;Lmk4;I)V

    iput-object p1, v0, Ladd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ladd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ladd;-><init>(Lfdd;Lmk4;I)V

    iput-object p1, v0, Ladd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ladd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ladd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ladd;

    invoke-virtual {p0, v1}, Ladd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lk7d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ladd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ladd;

    invoke-virtual {p0, v1}, Ladd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ltcd;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ladd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ladd;

    invoke-virtual {p0, v1}, Ladd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lt1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ladd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ladd;

    invoke-virtual {p0, v1}, Ladd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ladd;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ladd;->g:Lfdd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ladd;->f:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v2, Lfdd;->l1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Lfdd;->p:Lon8;

    new-instance v3, Lex2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lex2;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl6;

    invoke-virtual {v3, p1}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl6;

    iget-object v3, v2, Lfdd;->m1:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {p0, v3, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lfdd;->I()V

    :cond_1
    instance-of p0, v0, Lg6e;

    if-nez p0, :cond_2

    check-cast v0, Landroid/content/Intent;

    iget-object p0, v2, Lfdd;->y:Lm36;

    new-instance p1, Ljcd;

    invoke-direct {p1, v0}, Ljcd;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lfdd;->y:Lm36;

    iget-object v3, v2, Lfdd;->Z:Lw1d;

    iget-object p0, p0, Ladd;->f:Ljava/lang/Object;

    check-cast p0, Lk7d;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Lh7d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    check-cast p0, Lh7d;

    iget-object p1, p0, Lh7d;->a:Ljava/lang/Long;

    iget-object p0, p0, Lh7d;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3}, Lw1d;->h()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_5

    iget-object p1, v2, Ljki;->a:Lfk4;

    invoke-virtual {v2}, Lfdd;->w()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    invoke-virtual {v2}, Lfdd;->v()Lwn4;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v3

    new-instance v6, Lcdd;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7}, Lcdd;-><init>(Lfdd;Lmk4;I)V

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v6, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance p1, Lscd;

    const v2, 0x7f080777

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v5, v2, p0}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Li7d;

    if-eqz p1, :cond_4

    check-cast p0, Li7d;

    iget-object p0, p0, Li7d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Lw1d;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_5

    new-instance p0, Lscd;

    const p1, 0x7f08050c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v2, 0x7f110d0f

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {p0, v5, p1, v2}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget-object p0, p0, Ladd;->f:Ljava/lang/Object;

    check-cast p0, Ltcd;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lfdd;->y:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Ladd;->f:Ljava/lang/Object;

    check-cast p0, Lt1d;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lfdd;->K:Lpzf;

    iget-object v0, p0, Lt1d;->a:Lc2d;

    invoke-virtual {p1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lfdd;->G:Lpzf;

    iget-object v0, p0, Lt1d;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lfdd;->I:Lpzf;

    iget-object p0, p0, Lt1d;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
