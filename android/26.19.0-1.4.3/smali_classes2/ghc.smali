.class public final synthetic Lghc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lghc;->a:I

    iput-object p1, p0, Lghc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lghc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lghc;->a:I

    const-string v2, " to ONLINE"

    const/16 v3, 0x8

    const/16 v4, 0x19

    const/16 v5, 0x50

    const/16 v6, 0xa

    const/16 v7, 0x7e

    const/16 v8, 0x17

    const-string v9, "id"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lqae;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar9;

    invoke-virtual {v2, v4}, Lqae;->c(Lar9;)Lmq9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lq9e;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Llo2;

    iget-object v2, v1, Lq9e;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    invoke-virtual {v2}, Laoe;->a()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Llo2;->f(J)Z

    move-result v2

    iget-wide v3, v7, Llo2;->l:J

    iget-wide v5, v7, Llo2;->a:J

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lq9e;->g()Lkhe;

    move-result-object v3

    iget-object v3, v3, Lkhe;->a:Ly9e;

    new-instance v4, Ln63;

    const/16 v5, 0x14

    invoke-direct {v4, v13, v14, v5}, Ln63;-><init>(JI)V

    invoke-static {v3, v11, v12, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhe;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Llhe;->b:J

    :goto_1
    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v15

    goto :goto_2

    :cond_2
    cmp-long v8, v5, v15

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lq9e;->e()Ll63;

    move-result-object v3

    check-cast v3, Lw63;

    iget-object v3, v3, Lw63;->a:Ly9e;

    new-instance v4, Ln63;

    invoke-direct {v4, v5, v6, v12}, Ln63;-><init>(JI)V

    invoke-static {v3, v11, v12, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    cmp-long v5, v3, v15

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lq9e;->e()Ll63;

    move-result-object v5

    check-cast v5, Lw63;

    iget-object v5, v5, Lw63;->a:Ly9e;

    new-instance v6, Ln63;

    invoke-direct {v6, v3, v4, v10}, Ln63;-><init>(JI)V

    invoke-static {v5, v11, v12, v6}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lq9e;->e()Ll63;

    move-result-object v3

    invoke-virtual {v1}, Lq9e;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    move-object v4, v3

    check-cast v4, Lw63;

    iget-object v9, v4, Lw63;->a:Ly9e;

    new-instance v3, Lt63;

    invoke-direct/range {v3 .. v8}, Lt63;-><init>(Lw63;JLlo2;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v9, v12, v11, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v2, :cond_4

    cmp-long v2, v5, v15

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lq9e;->g()Lkhe;

    move-result-object v1

    iget-object v1, v1, Lkhe;->a:Ly9e;

    new-instance v2, Ljhe;

    invoke-direct {v2, v13, v14, v3, v4}, Ljhe;-><init>(JJ)V

    invoke-static {v1, v12, v11, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1, v2}, Ls96;->b1(Ljava/io/File;Ljava/io/File;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Le3e;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Le3e;->k:Lys4;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lys4;->a0()V

    :cond_5
    if-eqz v2, :cond_7

    new-instance v13, Lys4;

    iget-object v3, v1, Le3e;->a:Lpvi;

    iget-object v4, v1, Le3e;->b:Lm2b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lys4;->a:Ljava/lang/Object;

    iget-object v3, v3, Lpvi;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    iput-object v3, v13, Lys4;->b:Ljava/lang/Object;

    iget-object v5, v4, Lm2b;->d:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLContext;

    iput-object v5, v13, Lys4;->c:Ljava/lang/Object;

    iget-object v4, v4, Lm2b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLConfig;

    const/16 v5, 0x3038

    filled-new-array {v5}, [I

    move-result-object v5

    :try_start_0
    invoke-static {v3, v4, v2, v5, v12}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "eglCreateWindowSurface"

    const/16 v4, 0x3003

    const/16 v5, 0x300b

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v3, v4}, Lb9h;->n(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_6
    :goto_3
    iput-object v2, v13, Lys4;->d:Ljava/lang/Object;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v12, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v13, Lys4;->e:Ljava/lang/Object;

    :cond_7
    iput-object v13, v1, Le3e;->k:Lys4;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:Ler1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2ef

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwd;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llwd;->valueOf(Ljava/lang/String;)Llwd;

    move-result-object v5

    const-string v3, "admin_record_settings"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_8
    move-object v6, v13

    new-instance v4, Lqwd;

    iget-object v7, v1, Lrwd;->a:Lb12;

    iget-object v8, v1, Lrwd;->b:Lzw1;

    iget-object v9, v1, Lrwd;->c:Lfa8;

    iget-object v10, v1, Lrwd;->d:Lfa8;

    iget-object v11, v1, Lrwd;->e:Lfa8;

    invoke-direct/range {v4 .. v11}, Lqwd;-><init>(Llwd;Ljava/lang/Boolean;Lb12;Lzw1;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_4
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lprd;

    iget-object v2, v1, Lprd;->l:Lfa8;

    iget-object v3, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-virtual {v1}, Lprd;->v()Lqk2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lqk2;->b:Llo2;

    if-eqz v4, :cond_9

    iget-object v13, v4, Llo2;->p:Lyn2;

    :cond_9
    if-nez v13, :cond_a

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    invoke-virtual {v2}, Lil;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v4, v13, Lyn2;->f:Ljava/util/List;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    invoke-virtual {v2}, Lil;->j()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrj;

    iget-boolean v9, v13, Lyn2;->e:Z

    if-eqz v9, :cond_c

    if-eqz v4, :cond_b

    iget-object v8, v8, Lrj;->b:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v11, :cond_b

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_b

    iget-object v8, v8, Lrj;->b:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :goto_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v2, v5

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj;

    iget-object v6, v1, Lprd;->k:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldu9;

    iget-object v7, v5, Lrj;->b:Ljava/lang/String;

    iget-object v8, v1, Lprd;->f:Lkqd;

    invoke-virtual {v8}, Lkqd;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lil;

    iget-wide v10, v5, Lrj;->a:J

    invoke-virtual {v9, v10, v11}, Lil;->g(J)Lrj;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Ldu9;->c(Ljava/lang/String;ILrj;)Ltpd;

    move-result-object v13

    new-instance v10, Liqd;

    iget-wide v11, v5, Lrj;->a:J

    invoke-static {v13}, Lprd;->u(Ltpd;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Liqd;-><init>(JLtpd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    return-object v4

    :pswitch_5
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lypd;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lzpd;

    invoke-virtual {v1}, Lypd;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Ler1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2f8

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfod;

    const-string v3, "opponent_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfo1;

    if-nez v2, :cond_f

    sget-object v2, Lfo1;->c:Lfo1;

    :cond_f
    new-instance v3, Leod;

    iget-object v1, v1, Lfod;->a:Lb12;

    invoke-direct {v3, v2, v1}, Leod;-><init>(Lfo1;Lb12;)V

    return-object v3

    :pswitch_7
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lobd;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lobd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lo8d;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lf88;

    iget-object v2, v2, Lo8d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lone/me/qrscanner/QrScannerWidget;->m1(Ljava/lang/String;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Le4d;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lje8;

    iget-object v1, v1, Le4d;->z:Los5;

    new-instance v3, Lv1d;

    iget-object v2, v2, Lje8;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lv1d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profile/ProfileScreen;->c:Lb5c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x3cf

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4d;

    const-string v4, "profile:id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "profile:id_type"

    const-class v5, Lqvc;

    invoke-static {v2, v4, v5}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Landroid/os/Parcelable;

    move-object v8, v4

    check-cast v8, Lqvc;

    const-string v4, "profile:opened_from_dialog"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->k1()Lso1;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Le4d;

    iget-object v11, v3, Lf4d;->a:Lfa8;

    iget-object v12, v3, Lf4d;->b:Lfa8;

    iget-object v13, v3, Lf4d;->c:Lfa8;

    iget-object v14, v3, Lf4d;->d:Lfa8;

    iget-object v15, v3, Lf4d;->e:Lfa8;

    iget-object v1, v3, Lf4d;->f:Lfa8;

    iget-object v2, v3, Lf4d;->g:Lfa8;

    iget-object v4, v3, Lf4d;->h:Lfa8;

    move-object/from16 v16, v1

    iget-object v1, v3, Lf4d;->i:Lfa8;

    move-object/from16 v19, v1

    iget-object v1, v3, Lf4d;->j:Lfa8;

    move-object/from16 v20, v1

    iget-object v1, v3, Lf4d;->k:Lfa8;

    move-object/from16 v21, v1

    iget-object v1, v3, Lf4d;->l:Lfa8;

    move-object/from16 v22, v1

    iget-object v1, v3, Lf4d;->m:Lfa8;

    move-object/from16 v23, v1

    iget-object v1, v3, Lf4d;->n:Lfa8;

    move-object/from16 v24, v1

    iget-object v1, v3, Lf4d;->o:Lfa8;

    move-object/from16 v25, v1

    iget-object v1, v3, Lf4d;->p:Lfa8;

    move-object/from16 v26, v1

    iget-object v1, v3, Lf4d;->q:Lfa8;

    move-object/from16 v27, v1

    iget-object v1, v3, Lf4d;->r:Lfa8;

    move-object/from16 v28, v1

    iget-object v1, v3, Lf4d;->s:Lfa8;

    move-object/from16 v29, v1

    iget-object v1, v3, Lf4d;->t:Lfa8;

    move-object/from16 v30, v1

    iget-object v1, v3, Lf4d;->u:Lfa8;

    move-object/from16 v31, v1

    iget-object v1, v3, Lf4d;->v:Lfa8;

    move-object/from16 v32, v1

    iget-object v1, v3, Lf4d;->w:Lax0;

    move-object/from16 v33, v1

    iget-object v1, v3, Lf4d;->x:Lqye;

    move-object/from16 v34, v1

    iget-object v1, v3, Lf4d;->y:Ld84;

    iget-object v3, v3, Lf4d;->z:Lk03;

    move-object/from16 v35, v1

    move-object/from16 v17, v2

    move-object/from16 v36, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v36}, Le4d;-><init>(JLqvc;ZLso1;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lax0;Lqye;Ld84;Lk03;)V

    return-object v5

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key profile:id_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x2e5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2d;

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v10, Lq2d;

    iget-object v13, v1, Lr2d;->a:Lfa8;

    iget-object v14, v1, Lr2d;->b:Lfa8;

    iget-object v15, v1, Lr2d;->c:Lfa8;

    iget-object v2, v1, Lr2d;->d:Lfa8;

    iget-object v3, v1, Lr2d;->e:Lfa8;

    iget-object v4, v1, Lr2d;->f:Lfa8;

    iget-object v5, v1, Lr2d;->g:Lfa8;

    iget-object v1, v1, Lr2d;->h:Lfa8;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, Lq2d;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v10

    :pswitch_c
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    new-instance v3, Lnab;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lnab;-><init>(Landroid/content/Context;)V

    sget v1, Lcgb;->I0:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lree;->H2:I

    invoke-virtual {v3, v1}, Lnab;->setIcon(I)V

    sget v1, Lfgb;->Q1:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    invoke-virtual {v3, v4}, Lnab;->setTitle(Lzqg;)V

    sget v1, Lfgb;->P1:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    invoke-virtual {v3, v4}, Lnab;->setSubtitle(Lzqg;)V

    sget v1, Lfgb;->O1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Llzb;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Lnab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_d
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v10, Lz0d;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v1, v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xf6

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v10 .. v18}, Lz0d;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v10

    :pswitch_e
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lczc;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, La0d;

    iget-object v1, v1, Lczc;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget v2, v2, La0d;->a:I

    invoke-virtual {v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lkzc;

    move-result-object v1

    iget-object v4, v1, Lkzc;->x:Los5;

    sget v5, Lggb;->Z:I

    if-ne v2, v5, :cond_14

    invoke-virtual {v1}, Lkzc;->t()Lqk2;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v2

    if-ne v2, v11, :cond_11

    sget v2, Ljee;->r:I

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lkzc;->t()Lqk2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lqk2;->X()Z

    move-result v2

    if-ne v2, v11, :cond_12

    sget v2, Ljee;->o:I

    goto :goto_8

    :cond_12
    sget v2, Ljee;->Z:I

    :goto_8
    invoke-virtual {v1}, Lkzc;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    new-instance v3, Lyyc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v5}, Lyyc;-><init>(Lwqg;)V

    invoke-static {v4, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    sget v5, Lggb;->Y:I

    if-ne v2, v5, :cond_16

    invoke-virtual {v1}, Lkzc;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    new-instance v2, Lxyc;

    invoke-direct {v2, v1}, Lxyc;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    sget v5, Lggb;->X:I

    if-ne v2, v5, :cond_17

    invoke-virtual {v1}, Lkzc;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    iget-object v4, v1, Lkzc;->m:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag4;

    invoke-virtual {v2, v4}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v4, Lwva;

    invoke-direct {v4, v1, v13, v3}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v4, v10}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto :goto_9

    :cond_17
    sget v3, Lggb;->S:I

    if-ne v2, v3, :cond_18

    sget-object v2, Lc1d;->b:Lc1d;

    iget-wide v5, v1, Lkzc;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/edit/link?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&flow=edit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkr0;->n(Ljava/lang/String;Los5;)V

    :cond_18
    :goto_9
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf88;

    new-instance v10, Lkzc;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v1, v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v1}, Lb5c;->a()Lfa8;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v1}, Lb5c;->c()Lfa8;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v19

    invoke-virtual {v1}, Lb5c;->b()Lfa8;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x3bf

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1bb

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v25

    invoke-direct/range {v10 .. v25}, Lkzc;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v10

    :pswitch_10
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lul0;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lt7;

    iget-object v1, v1, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget v2, v2, Lt7;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object v1

    iget-object v1, v1, Lfyc;->b:Lpg5;

    invoke-virtual {v1, v2}, Lpg5;->a(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lb5c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x2e7

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyc;

    iget-wide v5, v1, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v1, "profile:type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v7, v1

    check-cast v7, Lswc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfyc;

    iget-object v8, v3, Lgyc;->a:Lfa8;

    iget-object v9, v3, Lgyc;->b:Lfa8;

    iget-object v10, v3, Lgyc;->c:Lfa8;

    iget-object v11, v3, Lgyc;->d:Lfa8;

    iget-object v12, v3, Lgyc;->e:Lfa8;

    iget-object v13, v3, Lgyc;->f:Lfa8;

    iget-object v14, v3, Lgyc;->g:Le54;

    iget-object v15, v3, Lgyc;->h:Lep2;

    invoke-direct/range {v4 .. v15}, Lfyc;-><init>(JLswc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Le54;Lep2;)V

    return-object v4

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lul0;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lt7;

    iget-object v1, v1, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget v3, v2, Lt7;->a:I

    int-to-long v3, v3

    iget-object v2, v2, Lt7;->b:Lf8f;

    iget-object v2, v2, Lf8f;->d:Lr7f;

    sget-object v5, Lr7f;->e:Lr7f;

    if-ne v2, v5, :cond_1a

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Llwc;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Llwc;->z(J)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Llwc;

    move-result-object v1

    sget-object v2, Llwc;->v:[Lf88;

    invoke-virtual {v1, v3, v4, v12}, Llwc;->x(JZ)V

    :goto_a
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lb5c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x2df

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh2;

    const-string v4, "entity:id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lxt;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf88;

    aget-object v4, v4, v11

    invoke-virtual {v2, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lswc;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->i1()Lrwc;

    move-result-object v16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljh2;

    iget-object v1, v3, Lkh2;->a:Lfa8;

    iget-object v2, v3, Lkh2;->b:Lim2;

    iget-object v3, v3, Lkh2;->c:Lg44;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Ljh2;-><init>(JLswc;Lrwc;Lfa8;Lim2;Lg44;)V

    return-object v12

    :pswitch_14
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lul0;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lt7;

    iget-object v1, v1, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget v2, v2, Lt7;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1()Ljh2;

    move-result-object v1

    iget-object v1, v1, Ljh2;->b:Lzg2;

    invoke-virtual {v1, v2}, Lzg2;->g(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v2, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Lb5c;

    sget-object v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    const-string v4, "EXTRA_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "EXTRA_TYPE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "contact"

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xf4

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x92

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x97

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x46

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x257

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v17

    new-instance v9, Lbuc;

    invoke-direct/range {v9 .. v17}, Lbuc;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    goto :goto_b

    :cond_1b
    new-instance v9, Lpw8;

    invoke-virtual {v2}, Lb5c;->a()Lfa8;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-direct {v9, v10, v11, v1, v4}, Lpw8;-><init>(JLfa8;Lfa8;)V

    :goto_b
    new-instance v1, Lmuc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-direct {v1, v9, v3, v2}, Lmuc;-><init>(Lttc;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Laqc;

    iget-object v3, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v3, Lhra;

    iget-object v1, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-wide v6, v3, Lhra;->d:J

    const-string v3, "handleNotifMark: moved #"

    invoke-static {v6, v7, v3, v2}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_c
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Laqc;

    iget-object v3, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v3, Ljsa;

    iget-object v1, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1e

    goto :goto_d

    :cond_1e
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-wide v6, v3, Ljsa;->d:J

    const-string v3, "handleNotifTyping: moved #"

    invoke-static {v6, v7, v3, v2}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v13}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lnkc;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lree;->u0:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lwj6;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lhkc;

    iget-object v1, v1, Lwj6;->f:Ljava/lang/Object;

    check-cast v1, Lekc;

    check-cast v2, Lvkc;

    iget-wide v2, v2, Lvkc;->a:J

    invoke-interface {v1, v2, v3}, Lekc;->a(J)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lvjc;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Ljic;

    iget-object v1, v1, Lvjc;->a:Lbu6;

    new-instance v3, Lxx9;

    iget-wide v4, v2, Ljic;->a:J

    invoke-direct {v3, v2, v4, v5}, Lxx9;-><init>(Ljic;J)V

    invoke-interface {v1, v3}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lmic;

    invoke-static {v1, v2}, Lmic;->a(Landroid/content/Context;Lmic;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lghc;->b:Ljava/lang/Object;

    check-cast v1, Lhhc;

    iget-object v2, v0, Lghc;->c:Ljava/lang/Object;

    check-cast v2, Lric;

    iget-object v1, v1, Lhhc;->u:Lvic;

    if-eqz v1, :cond_27

    iget-wide v2, v2, Lric;->c:J

    iget-object v1, v1, Lvic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object v1

    iget-object v4, v1, Ldjc;->f:Los5;

    iget-object v5, v1, Ldjc;->c:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckc;

    iget-object v6, v6, Lckc;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v11, :cond_26

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckc;

    iget-object v6, v6, Lckc;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lric;

    iget-wide v14, v8, Lric;->c:J

    cmp-long v8, v14, v2

    if-nez v8, :cond_20

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_e

    :cond_21
    move v2, v9

    :goto_e
    if-ne v2, v9, :cond_22

    iget-object v1, v1, Ldjc;->i:Ljava/lang/String;

    const-string v2, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lckc;

    invoke-static {v7, v1, v12, v10}, Lckc;->a(Lckc;Ljava/util/ArrayList;ZI)Lckc;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-lez v2, :cond_24

    add-int/lit8 v11, v2, -0x1

    :cond_24
    invoke-static {v11, v6}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lric;

    if-eqz v1, :cond_25

    iget-wide v1, v1, Lric;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_25
    :goto_f
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ly4e;

    invoke-direct {v3, v1, v2}, Ly4e;-><init>(J)V

    invoke-static {v4, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_10

    :cond_26
    sget-object v1, Lq97;->a:Lq97;

    invoke-static {v4, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_27
    :goto_10
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
