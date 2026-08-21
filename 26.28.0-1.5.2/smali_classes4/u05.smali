.class public final Lu05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwd;


# instance fields
.field public final a:Lr05;

.field public final b:Lt05;

.field public final c:Lv05;

.field public final d:I


# direct methods
.method public constructor <init>(Lr05;Lt05;Lv05;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu05;->a:Lr05;

    iput-object p2, p0, Lu05;->b:Lt05;

    iput-object p3, p0, Lu05;->c:Lv05;

    iput p4, p0, Lu05;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lu05;->a:Lr05;

    iget-object v2, p0, Lu05;->c:Lv05;

    iget-object v3, p0, Lu05;->b:Lt05;

    iget p0, p0, Lu05;->d:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object p0, v2, Lv05;->a:Ljava/lang/Object;

    check-cast p0, Leli;

    iget-object p0, p0, Leli;->c:Lnmf;

    return-object p0

    :pswitch_1
    new-instance p0, Lnmi;

    iget-object v0, v3, Lt05;->j:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    iget-object v1, v1, Lr05;->a:Lyfj;

    iget-object v1, v1, Lyfj;->c:Ljava/lang/Object;

    check-cast v1, Llg2;

    invoke-static {v1}, Ln1g;->l(Ljava/lang/Object;)V

    iget-object v3, v3, Lt05;->i:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    invoke-virtual {v3}, Lch2;->a()Ls2e;

    move-result-object v3

    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v3, v4}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v3, v4}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v3, v4}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ldul;->j:Ldul;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lxp9;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lxp9;-><init>(I)V

    :goto_1
    iget-object v2, v2, Lv05;->i:Ljava/lang/Object;

    check-cast v2, Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    invoke-direct {p0, v0, v1, v3, v2}, Lnmi;-><init>(Lomi;Llg2;Lxb8;Lnmf;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lrm2;

    iget-object v0, v3, Lt05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2;

    iget-object v1, v2, Lv05;->f:Ljava/lang/Object;

    check-cast v1, Lvwd;

    iget-object v2, v3, Lt05;->j:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomi;

    iget-object v3, v3, Lt05;->p:Lvwd;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwh;

    invoke-direct {p0, v0, v1, v2, v3}, Lrm2;-><init>(Lkg2;Ljavax/inject/Provider;Lomi;Liwh;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lzli;

    iget-object v0, v2, Lv05;->b:Ljava/lang/Object;

    check-cast v0, Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmi;

    invoke-virtual {v3}, Lt05;->a()Lplh;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lzli;-><init>(Lhmi;Lplh;)V

    return-object p0

    :pswitch_4
    move-object p0, v2

    new-instance v2, Ljl2;

    iget-object v0, v3, Lt05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg2;

    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    check-cast p0, Lvwd;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhmi;

    iget-object p0, v3, Lt05;->e:Lvwd;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, La2k;

    iget-object p0, v3, Lt05;->j:Lvwd;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lomi;

    invoke-virtual {v3}, Lt05;->a()Lplh;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ljl2;-><init>(Lkg2;Lhmi;La2k;Lomi;Lplh;)V

    return-object v2

    :pswitch_5
    move-object p0, v2

    move-object v2, v3

    new-instance v3, Lpm2;

    iget-object v0, p0, Lv05;->d:Ljava/lang/Object;

    check-cast v0, Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljl2;

    iget-object v0, v2, Lt05;->q:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lix6;

    iget-object v0, v2, Lt05;->p:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liwh;

    iget-object v0, v2, Lt05;->t:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp5j;

    iget-object v0, v2, Lt05;->j:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lomi;

    iget-object v0, v2, Lt05;->l:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzx3;

    iget-object v0, v2, Lt05;->i:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    iget-object v1, v2, Lt05;->b:Lr05;

    invoke-virtual {v1}, Lr05;->a()Lme2;

    move-result-object v1

    iget-object v10, v2, Lt05;->D:Lvwd;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvk8;

    invoke-virtual {v0}, Lch2;->a()Ls2e;

    move-result-object v11

    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v11, v12}, Ls2e;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Lxde;

    invoke-direct {v11, v0, v1, v10}, Lxde;-><init>(Lch2;Lme2;Lvk8;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_2
    sget-object v11, Ler3;->j:Ler3;

    goto :goto_2

    :goto_3
    iget-object v0, v2, Lt05;->d:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkg2;

    iget-object v0, p0, Lv05;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lvwd;

    iget-object p0, p0, Lv05;->b:Ljava/lang/Object;

    check-cast p0, Lvwd;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lhmi;

    invoke-direct/range {v3 .. v13}, Lpm2;-><init>(Ljl2;Lix6;Liwh;Lp5j;Lomi;Lzx3;Lrmi;Lkg2;Ljavax/inject/Provider;Lhmi;)V

    return-object v3

    :pswitch_6
    move-object p0, v2

    iget-object v0, p0, Lv05;->f:Ljava/lang/Object;

    check-cast v0, Lvwd;

    iget-object p0, p0, Lv05;->g:Ljava/lang/Object;

    check-cast p0, Lvwd;

    sget-boolean v1, Lrm2;->f:Z

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl2;

    return-object p0

    :cond_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl2;

    return-object p0

    :pswitch_7
    move-object p0, v2

    move-object v2, v3

    new-instance v0, Luli;

    iget-object v3, p0, Lv05;->h:Ljava/lang/Object;

    check-cast v3, Lvwd;

    iget-object v4, p0, Lv05;->e:Ljava/lang/Object;

    check-cast v4, Lvwd;

    iget-object v5, p0, Lv05;->b:Ljava/lang/Object;

    check-cast v5, Lvwd;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmi;

    iget-object p0, p0, Lv05;->j:Ljava/lang/Object;

    check-cast p0, Lvwd;

    iget-object v2, v2, Lt05;->j:Lvwd;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomi;

    iget-object v1, v1, Lr05;->a:Lyfj;

    iget-object v1, v1, Lyfj;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lui2;

    move-object v1, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Luli;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lhmi;Ljavax/inject/Provider;Lomi;Lui2;)V

    return-object v0

    :pswitch_8
    move-object p0, v2

    move-object v2, v3

    new-instance v0, Lfg5;

    iget-object p0, p0, Lv05;->k:Ljava/lang/Object;

    check-cast p0, Lvwd;

    iget-object v1, v2, Lt05;->j:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomi;

    invoke-direct {v0, p0, v1}, Lfg5;-><init>(Ljavax/inject/Provider;Lomi;)V

    return-object v0

    :pswitch_9
    move-object p0, v2

    iget-object p0, p0, Lv05;->a:Ljava/lang/Object;

    check-cast p0, Leli;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    move-object p0, v2

    move-object v2, v3

    iget-object p0, p0, Lv05;->a:Ljava/lang/Object;

    check-cast p0, Leli;

    iget-object v0, v2, Lt05;->x:Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Prepared UseCaseGraphContext (Deferred)"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v1, Ldli;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ldli;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldli;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ldli;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Leli;->b:Liq7;

    new-instance v3, Lhmi;

    invoke-direct {v3, v1, v0, p0, v2}, Lhmi;-><init>(Ldli;Llh2;Liq7;Ldli;)V

    return-object v3

    :pswitch_b
    move-object p0, v2

    move-object v2, v3

    new-instance v4, Lhli;

    iget-object v1, p0, Lv05;->b:Ljava/lang/Object;

    check-cast v1, Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhmi;

    iget-object v1, v2, Lt05;->j:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lomi;

    iget-object v1, p0, Lv05;->c:Ljava/lang/Object;

    check-cast v1, Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lv05;->l:Ljava/lang/Object;

    check-cast v0, Lvwd;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkli;

    iget-object v0, p0, Lv05;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lvwd;

    iget-object v0, p0, Lv05;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvwd;

    iget-object p0, p0, Lv05;->h:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lvwd;

    invoke-direct/range {v4 .. v10}, Lhli;-><init>(Lhmi;Lomi;Lkli;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v4

    :cond_5
    invoke-static {}, Lore;->m()V

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
