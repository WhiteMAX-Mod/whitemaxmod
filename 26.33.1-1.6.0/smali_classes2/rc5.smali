.class public final Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwe;


# instance fields
.field public final a:Loc5;

.field public final b:Lqc5;

.field public final c:Lw92;

.field public final d:B


# direct methods
.method public constructor <init>(Loc5;Lqc5;Lw92;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc5;->a:Loc5;

    iput-object p2, p0, Lrc5;->b:Lqc5;

    iput-object p3, p0, Lrc5;->c:Lw92;

    iput-byte p4, p0, Lrc5;->d:B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lrc5;->a:Loc5;

    iget-object v2, p0, Lrc5;->c:Lw92;

    iget-object v3, p0, Lrc5;->b:Lqc5;

    iget-byte p0, p0, Lrc5;->d:B

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object p0, v2, Lw92;->a:Ljava/lang/Object;

    check-cast p0, Lnvj;

    iget-object p0, p0, Lnvj;->c:Lpsg;

    return-object p0

    :pswitch_1
    new-instance p0, Lywj;

    iget-object v0, v3, Lqc5;->j:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwj;

    iget-object v1, v1, Loc5;->a:Lwsk;

    iget-object v1, v1, Lwsk;->c:Ljava/lang/Object;

    check-cast v1, Lun2;

    invoke-static {v1}, Lrg9;->j(Ljava/lang/Object;)V

    iget-object v3, v3, Lqc5;->i:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko2;

    invoke-virtual {v3}, Lko2;->a()Lz4f;

    move-result-object v3

    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v3, v4}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v3, v4}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v3, v4}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb04;->j:Lb04;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lkpd;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lkpd;-><init>(B)V

    :goto_1
    iget-object v2, v2, Lw92;->i:Ljava/lang/Object;

    check-cast v2, Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsg;

    invoke-direct {p0, v0, v1, v3, v2}, Lywj;-><init>(Lzwj;Lun2;Lcv8;Lpsg;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ldu2;

    iget-object v0, v3, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2;

    iget-object v1, v2, Lw92;->f:Ljava/lang/Object;

    check-cast v1, Lmwe;

    iget-object v2, v3, Lqc5;->j:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwj;

    iget-object v3, v3, Lqc5;->p:Lmwe;

    invoke-interface {v3}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7j;

    invoke-direct {p0, v0, v1, v2, v3}, Ldu2;-><init>(Ltn2;Lnwe;Lzwj;Ll7j;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ljwj;

    iget-object v0, v2, Lw92;->b:Ljava/lang/Object;

    check-cast v0, Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwj;

    invoke-virtual {v3}, Lqc5;->a()Liwi;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljwj;-><init>(Lrwj;Liwi;)V

    return-object p0

    :pswitch_4
    move-object p0, v2

    new-instance v2, Lss2;

    iget-object v0, v3, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2;

    iget-object p0, p0, Lw92;->b:Ljava/lang/Object;

    check-cast p0, Lmwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrwj;

    iget-object p0, v3, Lqc5;->e:Lmwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lmfl;

    iget-object p0, v3, Lqc5;->j:Lmwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lzwj;

    invoke-virtual {v3}, Lqc5;->a()Liwi;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lss2;-><init>(Ltn2;Lrwj;Lmfl;Lzwj;Liwi;)V

    return-object v2

    :pswitch_5
    move-object p0, v2

    move-object v2, v3

    new-instance v3, Lbu2;

    iget-object v0, p0, Lw92;->d:Ljava/lang/Object;

    check-cast v0, Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lss2;

    iget-object v0, v2, Lqc5;->q:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Led7;

    iget-object v0, v2, Lqc5;->p:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll7j;

    iget-object v0, v2, Lqc5;->t:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsgk;

    iget-object v0, v2, Lqc5;->j:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzwj;

    iget-object v0, v2, Lqc5;->l:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo74;

    iget-object v0, v2, Lqc5;->i:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko2;

    iget-object v1, v2, Lqc5;->b:Loc5;

    invoke-virtual {v1}, Loc5;->a()Lul2;

    move-result-object v1

    iget-object v10, v2, Lqc5;->D:Lmwe;

    invoke-interface {v10}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg59;

    invoke-virtual {v0}, Lko2;->a()Lz4f;

    move-result-object v11

    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v11, v12}, Lz4f;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Lopg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lopg;->a:Ljava/lang/Object;

    iput-object v1, v11, Lopg;->b:Ljava/lang/Object;

    iput-object v10, v11, Lopg;->c:Ljava/lang/Object;

    new-instance v0, Lobj;

    const/16 v1, 0xd

    invoke-direct {v0, v11, v1}, Lobj;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, v11, Lopg;->d:Ljava/lang/Object;

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_2
    sget-object v11, Ldzm;->m:Ldzm;

    goto :goto_2

    :goto_3
    iget-object v0, v2, Lqc5;->d:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltn2;

    iget-object v0, p0, Lw92;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lmwe;

    iget-object p0, p0, Lw92;->b:Ljava/lang/Object;

    check-cast p0, Lmwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lrwj;

    invoke-direct/range {v3 .. v13}, Lbu2;-><init>(Lss2;Led7;Ll7j;Lsgk;Lzwj;Lo74;Lcxj;Ltn2;Lnwe;Lrwj;)V

    return-object v3

    :pswitch_6
    move-object p0, v2

    iget-object v0, p0, Lw92;->f:Ljava/lang/Object;

    check-cast v0, Lmwe;

    iget-object p0, p0, Lw92;->g:Ljava/lang/Object;

    check-cast p0, Lmwe;

    sget-boolean v1, Ldu2;->f:Z

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs2;

    return-object p0

    :cond_3
    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs2;

    return-object p0

    :pswitch_7
    move-object p0, v2

    move-object v2, v3

    new-instance v0, Lewj;

    iget-object v3, p0, Lw92;->h:Ljava/lang/Object;

    check-cast v3, Lmwe;

    iget-object v4, p0, Lw92;->e:Ljava/lang/Object;

    check-cast v4, Lmwe;

    iget-object v5, p0, Lw92;->b:Ljava/lang/Object;

    check-cast v5, Lmwe;

    invoke-interface {v5}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwj;

    iget-object p0, p0, Lw92;->j:Ljava/lang/Object;

    check-cast p0, Lmwe;

    iget-object v2, v2, Lqc5;->j:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwj;

    iget-object v1, v1, Loc5;->a:Lwsk;

    iget-object v1, v1, Lwsk;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbq2;

    move-object v1, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lewj;-><init>(Lnwe;Lnwe;Lrwj;Lnwe;Lzwj;Lbq2;)V

    return-object v0

    :pswitch_8
    move-object p0, v2

    move-object v2, v3

    new-instance v0, Los5;

    iget-object p0, p0, Lw92;->k:Ljava/lang/Object;

    check-cast p0, Lmwe;

    iget-object v1, v2, Lqc5;->j:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwj;

    invoke-direct {v0, p0, v1}, Los5;-><init>(Lnwe;Lzwj;)V

    return-object v0

    :pswitch_9
    move-object p0, v2

    iget-object p0, p0, Lw92;->a:Ljava/lang/Object;

    check-cast p0, Lnvj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    move-object p0, v2

    move-object v2, v3

    iget-object p0, p0, Lw92;->a:Ljava/lang/Object;

    check-cast p0, Lnvj;

    iget-object v0, v2, Lqc5;->x:Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Prepared UseCaseGraphContext (Deferred)"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v1, Lmvj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmvj;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lmvj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmvj;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lnvj;->b:Ly78;

    new-instance v3, Lrwj;

    invoke-direct {v3, v1, v0, p0, v2}, Lrwj;-><init>(Lmvj;Lso2;Ly78;Lmvj;)V

    return-object v3

    :pswitch_b
    move-object p0, v2

    move-object v2, v3

    new-instance v4, Lrvj;

    iget-object v1, p0, Lw92;->b:Ljava/lang/Object;

    check-cast v1, Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrwj;

    iget-object v1, v2, Lqc5;->j:Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzwj;

    iget-object v1, p0, Lw92;->c:Ljava/lang/Object;

    check-cast v1, Lmwe;

    invoke-interface {v1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lw92;->l:Ljava/lang/Object;

    check-cast v0, Lmwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luvj;

    iget-object v0, p0, Lw92;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lmwe;

    iget-object v0, p0, Lw92;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lmwe;

    iget-object p0, p0, Lw92;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lmwe;

    invoke-direct/range {v4 .. v10}, Lrvj;-><init>(Lrwj;Lzwj;Luvj;Lnwe;Lnwe;Lnwe;)V

    return-object v4

    :cond_5
    invoke-static {}, Lmvf;->r()V

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
