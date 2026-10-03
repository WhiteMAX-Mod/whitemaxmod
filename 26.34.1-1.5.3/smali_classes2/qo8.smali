.class public final Lqo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3k;


# instance fields
.field public final synthetic a:B

.field public final b:Lmzb;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lqo8;->a:B

    packed-switch p1, :pswitch_data_0

    .line 360
    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqo8;-><init>(Lmzb;B)V

    return-void

    .line 361
    :pswitch_0
    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lqo8;-><init>(Lmzb;B)V

    return-void

    .line 362
    :pswitch_1
    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqo8;-><init>(Lmzb;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmzb;B)V
    .locals 7

    iput-byte p2, p0, Lqo8;->a:B

    const-string v0, "-"

    const-string v1, ": "

    const-string v2, "Invalid target class configuration for "

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->b:Lmzb;

    sget-object p2, Ldzi;->I0:Lkk0;

    invoke-virtual {p1, p2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lto8;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v1, v4}, Lwy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    sget-object p0, Le3k;->c:Le3k;

    sget-object v1, Lc3k;->V0:Lkk0;

    invoke-virtual {p1, v1, p0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object p0, Ldzi;->H0:Lkk0;

    invoke-virtual {p1, p0, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->b:Lmzb;

    sget-object p2, Lubk;->b:Lkk0;

    iget-object v4, p1, Lcbd;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ldzi;->I0:Lkk0;

    invoke-virtual {p1, p2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Ltbk;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p0, v1, v4}, Lwy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_4
    :goto_1
    sget-object p0, Le3k;->d:Le3k;

    sget-object v1, Lc3k;->V0:Lkk0;

    invoke-virtual {p1, v1, p0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object p0, Ldzi;->H0:Lkk0;

    invoke-virtual {p1, p0, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "VideoOutput is required"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->b:Lmzb;

    sget-object p2, Ldzi;->I0:Lkk0;

    invoke-virtual {p1, p2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lrfe;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2, p0, v1, v4}, Lwy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_8
    :goto_2
    sget-object p0, Le3k;->b:Le3k;

    sget-object v1, Lc3k;->V0:Lkk0;

    invoke-virtual {p1, v1, p0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object p0, Ldzi;->H0:Lkk0;

    invoke-virtual {p1, p0, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lbr8;->n0:Lkk0;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_a

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->b:Lmzb;

    sget-object p2, Ldzi;->I0:Lkk0;

    invoke-virtual {p1, p2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lzp8;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v2, p0, v1, v4}, Lwy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_c
    :goto_3
    sget-object p0, Le3k;->a:Le3k;

    sget-object v1, Lc3k;->V0:Lkk0;

    invoke-virtual {p1, v1, p0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object p0, Ldzi;->H0:Lkk0;

    invoke-virtual {p1, p0, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lskk;)V
    .locals 3

    const/4 v0, 0x3

    iput-byte v0, p0, Lqo8;->a:B

    .line 363
    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v1

    .line 364
    sget-object v2, Lubk;->b:Lkk0;

    invoke-virtual {v1, v2, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    .line 365
    sget-object v2, Lc3k;->Y0:Lkk0;

    .line 366
    invoke-interface {p1}, Lskk;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 367
    invoke-virtual {v1, v2, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    .line 368
    invoke-direct {p0, v1, v0}, Lqo8;-><init>(Lmzb;B)V

    return-void
.end method


# virtual methods
.method public a()Lzp8;
    .locals 9

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Laq8;->e:Lkk0;

    iget-object p0, p0, Lqo8;->b:Lmzb;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    sget-object v0, Lsq8;->h0:Lkk0;

    invoke-virtual {p0, v0, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lzp8;->F:Lwp8;

    sget-object v2, Laq8;->f:Lkk0;

    invoke-virtual {p0, v2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v0, Lsq8;->h0:Lkk0;

    invoke-virtual {p0, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lsq8;->h0:Lkk0;

    invoke-virtual {p0, v2, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v1, Lsq8;->i0:Lkk0;

    invoke-virtual {p0, v1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lsq8;->h0:Lkk0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lsq8;->j0:Lkk0;

    sget-object v1, Lrb6;->c:Lrb6;

    invoke-virtual {p0, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lsq8;->h0:Lkk0;

    invoke-virtual {p0, v1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Laq8;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v1

    invoke-direct {v0, v1}, Laq8;-><init>(Lcbd;)V

    invoke-static {v0}, Lbr8;->D(Lbr8;)V

    new-instance v1, Lzp8;

    invoke-direct {v1, v0}, Lzp8;-><init>(Laq8;)V

    sget-object v0, Lbr8;->o0:Lkk0;

    invoke-virtual {p0, v0, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v7, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, v1, Lzp8;->y:Landroid/util/Rational;

    :cond_4
    sget-object v0, Ld99;->v0:Lkk0;

    invoke-static {}, Lg99;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v0, v2}, Li0a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laq8;->c:Lkk0;

    iget-object v2, p0, Lcbd;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Lcbd;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    sget-object v0, Laq8;->k:Lkk0;

    invoke-virtual {p0, v0, v3}, Lcbd;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-string p0, "The flash mode is not allowed to set: "

    invoke-static {v0, p0}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_1
    return-object v1
.end method

.method public b()Lrfe;
    .locals 1

    new-instance v0, Lfge;

    iget-object p0, p0, Lqo8;->b:Lmzb;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    invoke-direct {v0, p0}, Lfge;-><init>(Lcbd;)V

    invoke-static {v0}, Lbr8;->D(Lbr8;)V

    new-instance p0, Lrfe;

    invoke-direct {p0, v0}, Lb2k;-><init>(Lc3k;)V

    sget-object v0, Lrfe;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrfe;->v:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lbr8;->n0:Lkk0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lqo8;->b:Lmzb;

    invoke-virtual {p0, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lgvf;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqo8;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqo8;->b:Lmzb;

    sget-object v1, Lbr8;->s0:Lkk0;

    invoke-virtual {v0, v1, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqo8;->b:Lmzb;

    sget-object v1, Lbr8;->s0:Lkk0;

    invoke-virtual {v0, v1, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqo8;->b:Lmzb;

    sget-object v1, Lbr8;->s0:Lkk0;

    invoke-virtual {v0, v1, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lqo8;->b:Lmzb;

    sget-object v1, Lbr8;->s0:Lkk0;

    invoke-virtual {v0, v1, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lmzb;
    .locals 1

    iget-byte v0, p0, Lqo8;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqo8;->b:Lmzb;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqo8;->b:Lmzb;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqo8;->b:Lmzb;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqo8;->b:Lmzb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lc3k;
    .locals 1

    iget-byte v0, p0, Lqo8;->a:B

    iget-object p0, p0, Lqo8;->b:Lmzb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lubk;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    invoke-direct {v0, p0}, Lubk;-><init>(Lcbd;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfge;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    invoke-direct {v0, p0}, Lfge;-><init>(Lcbd;)V

    return-object v0

    :pswitch_1
    new-instance v0, Laq8;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    invoke-direct {v0, p0}, Laq8;-><init>(Lcbd;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lxo8;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    invoke-direct {v0, p0}, Lxo8;-><init>(Lcbd;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
