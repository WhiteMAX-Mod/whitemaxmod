.class public final synthetic Lzd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li01;
.implements Lyp8;
.implements Lykg;
.implements Lprf;
.implements Lfnc;
.implements Loqk;
.implements Loo8;
.implements Lnce;
.implements Lj1d;
.implements Ly20;
.implements Lby7;
.implements Lcf2;
.implements Lf7a;
.implements Lmla;
.implements Lkua;
.implements Liua;
.implements Lur8;
.implements Lds4;
.implements Lfba;
.implements Lorg/webrtc/HardwareVideoDecoderExceptionHandler;
.implements Lorc;
.implements Lekh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILexg;)V
    .locals 0

    const/16 p1, 0x12

    iput-byte p1, p0, Lzd7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzd7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lzd7;->a:B

    iput-object p1, p0, Lzd7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lbf2;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Liwa;

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lij9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v0, Lrb8;

    invoke-virtual {v0, v1}, Lrb8;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Ll85;

    invoke-virtual {p0, p1}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    check-cast p1, Le80;

    iget-object p0, p0, Lg90;->a:La90;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lavb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p1, Le80;->f:Ly80;

    if-nez p0, :cond_2

    sget-object p0, Ly80;->p:Ly80;

    :cond_2
    new-instance v0, Lx80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Ly80;->a:J

    iget-object v1, p0, Ly80;->b:Ljava/lang/String;

    iput-object v1, v0, Lx80;->b:Ljava/lang/String;

    iget v1, p0, Ly80;->c:I

    iput v1, v0, Lx80;->c:I

    iget v1, p0, Ly80;->d:I

    iput v1, v0, Lx80;->d:I

    iget-object v1, p0, Ly80;->e:Ljava/lang/String;

    iput-object v1, v0, Lx80;->e:Ljava/lang/String;

    iget-object v1, p0, Ly80;->f:Ljava/lang/String;

    iput-object v1, v0, Lx80;->f:Ljava/lang/String;

    iget-object v1, p0, Ly80;->g:Ljava/util/List;

    iput-object v1, v0, Lx80;->g:Ljava/util/List;

    iget-object v1, p0, Ly80;->h:Ljava/lang/String;

    iput-object v1, v0, Lx80;->h:Ljava/lang/String;

    iget-wide v4, p0, Ly80;->i:J

    iput-wide v4, v0, Lx80;->i:J

    iget v1, p0, Ly80;->j:I

    iput v1, v0, Lx80;->j:I

    iget-wide v4, p0, Ly80;->k:J

    iput-wide v4, v0, Lx80;->k:J

    iget-object v1, p0, Ly80;->l:Ljava/lang/String;

    iput-object v1, v0, Lx80;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ly80;->m:Z

    iput-boolean v1, v0, Lx80;->m:Z

    iget v1, p0, Ly80;->n:I

    iput v1, v0, Lx80;->n:I

    iget-object p0, p0, Ly80;->o:Ljava/lang/String;

    iput-object p0, v0, Lx80;->o:Ljava/lang/String;

    iput-wide v2, v0, Lx80;->a:J

    invoke-virtual {v0}, Lx80;->b()Ly80;

    move-result-object p0

    iput-object p0, p1, Le80;->f:Ly80;

    return-void

    :cond_3
    invoke-virtual {p1}, Le80;->b()Ll80;

    move-result-object p0

    invoke-virtual {p0}, Ll80;->a()Lk80;

    move-result-object p0

    iput-wide v2, p0, Lk80;->a:J

    iput-object v1, p0, Lk80;->d:Ljava/io/Serializable;

    new-instance v0, Ll80;

    invoke-direct {v0, p0}, Ll80;-><init>(Lk80;)V

    iput-object v0, p1, Le80;->r:Ll80;

    return-void

    :cond_4
    invoke-virtual {p1}, Le80;->c()Lf90;

    move-result-object p0

    invoke-virtual {p0}, Lf90;->a()Lb90;

    move-result-object p0

    iput-wide v2, p0, Lb90;->a:J

    iput-object v1, p0, Lb90;->n:Ljava/lang/String;

    new-instance v0, Lf90;

    invoke-direct {v0, p0}, Lf90;-><init>(Lb90;)V

    iput-object v0, p1, Le80;->d:Lf90;

    return-void

    :cond_5
    iget-object p0, p1, Le80;->b:Lq80;

    if-nez p0, :cond_6

    sget-object p0, Lq80;->l:Lq80;

    :cond_6
    invoke-virtual {p0}, Lq80;->c()Lp80;

    move-result-object p0

    iput-object v1, p0, Lp80;->h:Ljava/lang/String;

    new-instance v0, Lq80;

    invoke-direct {v0, p0}, Lq80;-><init>(Lp80;)V

    iput-object v0, p1, Le80;->b:Lq80;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lgv9;
    .locals 0

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Ll85;

    invoke-virtual {p0, p1}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv9;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lvij;

    .line 11
    invoke-virtual {p0, p1}, Lvij;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lpc1;

    .line 12
    invoke-interface {p1, p0}, Lpc1;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public b(Lr1e;Lfsa;)V
    .locals 0

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lzr4;

    invoke-interface {p0, p1}, Lzr4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lela;)V
    .locals 9

    iget-byte v0, p0, Lzd7;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lela;->a:Lzja;

    check-cast p0, Lexg;

    invoke-virtual {p1}, Lela;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lkw8;->A(Z)V

    iget-object p1, v0, Lzja;->e:Lxja;

    invoke-interface {p1, p0}, Lxja;->e(Lexg;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lr0e;

    iget-object v0, p1, Lela;->a:Lzja;

    invoke-virtual {p1}, Lela;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p1, Lela;->y:Lr0e;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-object p0, p1, Lela;->y:Lr0e;

    iget-object v3, p1, Lela;->z:Lr0e;

    iget-object v4, p1, Lela;->x:Lr0e;

    invoke-static {v4, p0}, Lela;->R0(Lr0e;Lr0e;)Lr0e;

    move-result-object p0

    iput-object p0, p1, Lela;->z:Lr0e;

    invoke-virtual {p0, v3}, Lr0e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lela;->u:Liof;

    iget-object v3, p1, Lela;->v:Liof;

    iget-object v4, p1, Lela;->t:Ltt8;

    iget-object v5, p1, Lela;->s:Ltt8;

    iget-object v6, p1, Lela;->w:Luwg;

    iget-object v7, p1, Lela;->z:Lr0e;

    iget-object v8, p1, Lela;->I:Landroid/os/Bundle;

    invoke-static {v4, v5, v6, v7, v8}, Lela;->m1(Ljava/util/List;Ljava/util/List;Luwg;Lr0e;Landroid/os/Bundle;)Liof;

    move-result-object v4

    iput-object v4, p1, Lela;->u:Liof;

    iget-object v5, p1, Lela;->s:Ltt8;

    iget-object v6, p1, Lela;->I:Landroid/os/Bundle;

    iget-object v7, p1, Lela;->w:Luwg;

    iget-object v8, p1, Lela;->z:Lr0e;

    invoke-static {v4, v5, v6, v7, v8}, Lela;->l1(Liof;Ljava/util/List;Landroid/os/Bundle;Luwg;Lr0e;)Liof;

    move-result-object v4

    iput-object v4, p1, Lela;->v:Liof;

    iget-object v4, p1, Lela;->u:Liof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    iget-object v4, p1, Lela;->v:Liof;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p1, Lela;->i:Law9;

    new-instance v5, Lmka;

    invoke-direct {v5, p1, v2}, Lmka;-><init>(Lela;B)V

    const/16 p1, 0xd

    invoke-virtual {v4, p1, v5}, Law9;->f(ILxv9;)V

    goto :goto_1

    :cond_4
    move p0, v1

    move v3, p0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {p1}, Lkw8;->A(Z)V

    iget-object p1, v0, Lzja;->e:Lxja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Lkw8;->A(Z)V

    iget-object p0, v0, Lzja;->e:Lxja;

    invoke-interface {p0}, Lxja;->n()V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Ljxg;

    invoke-virtual {p1}, Lela;->isConnected()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lela;->k:Lxy;

    invoke-virtual {v0}, Lxy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lela;->q:Lk1e;

    iget-object v0, v0, Lk1e;->c:Ljxg;

    iget-wide v1, v0, Ljxg;->c:J

    iget-wide v3, p0, Ljxg;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_b

    invoke-static {p0, v0}, Li0a;->b(Ljxg;Ljxg;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lela;->q:Lk1e;

    invoke-virtual {v0, p0}, Lk1e;->j(Ljxg;)Lk1e;

    move-result-object p0

    iput-object p0, p1, Lela;->q:Lk1e;

    :cond_b
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p1, Lela;->a:Lzja;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lela;->isConnected()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, p1, Lela;->u:Liof;

    iget-object v4, p1, Lela;->v:Liof;

    iput-object p0, p1, Lela;->I:Landroid/os/Bundle;

    iget-object v5, p1, Lela;->t:Ltt8;

    iget-object v6, p1, Lela;->s:Ltt8;

    iget-object v7, p1, Lela;->w:Luwg;

    iget-object v8, p1, Lela;->z:Lr0e;

    invoke-static {v5, v6, v7, v8, p0}, Lela;->m1(Ljava/util/List;Ljava/util/List;Luwg;Lr0e;Landroid/os/Bundle;)Liof;

    move-result-object p0

    iput-object p0, p1, Lela;->u:Liof;

    iget-object v5, p1, Lela;->s:Ltt8;

    iget-object v6, p1, Lela;->I:Landroid/os/Bundle;

    iget-object v7, p1, Lela;->w:Luwg;

    iget-object v8, p1, Lela;->z:Lr0e;

    invoke-static {p0, v5, v6, v7, v8}, Lela;->l1(Liof;Ljava/util/List;Landroid/os/Bundle;Luwg;Lr0e;)Liof;

    move-result-object p0

    iput-object p0, p1, Lela;->v:Liof;

    iget-object p0, p1, Lela;->u:Liof;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, p1, Lela;->v:Liof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Ltmm;->b(Ljava/util/List;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_d

    move v1, v2

    :cond_d
    invoke-static {v1}, Lkw8;->A(Z)V

    iget-object p1, v0, Lzja;->e:Lxja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_e

    invoke-interface {p1}, Lxja;->n()V

    :cond_e
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lk7a;

    iget-object v0, p0, Lk7a;->a:Lx7;

    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    check-cast v0, Lhuc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lk7a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk7a;->d:Z

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 3

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lyh8;

    iget-object v0, p0, Lyh8;->a:Lsqk;

    invoke-virtual {v0}, Lsqk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lyh8;->u:I

    const/4 v0, 0x1

    const/high16 v1, 0x430e0000    # 142.0f

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    int-to-float p0, p0

    neg-float v2, p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    cmpl-float p0, p2, v2

    if-lez p0, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    int-to-float v2, p0

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget-byte v0, p0, Lzd7;->a:B

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Limb;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lfmb;

    invoke-interface {p0}, Lfmb;->a()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lsj7;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)J
    .locals 8

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lee7;

    iget v0, p0, Lee7;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lee7;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lz7k;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public handle(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lsic;

    iget-object p0, p0, Lsic;->b:Ldaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OKDefaultVideoDecoderFactory"

    const-string v1, "Unexpected size change in video decoder"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lljh;)V
    .locals 2

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lhfd;

    iget-object v0, p0, Lhfd;->d:Ll85;

    new-instance v1, Lgfd;

    invoke-direct {v1, p1, p0}, Lgfd;-><init>(Lljh;Lhfd;)V

    invoke-virtual {v0, v1}, Ll85;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lpte;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(JLbid;)V
    .locals 0

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lft7;

    iget-object p0, p0, Lft7;->X:[Ldgj;

    invoke-static {p1, p2, p3, p0}, Lqwm;->a(JLbid;[Ldgj;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lkh4;

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p0, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lk1d;)V
    .locals 4

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lk1d;->e:Lk1d;

    if-ne p1, v0, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110908

    invoke-static {v2, v1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-static {v3, v2}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lvr8;)V
    .locals 2

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Ljnb;

    iget-object v0, p0, Ljnb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljnb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljnb;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ljnb;->d(Lvr8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Lvxb;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lvxb;->f:Lq8f;

    new-instance v0, Lbba;

    invoke-direct {v0, p0, p1}, Lbba;-><init>(Lq8f;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Ltmm;->j(Lmx7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public s(Lfzg;)V
    .locals 0

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    check-cast p0, Loo8;

    invoke-interface {p0, p1}, Loo8;->s(Lfzg;)V

    return-void
.end method

.method public t(Lbta;Lfsa;I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzd7;->a:B

    iget-object p0, p0, Lzd7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lys8;->b:Lys8;

    check-cast p0, Liua;

    invoke-virtual {p1}, Lbta;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lbta;->t:Lr1e;

    invoke-interface {p0, v1, p2}, Liua;->b(Lr1e;Lfsa;)V

    new-instance p0, Llxg;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Llxg;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Lmua;->l1(Lbta;Lfsa;ILlxg;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p0, Ltt8;

    invoke-virtual {p1, p2, p0}, Lbta;->k(Lfsa;Ljava/util/List;)Lgv9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
