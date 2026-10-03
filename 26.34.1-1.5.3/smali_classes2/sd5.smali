.class public final Lsd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0f;


# instance fields
.field public final a:Lpd5;

.field public final b:Lrd5;

.field public final c:Lxa2;

.field public final d:B


# direct methods
.method public constructor <init>(Lpd5;Lrd5;Lxa2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd5;->a:Lpd5;

    iput-object p2, p0, Lsd5;->b:Lrd5;

    iput-object p3, p0, Lsd5;->c:Lxa2;

    iput-byte p4, p0, Lsd5;->d:B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lsd5;->a:Lpd5;

    iget-object v2, p0, Lsd5;->c:Lxa2;

    iget-object v3, p0, Lsd5;->b:Lrd5;

    iget-byte p0, p0, Lsd5;->d:B

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object p0, v2, Lxa2;->a:Ljava/lang/Object;

    check-cast p0, Ld2k;

    iget-object p0, p0, Ld2k;->c:Lcxg;

    return-object p0

    :pswitch_1
    new-instance p0, Lp3k;

    iget-object v0, v3, Lrd5;->j:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3k;

    iget-object v1, v1, Lpd5;->a:Lmzk;

    iget-object v1, v1, Lmzk;->c:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static {v1}, Lji9;->g(Ljava/lang/Object;)V

    iget-object v3, v3, Lrd5;->i:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip2;

    invoke-virtual {v3}, Lip2;->a()La9f;

    move-result-object v3

    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v3, v4}, La9f;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v3, v4}, La9f;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v3, v4}, La9f;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lm14;->j:Lm14;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ldj;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ldj;-><init>(B)V

    :goto_1
    iget-object v2, v2, Lxa2;->i:Ljava/lang/Object;

    check-cast v2, Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxg;

    invoke-direct {p0, v0, v1, v3, v2}, Lp3k;-><init>(Lq3k;Lqo2;Lrw8;Lcxg;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ldv2;

    iget-object v0, v3, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo2;

    iget-object v1, v2, Lxa2;->f:Ljava/lang/Object;

    check-cast v1, Ls0f;

    iget-object v2, v3, Lrd5;->j:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3k;

    iget-object v3, v3, Lrd5;->p:Ls0f;

    invoke-interface {v3}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbej;

    invoke-direct {p0, v0, v1, v2, v3}, Ldv2;-><init>(Lpo2;Lt0f;Lq3k;Lbej;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz2k;

    iget-object v0, v2, Lxa2;->b:Ljava/lang/Object;

    check-cast v0, Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3k;

    invoke-virtual {v3}, Lrd5;->a()Lb3j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lz2k;-><init>(Lh3k;Lb3j;)V

    return-object p0

    :pswitch_4
    move-object p0, v2

    new-instance v2, Ltt2;

    iget-object v0, v3, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo2;

    iget-object p0, p0, Lxa2;->b:Ljava/lang/Object;

    check-cast p0, Ls0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lh3k;

    iget-object p0, v3, Lrd5;->e:Ls0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbpl;

    iget-object p0, v3, Lrd5;->j:Ls0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lq3k;

    invoke-virtual {v3}, Lrd5;->a()Lb3j;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ltt2;-><init>(Lpo2;Lh3k;Lbpl;Lq3k;Lb3j;)V

    return-object v2

    :pswitch_5
    move-object p0, v2

    move-object v2, v3

    new-instance v3, Lbv2;

    iget-object v0, p0, Lxa2;->d:Ljava/lang/Object;

    check-cast v0, Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltt2;

    iget-object v0, v2, Lrd5;->q:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lme7;

    iget-object v0, v2, Lrd5;->p:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbej;

    iget-object v0, v2, Lrd5;->t:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llnk;

    iget-object v0, v2, Lrd5;->j:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq3k;

    iget-object v0, v2, Lrd5;->l:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lb94;

    iget-object v0, v2, Lrd5;->i:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip2;

    iget-object v1, v2, Lrd5;->b:Lpd5;

    invoke-virtual {v1}, Lpd5;->a()Ltm2;

    move-result-object v1

    iget-object v10, v2, Lrd5;->D:Ls0f;

    invoke-interface {v10}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La79;

    invoke-virtual {v0}, Lip2;->a()La9f;

    move-result-object v11

    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v11, v12}, La9f;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Lpuc;

    invoke-direct {v11, v0, v1, v10}, Lpuc;-><init>(Lip2;Ltm2;La79;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_2
    sget-object v11, Lr8n;->l:Lr8n;

    goto :goto_2

    :goto_3
    iget-object v0, v2, Lrd5;->d:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpo2;

    iget-object v0, p0, Lxa2;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ls0f;

    iget-object p0, p0, Lxa2;->b:Ljava/lang/Object;

    check-cast p0, Ls0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lh3k;

    invoke-direct/range {v3 .. v13}, Lbv2;-><init>(Ltt2;Lme7;Lbej;Llnk;Lq3k;Lb94;Lt3k;Lpo2;Lt0f;Lh3k;)V

    return-object v3

    :pswitch_6
    move-object p0, v2

    iget-object v0, p0, Lxa2;->f:Ljava/lang/Object;

    check-cast v0, Ls0f;

    iget-object p0, p0, Lxa2;->g:Ljava/lang/Object;

    check-cast p0, Ls0f;

    sget-boolean v1, Ldv2;->f:Z

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt2;

    return-object p0

    :cond_3
    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt2;

    return-object p0

    :pswitch_7
    move-object p0, v2

    move-object v2, v3

    new-instance v0, Lu2k;

    iget-object v3, p0, Lxa2;->h:Ljava/lang/Object;

    check-cast v3, Ls0f;

    iget-object v4, p0, Lxa2;->e:Ljava/lang/Object;

    check-cast v4, Ls0f;

    iget-object v5, p0, Lxa2;->b:Ljava/lang/Object;

    check-cast v5, Ls0f;

    invoke-interface {v5}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3k;

    iget-object p0, p0, Lxa2;->j:Ljava/lang/Object;

    check-cast p0, Ls0f;

    iget-object v2, v2, Lrd5;->j:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3k;

    iget-object v1, v1, Lpd5;->a:Lmzk;

    iget-object v1, v1, Lmzk;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbr2;

    move-object v1, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lu2k;-><init>(Lt0f;Lt0f;Lh3k;Lt0f;Lq3k;Lbr2;)V

    return-object v0

    :pswitch_8
    move-object p0, v2

    move-object v2, v3

    new-instance v0, Llt5;

    iget-object p0, p0, Lxa2;->k:Ljava/lang/Object;

    check-cast p0, Ls0f;

    iget-object v1, v2, Lrd5;->j:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3k;

    invoke-direct {v0, p0, v1}, Llt5;-><init>(Lt0f;Lq3k;)V

    return-object v0

    :pswitch_9
    move-object p0, v2

    iget-object p0, p0, Lxa2;->a:Ljava/lang/Object;

    check-cast p0, Ld2k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    move-object p0, v2

    move-object v2, v3

    iget-object p0, p0, Lxa2;->a:Ljava/lang/Object;

    check-cast p0, Ld2k;

    iget-object v0, v2, Lrd5;->x:Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Ldom;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Prepared UseCaseGraphContext (Deferred)"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v1, Lc2k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc2k;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lc2k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lc2k;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Ld2k;->b:Lg98;

    new-instance v3, Lh3k;

    invoke-direct {v3, v1, v0, p0, v2}, Lh3k;-><init>(Lc2k;Lrp2;Lg98;Lc2k;)V

    return-object v3

    :pswitch_b
    move-object p0, v2

    move-object v2, v3

    new-instance v4, Lh2k;

    iget-object v1, p0, Lxa2;->b:Ljava/lang/Object;

    check-cast v1, Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh3k;

    iget-object v1, v2, Lrd5;->j:Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq3k;

    iget-object v1, p0, Lxa2;->c:Ljava/lang/Object;

    check-cast v1, Ls0f;

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lxa2;->l:Ljava/lang/Object;

    check-cast v0, Ls0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk2k;

    iget-object v0, p0, Lxa2;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ls0f;

    iget-object v0, p0, Lxa2;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ls0f;

    iget-object p0, p0, Lxa2;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ls0f;

    invoke-direct/range {v4 .. v10}, Lh2k;-><init>(Lh3k;Lq3k;Lk2k;Lt0f;Lt0f;Lt0f;)V

    return-object v4

    :cond_5
    invoke-static {}, Lvzf;->r()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
