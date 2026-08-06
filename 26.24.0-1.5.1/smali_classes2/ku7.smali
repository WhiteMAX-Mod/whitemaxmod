.class public final Lku7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyh;


# instance fields
.field public final synthetic a:I

.field public final b:Leua;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lku7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 360
    invoke-static {}, Leua;->b()Leua;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lku7;-><init>(Leua;I)V

    return-void

    .line 361
    :pswitch_0
    invoke-static {}, Leua;->b()Leua;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lku7;-><init>(Leua;I)V

    return-void

    .line 362
    :pswitch_1
    invoke-static {}, Leua;->b()Leua;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lku7;-><init>(Leua;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lefi;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lku7;->a:I

    .line 363
    invoke-static {}, Leua;->b()Leua;

    move-result-object v1

    .line 364
    sget-object v2, Lg6i;->b:Lof0;

    invoke-virtual {v1, v2, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    .line 365
    sget-object v2, Lyyh;->h1:Lof0;

    .line 366
    invoke-interface {p1}, Lefi;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 367
    invoke-virtual {v1, v2, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    .line 368
    invoke-direct {p0, v1, v0}, Lku7;-><init>(Leua;I)V

    return-void
.end method

.method public constructor <init>(Leua;I)V
    .locals 7

    iput p2, p0, Lku7;->a:I

    const-string v0, "-"

    const-string v1, ": "

    const-string v2, "Invalid target class configuration for "

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku7;->b:Leua;

    sget-object p2, Lswg;->R0:Lof0;

    invoke-virtual {p1, p2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lnu7;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v1, v4}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    sget-object p0, Lazh;->c:Lazh;

    sget-object v1, Lyyh;->e1:Lof0;

    invoke-virtual {p1, v1, p0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object p0, Lswg;->Q0:Lof0;

    invoke-virtual {p1, p0, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, p0, p2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku7;->b:Leua;

    sget-object p2, Lg6i;->b:Lof0;

    iget-object v4, p1, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lswg;->R0:Lof0;

    invoke-virtual {p1, p2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lf6i;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p0, v1, v4}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_4
    :goto_1
    sget-object p0, Lazh;->d:Lazh;

    sget-object v1, Lyyh;->e1:Lof0;

    invoke-virtual {p1, v1, p0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object p0, Lswg;->Q0:Lof0;

    invoke-virtual {p1, p0, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, p0, p2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "VideoOutput is required"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku7;->b:Leua;

    sget-object p2, Lswg;->R0:Lof0;

    invoke-virtual {p1, p2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lczc;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2, p0, v1, v4}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_8
    :goto_2
    sget-object p0, Lazh;->b:Lazh;

    sget-object v1, Lyyh;->e1:Lof0;

    invoke-virtual {p1, v1, p0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object p0, Lswg;->Q0:Lof0;

    invoke-virtual {p1, p0, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, p0, p2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lkw7;->w0:Lof0;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_a

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku7;->b:Leua;

    sget-object p2, Lswg;->R0:Lof0;

    invoke-virtual {p1, p2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lqv7;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v2, p0, v1, v4}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_c
    :goto_3
    sget-object p0, Lazh;->a:Lazh;

    sget-object v1, Lyyh;->e1:Lof0;

    invoke-virtual {p1, v1, p0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object p0, Lswg;->Q0:Lof0;

    invoke-virtual {p1, p0, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, p0, p2}, Leua;->h(Lof0;Ljava/lang/Object;)V

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


# virtual methods
.method public final O()Lyyh;
    .locals 1

    iget v0, p0, Lku7;->a:I

    iget-object p0, p0, Lku7;->b:Leua;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg6i;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {v0, p0}, Lg6i;-><init>(La1c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldzc;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {v0, p0}, Ldzc;-><init>(La1c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrv7;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {v0, p0}, Lrv7;-><init>(La1c;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru7;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {v0, p0}, Lru7;-><init>(La1c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lqv7;
    .locals 9

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrv7;->e:Lof0;

    iget-object p0, p0, Lku7;->b:Leua;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    sget-object v0, Lcw7;->q0:Lof0;

    invoke-virtual {p0, v0, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lqv7;->F:Lnv7;

    sget-object v2, Lrv7;->f:Lof0;

    invoke-virtual {p0, v2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v0, Lcw7;->q0:Lof0;

    invoke-virtual {p0, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lcw7;->q0:Lof0;

    invoke-virtual {p0, v2, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v1, Lcw7;->r0:Lof0;

    invoke-virtual {p0, v1, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcw7;->q0:Lof0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lcw7;->s0:Lof0;

    sget-object v1, Lip5;->c:Lip5;

    invoke-virtual {p0, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcw7;->q0:Lof0;

    invoke-virtual {p0, v1, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lrv7;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrv7;-><init>(La1c;)V

    invoke-static {v0}, Lkw7;->G(Lkw7;)V

    new-instance v1, Lqv7;

    invoke-direct {v1, v0}, Lqv7;-><init>(Lrv7;)V

    sget-object v0, Lkw7;->x0:Lof0;

    invoke-virtual {p0, v0, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v7, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, v1, Lqv7;->y:Landroid/util/Rational;

    :cond_4
    sget-object v0, Lsb8;->E0:Lof0;

    invoke-static {}, Lt1l;->d()Lub8;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v0, v2}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrv7;->c:Lof0;

    iget-object v2, p0, La1c;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, La1c;->n(Lof0;)Ljava/lang/Object;

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

    sget-object v0, Lrv7;->k:Lof0;

    invoke-virtual {p0, v0, v3}, La1c;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-string p0, "The flash mode is not allowed to set: "

    invoke-static {p0, v0}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_1
    return-object v1
.end method

.method public b()Lczc;
    .locals 1

    new-instance v0, Ldzc;

    iget-object p0, p0, Lku7;->b:Leua;

    invoke-static {p0}, La1c;->a(La44;)La1c;

    move-result-object p0

    invoke-direct {v0, p0}, Ldzc;-><init>(La1c;)V

    invoke-static {v0}, Lkw7;->G(Lkw7;)V

    new-instance p0, Lczc;

    invoke-direct {p0, v0}, Lzxh;-><init>(Lyyh;)V

    sget-object v0, Lczc;->D:Lgi7;

    iput-object v0, p0, Lczc;->v:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lkw7;->w0:Lof0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lku7;->b:Leua;

    invoke-virtual {p0, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ls4e;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lku7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lku7;->b:Leua;

    sget-object v1, Lkw7;->B0:Lof0;

    invoke-virtual {v0, v1, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lku7;->b:Leua;

    sget-object v1, Lkw7;->B0:Lof0;

    invoke-virtual {v0, v1, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lku7;->b:Leua;

    sget-object v1, Lkw7;->B0:Lof0;

    invoke-virtual {v0, v1, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lku7;->b:Leua;

    sget-object v1, Lkw7;->B0:Lof0;

    invoke-virtual {v0, v1, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Leua;
    .locals 1

    iget v0, p0, Lku7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lku7;->b:Leua;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lku7;->b:Leua;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lku7;->b:Leua;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lku7;->b:Leua;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
