.class public final synthetic Log9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug9;
.implements Lqi9;
.implements Li2h;
.implements Lot9;
.implements Ll64;
.implements Lmt9;
.implements Lm64;
.implements Lt37;
.implements Lu28;
.implements Lkgf;
.implements Lkv7;
.implements Lsob;
.implements Lzcg;
.implements Lb8;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lft6;
.implements Liz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuqf;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Log9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Log9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Log9;->a:I

    iput-object p1, p0, Log9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Ldw6;

    check-cast p1, Lgg9;

    :try_start_0
    invoke-virtual {p1, v0}, Lgg9;->c(Ldw6;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Log9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lv3b;

    check-cast p1, Lcl0;

    iput-object p1, v0, Lv3b;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lqx8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqx8;->h(J)V

    return-void

    :sswitch_1
    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lz60;

    check-cast p1, Lx50;

    iget-object v0, v0, Lz60;->a:Lt60;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lx50;->b()Lf60;

    move-result-object v0

    invoke-virtual {v0}, Lf60;->f()Le60;

    move-result-object v0

    iput-wide v3, v0, Le60;->a:J

    iput-object v2, v0, Le60;->d:Ljava/io/Serializable;

    new-instance v1, Lf60;

    invoke-direct {v1, v0}, Lf60;-><init>(Le60;)V

    iput-object v1, p1, Lx50;->r:Lf60;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lx50;->f:Ls60;

    if-nez v0, :cond_2

    sget-object v0, Ls60;->p:Ls60;

    :cond_2
    new-instance v1, Lr60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Ls60;->a:J

    iget-object v2, v0, Ls60;->b:Ljava/lang/String;

    iput-object v2, v1, Lr60;->d:Ljava/lang/String;

    iget v2, v0, Ls60;->c:I

    iput v2, v1, Lr60;->b:I

    iget v2, v0, Ls60;->d:I

    iput v2, v1, Lr60;->c:I

    iget-object v2, v0, Ls60;->e:Ljava/lang/String;

    iput-object v2, v1, Lr60;->f:Ljava/lang/String;

    iget-object v2, v0, Ls60;->f:Ljava/lang/String;

    iput-object v2, v1, Lr60;->g:Ljava/lang/String;

    iget-object v2, v0, Ls60;->g:Ljava/util/List;

    iput-object v2, v1, Lr60;->i:Ljava/util/List;

    iget-object v2, v0, Ls60;->h:Ljava/lang/String;

    iput-object v2, v1, Lr60;->h:Ljava/lang/String;

    iget-wide v5, v0, Ls60;->i:J

    iput-wide v5, v1, Lr60;->e:J

    iget v2, v0, Ls60;->j:I

    iput v2, v1, Lr60;->j:I

    iget-wide v5, v0, Ls60;->k:J

    iput-wide v5, v1, Lr60;->k:J

    iget-object v2, v0, Ls60;->l:Ljava/lang/String;

    iput-object v2, v1, Lr60;->l:Ljava/lang/String;

    iget-boolean v2, v0, Ls60;->m:Z

    iput-boolean v2, v1, Lr60;->m:Z

    iget v2, v0, Ls60;->n:I

    iput v2, v1, Lr60;->n:I

    iget-object v0, v0, Ls60;->o:Ljava/lang/String;

    iput-object v0, v1, Lr60;->o:Ljava/lang/String;

    iput-wide v3, v1, Lr60;->a:J

    invoke-virtual {v1}, Lr60;->b()Ls60;

    move-result-object v0

    iput-object v0, p1, Lx50;->f:Ls60;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lx50;->d:Ly60;

    if-nez v0, :cond_4

    sget-object v0, Ly60;->v:Ly60;

    :cond_4
    invoke-virtual {v0}, Ly60;->a()Lu60;

    move-result-object v0

    iput-wide v3, v0, Lu60;->a:J

    iput-object v2, v0, Lu60;->m:Ljava/lang/String;

    new-instance v1, Ly60;

    invoke-direct {v1, v0}, Ly60;-><init>(Lu60;)V

    iput-object v1, p1, Lx50;->d:Ly60;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lx50;->b:Lk60;

    if-nez v0, :cond_6

    sget-object v0, Lk60;->x0:Lk60;

    :cond_6
    invoke-virtual {v0}, Lk60;->c()Lj60;

    move-result-object v0

    iput-object v2, v0, Lj60;->g:Ljava/lang/String;

    new-instance v1, Lk60;

    invoke-direct {v1, v0}, Lk60;-><init>(Lj60;)V

    iput-object v1, p1, Lx50;->b:Lk60;

    :goto_0
    return-void

    :sswitch_2
    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lr3a;

    check-cast p1, La70;

    iget-object v0, v0, Lr3a;->c:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, La70;->b()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p1, v2}, La70;->d(I)Lz60;

    move-result-object v3

    iget-object v3, v3, Lz60;->s:Ljava/lang/String;

    new-instance v4, Ls50;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Ls50;-><init>(JI)V

    invoke-static {p1, v3, v4}, Lg5k;->c(La70;Ljava/lang/String;Lm64;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void

    :sswitch_3
    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    check-cast p1, Lpzc;

    invoke-virtual {p1}, Lpzc;->m0()V

    iget-object p1, p1, Lpzc;->a:Lt16;

    invoke-virtual {p1, v0}, Lt16;->K0(Landroid/view/Surface;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Log9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lcl0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lcl0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 2
    :pswitch_0
    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Ld8a;

    check-cast p1, Li8a;

    .line 3
    new-instance v1, Lf8a;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v2, v0, Ld8a;->a:Li6a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lj62;

    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v5, v2, Li6a;->b:J

    iput-wide v5, v4, Lj62;->b:J

    .line 9
    iget-wide v5, v2, Li6a;->a:J

    iput-wide v5, v4, Lj62;->a:J

    .line 10
    iget-object v2, v2, Li6a;->c:Ljava/lang/String;

    iput-object v2, v4, Lj62;->c:Ljava/lang/Object;

    .line 11
    :goto_0
    iput-object v4, v1, Lf8a;->a:Lj62;

    .line 12
    iget-wide v4, v0, Ld8a;->c:J

    iput-wide v4, v1, Lf8a;->c:J

    .line 13
    iget-object v2, v0, Ld8a;->b:Ljava/lang/String;

    iput-object v2, v1, Lf8a;->b:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Ld8a;->d:Lm8i;

    iput-object v2, v1, Lf8a;->d:Lm8i;

    .line 15
    iget-object v0, v0, Ld8a;->e:Lbfi;

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Lv60;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    iget v2, v0, Lbfi;->c:F

    iput v2, v3, Lv60;->c:F

    .line 19
    iget v2, v0, Lbfi;->b:F

    iput v2, v3, Lv60;->b:F

    .line 20
    iget-object v2, v0, Lbfi;->a:Lhvd;

    iput-object v2, v3, Lv60;->a:Lhvd;

    .line 21
    iget-boolean v0, v0, Lbfi;->d:Z

    iput-boolean v0, v3, Lv60;->d:Z

    .line 22
    :goto_1
    iput-object v3, v1, Lf8a;->e:Lv60;

    .line 23
    iget-object v0, p1, Li8a;->a:Lbxe;

    new-instance v2, Lmr8;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 1

    iget v0, p0, Log9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lxb8;

    .line 24
    invoke-virtual {v0, p1}, Lxb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt8;

    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lr9d;

    check-cast p1, Ljava/lang/Void;

    .line 26
    iget-object p1, v0, Lr9d;->d:Ly9d;

    invoke-virtual {p1}, Ly9d;->g()Lzt8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lpzc;Lir9;)V
    .locals 0

    iget-object p2, p0, Log9;->b:Ljava/lang/Object;

    check-cast p2, Ll64;

    invoke-interface {p2, p1}, Ll64;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lii9;)V
    .locals 10

    iget v0, p0, Log9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lii9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lii9;->s:Ldoe;

    iget-object v2, p1, Lii9;->t:Ldoe;

    iput-object v0, p1, Lii9;->D:Landroid/os/Bundle;

    iget-object v3, p1, Lii9;->r:Lvw7;

    iget-object v4, p1, Lii9;->q:Lvw7;

    iget-object v5, p1, Lii9;->u:Ljqf;

    iget-object v6, p1, Lii9;->x:Layc;

    invoke-static {v3, v4, v5, v6, v0}, Lii9;->X(Ljava/util/List;Ljava/util/List;Ljqf;Layc;Landroid/os/Bundle;)Ldoe;

    move-result-object v0

    iput-object v0, p1, Lii9;->s:Ldoe;

    iget-object v3, p1, Lii9;->q:Lvw7;

    iget-object v4, p1, Lii9;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lii9;->u:Ljqf;

    iget-object v6, p1, Lii9;->x:Layc;

    invoke-static {v0, v3, v4, v5, v6}, Lii9;->W(Ldoe;Ljava/util/List;Landroid/os/Bundle;Ljqf;Layc;)Ldoe;

    move-result-object v0

    iput-object v0, p1, Lii9;->t:Ldoe;

    iget-object v0, p1, Lii9;->s:Ldoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    iget-object v1, p1, Lii9;->t:Ldoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    iget-object p1, p1, Lii9;->a:Lmh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p1, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg0i;->v(Z)V

    iget-object p1, p1, Lmh9;->d:Lkh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkh9;->u()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lii9;->a:Lmh9;

    iget-object v1, p0, Log9;->b:Ljava/lang/Object;

    check-cast v1, Luqf;

    invoke-virtual {p1}, Lii9;->isConnected()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v2, v0, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lg0i;->v(Z)V

    iget-object p1, v0, Lmh9;->d:Lkh9;

    invoke-interface {p1, v1}, Lkh9;->a(Luqf;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Layc;

    iget-object v1, p1, Lii9;->a:Lmh9;

    invoke-virtual {p1}, Lii9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v2, p1, Lii9;->w:Layc;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :cond_6
    iput-object v0, p1, Lii9;->w:Layc;

    iget-object v2, p1, Lii9;->x:Layc;

    iget-object v3, p1, Lii9;->v:Layc;

    invoke-static {v3, v0}, Lii9;->c(Layc;Layc;)Layc;

    move-result-object v0

    iput-object v0, p1, Lii9;->x:Layc;

    invoke-virtual {v0, v2}, Layc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p1, Lii9;->s:Ldoe;

    iget-object v4, p1, Lii9;->t:Ldoe;

    iget-object v5, p1, Lii9;->r:Lvw7;

    iget-object v6, p1, Lii9;->q:Lvw7;

    iget-object v7, p1, Lii9;->u:Ljqf;

    iget-object v8, p1, Lii9;->x:Layc;

    iget-object v9, p1, Lii9;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Lii9;->X(Ljava/util/List;Ljava/util/List;Ljqf;Layc;Landroid/os/Bundle;)Ldoe;

    move-result-object v5

    iput-object v5, p1, Lii9;->s:Ldoe;

    iget-object v6, p1, Lii9;->q:Lvw7;

    iget-object v7, p1, Lii9;->D:Landroid/os/Bundle;

    iget-object v8, p1, Lii9;->u:Ljqf;

    iget-object v9, p1, Lii9;->x:Layc;

    invoke-static {v5, v6, v7, v8, v9}, Lii9;->W(Ldoe;Ljava/util/List;Landroid/os/Bundle;Ljqf;Layc;)Ldoe;

    move-result-object v5

    iput-object v5, p1, Lii9;->t:Ldoe;

    iget-object v5, p1, Lii9;->s:Ldoe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v5, p1, Lii9;->t:Ldoe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lop4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Lii9;->h:Lou8;

    new-instance v6, Lwh9;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7}, Lwh9;-><init>(Lii9;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Lou8;->f(ILju8;)V

    goto :goto_4

    :cond_7
    move v0, v3

    move v4, v0

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v1, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    invoke-static {p1}, Lg0i;->v(Z)V

    iget-object p1, v1, Lmh9;->d:Lkh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v1, Lmh9;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    invoke-static {v2}, Lg0i;->v(Z)V

    iget-object p1, v1, Lmh9;->d:Lkh9;

    invoke-interface {p1}, Lkh9;->u()V

    :cond_b
    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Ldrf;

    invoke-virtual {p1}, Lii9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, p1, Lii9;->j:Ltv;

    invoke-virtual {v1}, Ltv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lii9;->o:Lfzc;

    iget-object v1, v1, Lfzc;->c:Ldrf;

    iget-wide v2, v1, Ldrf;->c:J

    iget-wide v4, v0, Ldrf;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_e

    invoke-static {v0, v1}, Lexe;->f(Ldrf;Ldrf;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, p1, Lii9;->o:Lfzc;

    invoke-virtual {v1, v0}, Lfzc;->g(Ldrf;)Lfzc;

    move-result-object v0

    iput-object v0, p1, Lii9;->o:Lfzc;

    :cond_e
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ldw8;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object p2, p0, Log9;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    iget-object v0, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lav;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:[Lki8;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx7f;

    iget-object v0, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lav;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Le37;

    iget-object v0, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lav;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lip2;

    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lx7f;Lip2;ZZZLe37;ILpy4;)V

    iput-object p3, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2}, Lgi4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v2
.end method

.method public e(Lkcg;)V
    .locals 2

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lucc;

    iget-object v0, v0, Lucc;->d:Lli2;

    new-instance v1, Lscc;

    invoke-direct {v1, p1}, Lscc;-><init>(Lkcg;)V

    invoke-virtual {v0, v1}, Lli2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(I)I
    .locals 7

    iget v0, p0, Log9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->Z:Lvr6;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lp3d;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    return v1

    :sswitch_0
    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v0, v0, Lone/me/polls/screens/create/PollCreateScreen;->x0:Ll2d;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt8;

    check-cast v1, Lr2d;

    invoke-interface {v1}, Llt8;->m()I

    move-result v1

    sget v2, Lryb;->h:I

    if-ne v1, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    sget v2, Lryb;->a:I

    if-ne v1, v2, :cond_6

    goto/16 :goto_d

    :cond_6
    sget v3, Lryb;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_11

    invoke-virtual {v0}, Ldt8;->m()I

    move-result v3

    sub-int/2addr v3, v5

    if-lt p1, v3, :cond_7

    move-object v3, v6

    goto :goto_2

    :cond_7
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt8;

    check-cast v3, Lr2d;

    invoke-interface {v3}, Llt8;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-gtz p1, :cond_8

    goto :goto_3

    :cond_8
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lr2d;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_b

    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_c

    :cond_b
    move v4, v5

    :cond_c
    :goto_5
    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_e

    :goto_6
    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    if-nez v6, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_11
    sget v2, Lryb;->f:I

    if-ne v1, v2, :cond_1b

    invoke-virtual {v0}, Ldt8;->m()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt p1, v2, :cond_12

    move-object v2, v6

    goto :goto_7

    :cond_12
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt8;

    check-cast v2, Lr2d;

    invoke-interface {v2}, Llt8;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    if-gtz p1, :cond_13

    goto :goto_8

    :cond_13
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lr2d;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_16

    :goto_9
    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_16

    :goto_a
    const/4 v4, 0x4

    goto :goto_e

    :cond_16
    if-nez v6, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_18

    :goto_b
    move v4, v5

    goto :goto_e

    :cond_18
    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1a

    :goto_c
    const/4 v4, 0x2

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v4, 0x3

    :cond_1b
    :goto_e
    return v4

    :sswitch_1
    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->Z:Lama;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lxla;

    invoke-interface {p1}, Lxla;->a()I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lgod;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lho9;

    new-instance v1, Lja0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lja0;-><init>(ZZZ)V

    sget-object v2, Lio9;->d:Lio9;

    invoke-virtual {v0, v2, v1}, Lho9;->m(Lio9;Lja0;)Lqx8;

    move-result-object v0

    return-object v0
.end method

.method public h(Lipk;)V
    .locals 6

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lx9d;

    instance-of v1, p1, Ldmj;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lx9d;->x0:Le92;

    if-eqz v0, :cond_4

    check-cast p1, Ldmj;

    iget p1, p1, Ldmj;->a:F

    invoke-virtual {v0}, Le92;->i()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Le92;->v:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxkk;->b()V

    iget-object v1, v0, Le92;->x:Lpy6;

    invoke-virtual {v1}, Lpy6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmj;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lfmj;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Ll1b;->i(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Lfmj;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Lfmj;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Le92;->p(F)Lzt8;

    :cond_4
    :goto_1
    return-void
.end method

.method public i(Llv7;)V
    .locals 3

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lfna;

    iget-object v1, v0, Lfna;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lfna;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfna;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lfna;->j(Llv7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lfs9;Lir9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Log9;->a:I

    iget-object v1, p0, Log9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lmt9;

    sget-object v0, Law7;->b:Law7;

    invoke-virtual {p1}, Lfs9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfs9;->t:Lpzc;

    invoke-interface {v1, v0, p2}, Lmt9;->b(Lpzc;Lir9;)V

    new-instance v0, Lfrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfrf;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lpt9;->Y(Lfs9;Lir9;ILfrf;)V

    :goto_0
    sget-object p1, Law7;->b:Law7;

    return-object p1

    :pswitch_0
    check-cast v1, Lvw7;

    invoke-virtual {p1, p2, v1}, Lfs9;->l(Lir9;Ljava/util/List;)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lgog;

    new-instance v1, Lfog;

    invoke-direct {v1, p1}, Lfog;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Lgog;->a(Lfog;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Log9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void
.end method
