.class public final Lem4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final a:Lbm4;

.field public final b:Ldm4;

.field public final c:Lcw1;

.field public final d:I


# direct methods
.method public constructor <init>(Lbm4;Ldm4;Lcw1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem4;->a:Lbm4;

    iput-object p2, p0, Lem4;->b:Ldm4;

    iput-object p3, p0, Lem4;->c:Lcw1;

    iput p4, p0, Lem4;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lem4;->a:Lbm4;

    iget-object v2, v0, Lem4;->c:Lcw1;

    iget-object v3, v0, Lem4;->b:Ldm4;

    iget v4, v0, Lem4;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v2, Lcw1;->a:Ljava/lang/Object;

    check-cast v1, Lcjh;

    iget-object v1, v1, Lcjh;->c:Ld2f;

    invoke-static {v1}, Luh3;->k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v4, Lkkh;

    iget-object v5, v3, Ldm4;->j:Lc6d;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llkh;

    iget-object v1, v1, Lbm4;->a:Lw48;

    iget-object v1, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v1, Lw82;

    invoke-static {v1}, Luh3;->k(Ljava/lang/Object;)V

    iget-object v3, v3, Ldm4;->i:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo92;

    invoke-virtual {v3}, Lo92;->a()Llbd;

    move-result-object v3

    const-class v6, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v3, v6}, Llbd;->a(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v3, v6}, Llbd;->a(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v3, v6}, Llbd;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lh8e;->g:Lh8e;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lb7c;

    const/16 v6, 0x15

    invoke-direct {v3, v6}, Lb7c;-><init>(I)V

    :goto_1
    iget-object v2, v2, Lcw1;->i:Ljava/lang/Object;

    check-cast v2, Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2f;

    invoke-direct {v4, v5, v1, v3, v2}, Lkkh;-><init>(Llkh;Lw82;Lmp7;Ld2f;)V

    return-object v4

    :pswitch_2
    new-instance v1, Lie2;

    iget-object v4, v3, Ldm4;->d:Lc6d;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv82;

    iget-object v2, v2, Lcw1;->f:Ljava/lang/Object;

    check-cast v2, Lc6d;

    iget-object v5, v3, Ldm4;->j:Lc6d;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llkh;

    iget-object v3, v3, Ldm4;->p:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyg;

    invoke-direct {v1, v4, v2, v5, v3}, Lie2;-><init>(Lv82;Ljavax/inject/Provider;Llkh;Lqyg;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lwjh;

    iget-object v2, v2, Lcw1;->b:Ljava/lang/Object;

    check-cast v2, Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekh;

    invoke-virtual {v3}, Ldm4;->a()Lnog;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwjh;-><init>(Lekh;Lnog;)V

    return-object v1

    :pswitch_4
    new-instance v4, Lad2;

    iget-object v1, v3, Ldm4;->d:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv82;

    iget-object v1, v2, Lcw1;->b:Ljava/lang/Object;

    check-cast v1, Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lekh;

    iget-object v1, v3, Ldm4;->e:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llwi;

    iget-object v1, v3, Ldm4;->j:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llkh;

    invoke-virtual {v3}, Ldm4;->a()Lnog;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lad2;-><init>(Lv82;Lekh;Llwi;Llkh;Lnog;)V

    return-object v4

    :pswitch_5
    new-instance v5, Lfe2;

    iget-object v1, v2, Lcw1;->d:Ljava/lang/Object;

    check-cast v1, Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lad2;

    iget-object v1, v3, Ldm4;->q:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqc6;

    iget-object v1, v3, Ldm4;->p:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqyg;

    iget-object v1, v3, Ldm4;->t:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj1i;

    iget-object v1, v3, Ldm4;->j:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llkh;

    iget-object v1, v3, Ldm4;->l:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmm3;

    iget-object v1, v3, Ldm4;->i:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo92;

    iget-object v4, v3, Ldm4;->b:Lbm4;

    invoke-virtual {v4}, Lbm4;->a()Lw62;

    move-result-object v4

    iget-object v12, v3, Ldm4;->D:Lc6d;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llx7;

    invoke-virtual {v1}, Lo92;->a()Llbd;

    move-result-object v13

    const-class v14, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v13, v14}, Llbd;->a(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Lsz5;

    invoke-direct {v13, v1, v4, v12}, Lsz5;-><init>(Lo92;Lw62;Llx7;)V

    :goto_2
    move-object v12, v13

    goto :goto_3

    :cond_2
    sget-object v13, Lu87;->g:Lu87;

    goto :goto_2

    :goto_3
    iget-object v1, v3, Ldm4;->d:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lv82;

    iget-object v1, v2, Lcw1;->e:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lc6d;

    iget-object v1, v2, Lcw1;->b:Ljava/lang/Object;

    check-cast v1, Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lekh;

    invoke-direct/range {v5 .. v15}, Lfe2;-><init>(Lad2;Lqc6;Lqyg;Lj1i;Llkh;Lmm3;Lqkh;Lv82;Ljavax/inject/Provider;Lekh;)V

    return-object v5

    :pswitch_6
    iget-object v1, v2, Lcw1;->f:Ljava/lang/Object;

    check-cast v1, Lc6d;

    iget-object v2, v2, Lcw1;->g:Ljava/lang/Object;

    check-cast v2, Lc6d;

    sget-boolean v3, Lie2;->f:Z

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd2;

    return-object v1

    :cond_3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd2;

    return-object v1

    :pswitch_7
    new-instance v4, Lrjh;

    iget-object v5, v2, Lcw1;->h:Ljava/lang/Object;

    check-cast v5, Lc6d;

    iget-object v6, v2, Lcw1;->e:Ljava/lang/Object;

    check-cast v6, Lc6d;

    iget-object v7, v2, Lcw1;->b:Ljava/lang/Object;

    check-cast v7, Lc6d;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lekh;

    iget-object v2, v2, Lcw1;->j:Ljava/lang/Object;

    check-cast v2, Lc6d;

    iget-object v3, v3, Ldm4;->j:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkh;

    iget-object v1, v1, Lbm4;->a:Lw48;

    iget-object v1, v1, Lw48;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfb2;

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v3, v5

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v8}, Lrjh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lekh;Ljavax/inject/Provider;Llkh;Lfb2;)V

    return-object v2

    :pswitch_8
    new-instance v1, Ltz4;

    iget-object v2, v2, Lcw1;->k:Ljava/lang/Object;

    check-cast v2, Lc6d;

    iget-object v3, v3, Ldm4;->j:Lc6d;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkh;

    invoke-direct {v1, v2, v3}, Ltz4;-><init>(Ljavax/inject/Provider;Llkh;)V

    return-object v1

    :pswitch_9
    iget-object v1, v2, Lcw1;->a:Ljava/lang/Object;

    check-cast v1, Lcjh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    return-object v1

    :pswitch_a
    iget-object v1, v2, Lcw1;->a:Ljava/lang/Object;

    check-cast v1, Lcjh;

    iget-object v2, v3, Ldm4;->x:Lc6d;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v4, "CXCP"

    invoke-static {v3, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Prepared UseCaseGraphContext (Deferred)"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Lbjh;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbjh;-><init>(Lcjh;I)V

    new-instance v4, Lbjh;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lbjh;-><init>(Lcjh;I)V

    iget-object v1, v1, Lcjh;->b:La57;

    new-instance v5, Lekh;

    invoke-direct {v5, v3, v2, v1, v4}, Lekh;-><init>(Lbjh;Lx92;La57;Lbjh;)V

    return-object v5

    :pswitch_b
    new-instance v6, Lfjh;

    iget-object v1, v2, Lcw1;->b:Ljava/lang/Object;

    check-cast v1, Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lekh;

    iget-object v1, v3, Ldm4;->j:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llkh;

    iget-object v1, v2, Lcw1;->c:Ljava/lang/Object;

    check-cast v1, Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcw1;->l:Ljava/lang/Object;

    check-cast v1, Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lijh;

    iget-object v1, v2, Lcw1;->j:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lc6d;

    iget-object v1, v2, Lcw1;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lc6d;

    iget-object v1, v2, Lcw1;->h:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lc6d;

    invoke-direct/range {v6 .. v12}, Lfjh;-><init>(Lekh;Llkh;Lijh;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    nop

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
