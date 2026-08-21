.class public final Lxud;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldvd;


# direct methods
.method public synthetic constructor <init>(Ldvd;Llq4;I)V
    .locals 0

    iput p3, p0, Lxud;->e:I

    iput-object p1, p0, Lxud;->g:Ldvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lxud;->e:I

    iget-object p0, p0, Lxud;->g:Ldvd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxud;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lxud;-><init>(Ldvd;Llq4;I)V

    iput-object p1, v0, Lxud;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxud;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lxud;-><init>(Ldvd;Llq4;I)V

    iput-object p1, v0, Lxud;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxud;-><init>(Ldvd;Llq4;I)V

    iput-object p1, v0, Lxud;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxud;-><init>(Ldvd;Llq4;I)V

    iput-object p1, v0, Lxud;->f:Ljava/lang/Object;

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

    iget v0, p0, Lxud;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxud;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxud;

    invoke-virtual {p0, v1}, Lxud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lipd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxud;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxud;

    invoke-virtual {p0, v1}, Lxud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lqud;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxud;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxud;

    invoke-virtual {p0, v1}, Lxud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ltjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lxud;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxud;

    invoke-virtual {p0, v1}, Lxud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lxud;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lxud;->g:Ldvd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxud;->f:Ljava/lang/Object;

    check-cast p0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v2, Ldvd;->q1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Ldvd;->r:Lny8;

    new-instance v3, Lg23;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lg23;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju6;

    invoke-virtual {v3, p1}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

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
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju6;

    iget-object v3, v2, Ldvd;->r1:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, Lu1m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {p0, v3, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ldvd;->Q()V

    :cond_1
    instance-of p0, v0, Lpoe;

    if-nez p0, :cond_2

    check-cast v0, Landroid/content/Intent;

    iget-object p0, v2, Ldvd;->B:Lic6;

    new-instance p1, Lgud;

    invoke-direct {p1, v0}, Lgud;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, v2, Ldvd;->B:Lic6;

    iget-object v3, v2, Ldvd;->p1:Lwjd;

    iget-object p0, p0, Lxud;->f:Ljava/lang/Object;

    check-cast p0, Lipd;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, p0, Lfpd;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    check-cast p0, Lfpd;

    iget-object p1, p0, Lfpd;->a:Ljava/lang/Long;

    iget-object p0, p0, Lfpd;->b:Lynh;

    invoke-virtual {v3}, Lwjd;->h()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-nez p1, :cond_5

    iget-object p1, v2, La8j;->b:Ldq4;

    invoke-virtual {v2}, Ldvd;->F()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    invoke-virtual {v2}, Ldvd;->E()Lyt4;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v3

    new-instance v6, Lzud;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7}, Lzud;-><init>(Ldvd;Llq4;I)V

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v6, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    new-instance p1, Lpud;

    const v2, 0x7f08077d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v5, p0, v2}, Lpud;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lgpd;

    if-eqz p1, :cond_4

    check-cast p0, Lgpd;

    iget-object p0, p0, Lgpd;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Lwjd;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_5

    new-instance p0, Lpud;

    const p1, 0x7f080512

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ltnh;

    const v3, 0x7f110cab

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {p0, v5, v2, p1}, Lpud;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lore;->o()V

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lxud;->f:Ljava/lang/Object;

    check-cast p0, Lqud;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ldvd;->B:Lic6;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lxud;->f:Ljava/lang/Object;

    check-cast p0, Ltjd;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ldvd;->Z:Lmjg;

    iget-object v0, p0, Ltjd;->a:Lbkd;

    invoke-virtual {p1, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Ldvd;->J:Lmjg;

    iget-object v0, p0, Ltjd;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Ldvd;->X:Lmjg;

    iget-object p0, p0, Ltjd;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
