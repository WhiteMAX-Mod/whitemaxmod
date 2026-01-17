.class public final Lo99;
.super Lmo;
.source "SourceFile"


# static fields
.field public static final e1:Z


# instance fields
.field public A0:Z

.field public B0:J

.field public final C0:Lqy;

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:Lm99;

.field public F0:Ln99;

.field public G0:Ljava/util/HashMap;

.field public H0:Lba9;

.field public I0:Ljava/util/HashMap;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Landroid/widget/ImageButton;

.field public N0:Landroid/widget/Button;

.field public O0:Landroid/widget/ImageView;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/widget/ImageView;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Ljava/lang/String;

.field public U0:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final V0:Li99;

.field public W0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final X:Lca9;

.field public X0:Lh99;

.field public final Y:Lk89;

.field public Y0:Landroid/graphics/Bitmap;

.field public Z:Lu99;

.field public Z0:Landroid/net/Uri;

.field public a1:Z

.field public b1:Landroid/graphics/Bitmap;

.field public c1:I

.field public final d1:Z

.field public t0:Lba9;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Landroid/content/Context;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo99;->e1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lia9;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    sget v1, Lc5d;->mediaRouteTheme:I

    invoke-static {p1, v1}, Lia9;->g(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lia9;->e(Landroid/content/Context;)I

    move-result v1

    :cond_0
    invoke-direct {p0, p1, v1}, Lmo;-><init>(Landroid/view/ContextThemeWrapper;I)V

    sget-object p1, Lu99;->c:Lu99;

    iput-object p1, p0, Lo99;->Z:Lu99;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo99;->u0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo99;->v0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo99;->w0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo99;->x0:Ljava/util/ArrayList;

    new-instance p1, Lqy;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Lqy;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo99;->C0:Lqy;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo99;->y0:Landroid/content/Context;

    invoke-static {p1}, Lca9;->d(Landroid/content/Context;)Lca9;

    move-result-object p1

    iput-object p1, p0, Lo99;->X:Lca9;

    sget-object p1, Lca9;->d:Ly99;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lca9;->c()Ly99;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo99;->d1:Z

    new-instance p1, Lk89;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lk89;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Lo99;->Y:Lk89;

    invoke-static {}, Lca9;->b()V

    invoke-static {}, Lca9;->c()Ly99;

    move-result-object p1

    invoke-virtual {p1}, Ly99;->e()Lba9;

    move-result-object p1

    iput-object p1, p0, Lo99;->t0:Lba9;

    new-instance p1, Li99;

    invoke-direct {p1, p0}, Li99;-><init>(Lo99;)V

    iput-object p1, p0, Lo99;->V0:Li99;

    invoke-virtual {p0}, Lo99;->h()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba9;

    invoke-virtual {v1}, Lba9;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lba9;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo99;->Z:Lu99;

    invoke-virtual {v1, v2}, Lba9;->h(Lu99;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo99;->t0:Lba9;

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lo99;->W0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lo99;->W0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lo99;->X0:Lh99;

    if-nez v2, :cond_2

    iget-object v3, p0, Lo99;->Y0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lh99;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lo99;->Z0:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lh99;->b:Landroid/net/Uri;

    :goto_3
    if-ne v3, v0, :cond_5

    if-nez v3, :cond_4

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lo99;->X0:Lh99;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Lh99;

    invoke-direct {v0, p0}, Lh99;-><init>(Lo99;)V

    iput-object v0, p0, Lo99;->X0:Lh99;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lo99;->U0:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo99;->V0:Li99;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo99;->U0:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method

.method public final i(Lu99;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo99;->Z:Lu99;

    invoke-virtual {v0, p1}, Lu99;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo99;->Z:Lu99;

    iget-boolean v0, p0, Lo99;->A0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo99;->X:Lca9;

    iget-object v1, p0, Lo99;->Y:Lk89;

    invoke-virtual {v0, v1}, Lca9;->f(Lk89;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lca9;->a(Lu99;Lk89;I)V

    invoke-virtual {p0}, Lo99;->m()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lo99;->y0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li5d;->is_tablet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll9j;->c(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Li5d;->is_tablet:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo99;->Y0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo99;->Z0:Landroid/net/Uri;

    invoke-virtual {p0}, Lo99;->g()V

    invoke-virtual {p0}, Lo99;->k()V

    invoke-virtual {p0}, Lo99;->n()V

    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lo99;->H0:Lba9;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo99;->J0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo99;->z0:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lo99;->L0:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo99;->L0:Z

    iget-object v2, p0, Lo99;->t0:Lba9;

    invoke-virtual {v2}, Lba9;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo99;->t0:Lba9;

    invoke-virtual {v2}, Lba9;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lmo;->dismiss()V

    :cond_4
    iget-boolean v2, p0, Lo99;->a1:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Lo99;->b1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-nez v2, :cond_6

    iget-object v2, p0, Lo99;->b1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lo99;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lo99;->Q0:Landroid/widget/ImageView;

    iget-object v5, p0, Lo99;->b1:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lo99;->Q0:Landroid/widget/ImageView;

    iget v5, p0, Lo99;->c1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lo99;->P0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lo99;->b1:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lo99;->y0:Landroid/content/Context;

    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v7

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v2, p0, Lo99;->O0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lo99;->b1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo99;->b1:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, p0, Lo99;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lo99;->P0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo99;->O0:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    iput-boolean v0, p0, Lo99;->a1:Z

    iput-object v3, p0, Lo99;->b1:Landroid/graphics/Bitmap;

    iput v0, p0, Lo99;->c1:I

    iget-object v1, p0, Lo99;->W0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v5, p0, Lo99;->W0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v2, :cond_b

    iget-object v2, p0, Lo99;->R0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lo99;->R0:Landroid/widget/TextView;

    iget-object v2, p0, Lo99;->T0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-nez v5, :cond_c

    iget-object v1, p0, Lo99;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo99;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    iget-object v0, p0, Lo99;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lo99;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lo99;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lo99;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lo99;->t0:Lba9;

    iget-object v3, v3, Lba9;->u:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lo99;->t0:Lba9;

    iget-object v3, v3, Lba9;->a:Laa9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lca9;->b()V

    iget-object v3, v3, Laa9;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba9;

    iget-object v5, p0, Lo99;->t0:Lba9;

    invoke-virtual {v5, v4}, Lba9;->b(Lba9;)Lakj;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lakj;->a:Ljava/lang/Object;

    check-cast v5, Lp99;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lp99;->d:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lp99;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lo99;->f(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lo99;->f(Ljava/util/List;)V

    sget-object v3, Lt95;->o:Lt95;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lo99;->E0:Lm99;

    invoke-virtual {v0}, Lm99;->G()V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-boolean v0, p0, Lo99;->A0:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo99;->B0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lo99;->H0:Lba9;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo99;->J0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo99;->z0:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lo99;->K0:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo99;->K0:Z

    iget-object v0, p0, Lo99;->t0:Lba9;

    invoke-virtual {v0}, Lba9;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo99;->t0:Lba9;

    invoke-virtual {v0}, Lba9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lmo;->dismiss()V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo99;->B0:J

    iget-object v0, p0, Lo99;->E0:Lm99;

    invoke-virtual {v0}, Lm99;->F()V

    return-void

    :cond_5
    iget-object v0, p0, Lo99;->C0:Lqy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v4, p0, Lo99;->B0:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lo99;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo99;->n()V

    :cond_0
    iget-boolean v0, p0, Lo99;->L0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo99;->k()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo99;->A0:Z

    iget-object v1, p0, Lo99;->Z:Lu99;

    iget-object v2, p0, Lo99;->Y:Lk89;

    iget-object v3, p0, Lo99;->X:Lca9;

    invoke-virtual {v3, v1, v2, v0}, Lca9;->a(Lu99;Lk89;I)V

    invoke-virtual {p0}, Lo99;->m()V

    sget-boolean v0, Lca9;->c:Z

    invoke-virtual {p0}, Lo99;->h()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lmo;->onCreate(Landroid/os/Bundle;)V

    sget p1, Libd;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Lmo;->setContentView(I)V

    sget p1, Lia9;->a:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo99;->y0:Landroid/content/Context;

    invoke-static {v0}, Lia9;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo5d;->mr_dynamic_dialog_background_light:I

    goto :goto_0

    :cond_0
    sget v1, Lo5d;->mr_dynamic_dialog_background_dark:I

    :goto_0
    invoke-static {v0, v1}, Lr74;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lo7d;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lo99;->M0:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lo99;->M0:Landroid/widget/ImageButton;

    new-instance v2, Lg99;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg99;-><init>(Lo99;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lo7d;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo99;->N0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lo99;->N0:Landroid/widget/Button;

    new-instance v2, Lg99;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lg99;-><init>(Lo99;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lm99;

    invoke-direct {p1, p0}, Lm99;-><init>(Lo99;)V

    iput-object p1, p0, Lo99;->E0:Lm99;

    sget p1, Lo7d;->mr_cast_list:I

    invoke-virtual {p0, p1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo99;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo99;->E0:Lm99;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lwrd;)V

    iget-object p1, p0, Lo99;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Ln99;

    invoke-direct {p1, p0, v3}, Ln99;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Lo99;->F0:Ln99;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo99;->G0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo99;->I0:Ljava/util/HashMap;

    sget p1, Lo7d;->mr_cast_meta_background:I

    invoke-virtual {p0, p1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo99;->O0:Landroid/widget/ImageView;

    sget p1, Lo7d;->mr_cast_meta_black_scrim:I

    invoke-virtual {p0, p1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo99;->P0:Landroid/view/View;

    sget p1, Lo7d;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo99;->Q0:Landroid/widget/ImageView;

    sget p1, Lo7d;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo99;->R0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lo7d;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo99;->S0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lked;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo99;->T0:Ljava/lang/String;

    iput-boolean v4, p0, Lo99;->z0:Z

    invoke-virtual {p0}, Lo99;->j()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo99;->A0:Z

    iget-object v0, p0, Lo99;->X:Lca9;

    iget-object v1, p0, Lo99;->Y:Lk89;

    invoke-virtual {v0, v1}, Lca9;->f(Lk89;)V

    iget-object v0, p0, Lo99;->C0:Lqy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo99;->h()V

    return-void
.end method
