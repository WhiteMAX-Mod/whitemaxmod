.class public final Lp01;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lp01;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Lgn4;I)V
    .locals 0

    iput p4, p0, Lp01;->e:I

    iput-object p1, p0, Lp01;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp01;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lt01;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp01;->e:I

    .line 11
    iput-object p1, p0, Lp01;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp01;->e:I

    const/4 v1, 0x4

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lgn4;

    new-instance p1, Lp01;

    iget-object p3, p0, Lp01;->g:Ljava/lang/Object;

    check-cast p3, Lp5i;

    iget-object p0, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    invoke-direct {p1, p3, p0, p4, v0}, Lp01;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lgn4;I)V

    iput-object p2, p1, Lp01;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lgn4;

    new-instance p1, Lp01;

    iget-object p3, p0, Lp01;->g:Ljava/lang/Object;

    check-cast p3, Ln4i;

    iget-object p0, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3, p0, p4, v1}, Lp01;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lgn4;I)V

    iput-object p2, p1, Lp01;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lgn4;

    new-instance p0, Lp01;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p4, v0}, Lp01;-><init>(ILgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lp01;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lp01;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lp01;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrw5;

    check-cast p2, Lgw5;

    check-cast p3, Lmw5;

    check-cast p4, Lgn4;

    new-instance p0, Lp01;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p4, v0}, Lp01;-><init>(ILgn4;I)V

    iput-object p1, p0, Lp01;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp01;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp01;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lom1;

    check-cast p2, Lojh;

    check-cast p3, Lofc;

    check-cast p4, Lgn4;

    new-instance p0, Lp01;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p4, v0}, Lp01;-><init>(ILgn4;I)V

    iput-object p1, p0, Lp01;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp01;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp01;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxlg;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lfyd;

    check-cast p4, Lgn4;

    new-instance p2, Lp01;

    iget-object p0, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p0, Lt01;

    invoke-direct {p2, p0, p4}, Lp01;-><init>(Lt01;Lgn4;)V

    iput-object p1, p2, Lp01;->f:Ljava/lang/Object;

    iput-object p3, p2, Lp01;->g:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lp01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp01;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq79;->f:Lq79;

    iget-object v3, p0, Lp01;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v3, Larh;

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Larh;

    iget-object v4, p1, Larh;->a:Lrhi;

    iget-boolean v5, v4, Lrhi;->h:Z

    iget v6, v4, Lrhi;->f:F

    iget v4, v4, Lrhi;->g:F

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-static {v6, v5}, Luie;->Q(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Luie;->Q(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lp01;->g:Ljava/lang/Object;

    check-cast v4, Lp5i;

    iget-object v4, v4, Lp5i;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5i;

    iget-object p1, p1, Larh;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Liec;

    const-string v7, "fail_convert"

    invoke-direct {v6, v7, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v6}, Lckc;->i(Ljava/lang/String;Liec;)V

    iget-object p1, p0, Lp01;->g:Ljava/lang/Object;

    check-cast p1, Lp5i;

    iget-object p1, p1, Lp5i;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Transcode within transload failed, falling back to a regular sequential transcode-upload"

    invoke-virtual {v4, v0, p1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    instance-of p1, v3, Lbrh;

    iget-object v4, p0, Lp01;->g:Ljava/lang/Object;

    check-cast v4, Lp5i;

    if-eqz p1, :cond_6

    iget-object p1, v4, Lp5i;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Transloader disabled in the middle of operation, retrying upload via a regular sequential transcode-upload pipeline"

    invoke-virtual {v4, v0, p1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    instance-of p0, v3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_2

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p0, p0, Ly5h;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp01;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lp01;->g:Ljava/lang/Object;

    check-cast p1, Ln4i;

    iget-object p1, p1, Ln4i;->c:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Got error about expired URL, retry upload"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p1, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4i;

    iget-object p0, p0, Lp01;->g:Ljava/lang/Object;

    check-cast p0, Ln4i;

    invoke-virtual {p0}, Ln4i;->h()Lz5i;

    move-result-object p0

    iget-object p1, p1, Lo4i;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url_expired"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v0

    iget-object v2, p0, Lckc;->f:Lppf;

    new-instance v3, Lwic;

    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->b()J

    move-result-wide v4

    invoke-direct {v3, p1, v0, v4, v5}, Lwic;-><init>(Ljava/lang/String;Lv1b;J)V

    invoke-virtual {v2, v3}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lp01;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lp01;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lpeg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lpeg;->a:Ljava/util/List;

    iput-object v1, p1, Lpeg;->b:Ljava/util/List;

    iput-object p0, p1, Lpeg;->c:Ljava/util/List;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lp01;->f:Ljava/lang/Object;

    check-cast v0, Lrw5;

    iget-object v3, p0, Lp01;->g:Ljava/lang/Object;

    check-cast v3, Lgw5;

    iget-object p0, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p0, Lmw5;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v3, Lfw5;

    if-eqz p1, :cond_a

    check-cast v3, Lfw5;

    iget-object p1, v3, Lfw5;->a:Lr49;

    iget-object p1, p1, Lr49;->l:Lq49;

    sget-object v3, Lq49;->d:Lq49;

    if-ne p1, v3, :cond_a

    instance-of p1, v0, Low5;

    if-eqz p1, :cond_a

    instance-of p0, p0, Llw5;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lp01;->f:Ljava/lang/Object;

    check-cast v0, Lom1;

    iget-object v3, p0, Lp01;->g:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lojh;

    iget-object p0, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p0, Lofc;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lom1;->g:Z

    iget-object p1, v0, Lom1;->e:Lpd6;

    iget-boolean v3, v0, Lom1;->m:Z

    if-nez v5, :cond_c

    iget-boolean v4, v0, Lom1;->u:Z

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move v6, v2

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v1

    :goto_7
    new-instance v4, Lwjh;

    iget-object v0, v0, Lom1;->j:Lhx1;

    iget-boolean v7, v0, Lhx1;->c:Z

    instance-of v0, p1, Lod6;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljd6;

    if-nez v0, :cond_f

    instance-of v0, p1, Lld6;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_e

    move v8, v1

    goto :goto_9

    :cond_e
    move v8, v3

    goto :goto_9

    :cond_f
    :goto_8
    move v8, v2

    :goto_9
    instance-of v0, p1, Lod6;

    if-nez v0, :cond_11

    instance-of v0, p1, Ljd6;

    if-nez v0, :cond_11

    instance-of p1, p1, Lld6;

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v5, :cond_11

    move v9, v1

    goto :goto_b

    :cond_11
    :goto_a
    move v9, v2

    :goto_b
    iget-object p1, p0, Lofc;->a:Lefc;

    iget-object p1, p1, Lefc;->a:Lxs1;

    invoke-interface {p1}, Lxs1;->e()Z

    move-result v11

    iget-object p0, p0, Lofc;->a:Lefc;

    iget-object p0, p0, Lefc;->a:Lxs1;

    invoke-interface {p0}, Lxs1;->isScreenCaptureEnabled()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Lwjh;-><init>(ZZZZZLojh;ZZ)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lp01;->f:Ljava/lang/Object;

    check-cast v0, Lxlg;

    iget-object v1, p0, Lp01;->g:Ljava/lang/Object;

    check-cast v1, Lfyd;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lp01;->h:Ljava/lang/Object;

    check-cast p0, Lt01;

    iget-object p1, p0, Lt01;->t:Ll9g;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    iget-object v4, v0, Lxlg;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_12
    move v4, v2

    :goto_c
    const-string v5, "views_id"

    const v6, 0x7f0805fe

    invoke-static {p0, v5, v4, v6}, Lt01;->r(Lt01;Ljava/lang/String;II)Ljpb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk09;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lfyd;->c:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lxlg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_13
    const-string v0, "reactions_id"

    const v1, 0x7f08063e

    invoke-static {p0, v0, v2, v1}, Lt01;->r(Lt01;Ljava/lang/String;II)Ljpb;

    move-result-object p0

    invoke-virtual {v3, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
