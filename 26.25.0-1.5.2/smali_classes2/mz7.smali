.class public final Lmz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9i;


# instance fields
.field public final synthetic a:I

.field public final b:Lq1b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmz7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 360
    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmz7;-><init>(Lq1b;I)V

    return-void

    .line 361
    :pswitch_0
    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lmz7;-><init>(Lq1b;I)V

    return-void

    .line 362
    :pswitch_1
    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmz7;-><init>(Lq1b;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Llpi;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lmz7;->a:I

    .line 363
    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v1

    .line 364
    sget-object v2, Lugi;->b:Lmg0;

    invoke-virtual {v1, v2, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    .line 365
    sget-object v2, Ln9i;->j1:Lmg0;

    .line 366
    invoke-interface {p1}, Llpi;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 367
    invoke-virtual {v1, v2, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    .line 368
    invoke-direct {p0, v1, v0}, Lmz7;-><init>(Lq1b;I)V

    return-void
.end method

.method public constructor <init>(Lq1b;I)V
    .locals 7

    iput p2, p0, Lmz7;->a:I

    const-string v0, "-"

    const-string v1, ": "

    const-string v2, "Invalid target class configuration for "

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz7;->b:Lq1b;

    sget-object p2, Lw6h;->T0:Lmg0;

    invoke-virtual {p1, p2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Lpz7;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v1, v4}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    sget-object p0, Lp9i;->c:Lp9i;

    sget-object v1, Ln9i;->g1:Lmg0;

    invoke-virtual {p1, v1, p0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object p0, Lw6h;->S0:Lmg0;

    invoke-virtual {p1, p0, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, p0, p2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz7;->b:Lq1b;

    sget-object p2, Lugi;->b:Lmg0;

    iget-object v4, p1, Lw9c;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lw6h;->T0:Lmg0;

    invoke-virtual {p1, p2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Ltgi;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p0, v1, v4}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_4
    :goto_1
    sget-object p0, Lp9i;->d:Lp9i;

    sget-object v1, Ln9i;->g1:Lmg0;

    invoke-virtual {p1, v1, p0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object p0, Lw6h;->S0:Lmg0;

    invoke-virtual {p1, p0, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, p0, p2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "VideoOutput is required"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz7;->b:Lq1b;

    sget-object p2, Lw6h;->T0:Lmg0;

    invoke-virtual {p1, p2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Le8d;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2, p0, v1, v4}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_8
    :goto_2
    sget-object p0, Lp9i;->b:Lp9i;

    sget-object v1, Ln9i;->g1:Lmg0;

    invoke-virtual {p1, v1, p0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object p0, Lw6h;->S0:Lmg0;

    invoke-virtual {p1, p0, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, p0, p2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Ln18;->y0:Lmg0;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_a

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz7;->b:Lq1b;

    sget-object p2, Lw6h;->T0:Lmg0;

    invoke-virtual {p1, p2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-class v5, Ls08;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v2, p0, v1, v4}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_c
    :goto_3
    sget-object p0, Lp9i;->a:Lp9i;

    sget-object v1, Ln9i;->g1:Lmg0;

    invoke-virtual {p1, v1, p0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v5}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object p0, Lw6h;->S0:Lmg0;

    invoke-virtual {p1, p0, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, p0, p2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

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
.method public a()Ls08;
    .locals 9

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lt08;->e:Lmg0;

    iget-object p0, p0, Lmz7;->b:Lq1b;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    sget-object v0, Lf18;->s0:Lmg0;

    invoke-virtual {p0, v0, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ls08;->F:Lp08;

    sget-object v2, Lt08;->f:Lmg0;

    invoke-virtual {p0, v2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v0, Lf18;->s0:Lmg0;

    invoke-virtual {p0, v0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lf18;->s0:Lmg0;

    invoke-virtual {p0, v2, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v1, Lf18;->t0:Lmg0;

    invoke-virtual {p0, v1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lf18;->s0:Lmg0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Lf18;->u0:Lmg0;

    sget-object v1, Ljt5;->c:Ljt5;

    invoke-virtual {p0, v0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lf18;->s0:Lmg0;

    invoke-virtual {p0, v1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lt08;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v1

    invoke-direct {v0, v1}, Lt08;-><init>(Lw9c;)V

    invoke-static {v0}, Ln18;->w(Ln18;)V

    new-instance v1, Ls08;

    invoke-direct {v1, v0}, Ls08;-><init>(Lt08;)V

    sget-object v0, Ln18;->z0:Lmg0;

    invoke-virtual {p0, v0, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v7, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v2, v1, Ls08;->y:Landroid/util/Rational;

    :cond_4
    sget-object v0, Lgh8;->G0:Lmg0;

    invoke-static {}, Ll5l;->c()Lih8;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v0, v2}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt08;->c:Lmg0;

    iget-object v2, p0, Lw9c;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Lw9c;->i(Lmg0;)Ljava/lang/Object;

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

    sget-object v0, Lt08;->k:Lmg0;

    invoke-virtual {p0, v0, v3}, Lw9c;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-string p0, "The flash mode is not allowed to set: "

    invoke-static {p0, v0}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_1
    return-object v1
.end method

.method public b()Le8d;
    .locals 1

    new-instance v0, Lf8d;

    iget-object p0, p0, Lmz7;->b:Lq1b;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8d;-><init>(Lw9c;)V

    invoke-static {v0}, Ln18;->w(Ln18;)V

    new-instance p0, Le8d;

    invoke-direct {p0, v0}, Lo8i;-><init>(Ln9i;)V

    sget-object v0, Le8d;->D:Lln7;

    iput-object v0, p0, Le8d;->v:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Ln18;->y0:Lmg0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lmz7;->b:Lq1b;

    invoke-virtual {p0, v0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lfee;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmz7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmz7;->b:Lq1b;

    sget-object v1, Ln18;->D0:Lmg0;

    invoke-virtual {v0, v1, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmz7;->b:Lq1b;

    sget-object v1, Ln18;->D0:Lmg0;

    invoke-virtual {v0, v1, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lmz7;->b:Lq1b;

    sget-object v1, Ln18;->D0:Lmg0;

    invoke-virtual {v0, v1, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lmz7;->b:Lq1b;

    sget-object v1, Ln18;->D0:Lmg0;

    invoke-virtual {v0, v1, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lq1b;
    .locals 1

    iget v0, p0, Lmz7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmz7;->b:Lq1b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmz7;->b:Lq1b;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmz7;->b:Lq1b;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmz7;->b:Lq1b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ln9i;
    .locals 1

    iget v0, p0, Lmz7;->a:I

    iget-object p0, p0, Lmz7;->b:Lq1b;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lugi;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    invoke-direct {v0, p0}, Lugi;-><init>(Lw9c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf8d;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    invoke-direct {v0, p0}, Lf8d;-><init>(Lw9c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt08;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    invoke-direct {v0, p0}, Lt08;-><init>(Lw9c;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ltz7;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    invoke-direct {v0, p0}, Ltz7;-><init>(Lw9c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
