.class public final Llpc;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lv6j;
.implements Landroid/graphics/drawable/Animatable;
.implements Lvj6;


# static fields
.field public static final j1:Lsl5;

.field public static final synthetic k1:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lszb;

.field public D:Lax7;

.field public E:Lax7;

.field public F:Z

.field public G:Ln9a;

.field public H:Z

.field public I:Lan0;

.field public J:Lyn0;

.field public final a:Ljava/lang/String;

.field public final b:Ls86;

.field public c:Lwq3;

.field public c1:I

.field public d:Z

.field public d1:Z

.field public e:Z

.field public final e1:Ljxf;

.field public f:Z

.field public final f1:Lfpc;

.field public g:Z

.field public g1:J

.field public final h:Lym0;

.field public h1:Ljava/util/List;

.field public final i:Lpl9;

.field public i1:I

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public n:Z

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public s:Z

.field public t:Z

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public x:Z

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "storiesVisible"

    const-string v2, "getStoriesVisible()Z"

    const-class v3, Llpc;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llpc;->k1:[Lvi9;

    new-instance v0, Lsl5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsl5;-><init>(B)V

    sput-object v0, Llpc;->j1:Lsl5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Llpc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpc;->a:Ljava/lang/String;

    new-instance v0, Lx18;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lx18;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lx18;->a()Lw18;

    move-result-object v0

    new-instance v1, Ls86;

    invoke-direct {v1, v0}, Ls86;-><init>(Lw18;)V

    invoke-virtual {v1}, Ls86;->d()Lb2g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Ls86;->d:Lw18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw18;->e:Lo07;

    const/16 v2, 0x32

    iput v2, v0, Lo07;->l:I

    iget v3, v0, Lo07;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v0, Lo07;->k:I

    :cond_1
    iput-object v1, p0, Llpc;->b:Ls86;

    sget-object v0, Lbpc;->m:Lbpc;

    iput-object v0, p0, Llpc;->c:Lwq3;

    iput v4, p0, Llpc;->i1:I

    new-instance v0, Lym0;

    invoke-direct {v0, p0}, Lym0;-><init>(Llpc;)V

    iput-object v0, p0, Llpc;->h:Lym0;

    new-instance v0, Lvoc;

    invoke-direct {v0, p1, p0, v5}, Lvoc;-><init>(Landroid/content/Context;Llpc;B)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->i:Lpl9;

    new-instance v0, Lwoc;

    const/4 v6, 0x7

    invoke-direct {v0, p0, v6}, Lwoc;-><init>(Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->j:Lpl9;

    new-instance v0, Lwoc;

    const/16 v6, 0x8

    invoke-direct {v0, p0, v6}, Lwoc;-><init>(Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->k:Lpl9;

    new-instance v0, Lvoc;

    const/4 v6, 0x6

    invoke-direct {v0, p1, p0, v6}, Lvoc;-><init>(Landroid/content/Context;Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->l:Lpl9;

    new-instance v0, Lwoc;

    invoke-direct {v0, p0, v5}, Lwoc;-><init>(Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->m:Lpl9;

    new-instance v0, Lvoc;

    invoke-direct {v0, p1, p0, v4}, Lvoc;-><init>(Landroid/content/Context;Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->o:Lpl9;

    new-instance v0, Lvoc;

    const/4 v7, 0x2

    invoke-direct {v0, p1, p0, v7}, Lvoc;-><init>(Landroid/content/Context;Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->p:Lpl9;

    new-instance v0, Lvoc;

    invoke-direct {v0, p1, p0, v3}, Lvoc;-><init>(Landroid/content/Context;Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->q:Lpl9;

    new-instance v0, Lwoc;

    invoke-direct {v0, p0, v4}, Lwoc;-><init>(Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->r:Lpl9;

    new-instance v0, Lwoc;

    invoke-direct {v0, p0, v7}, Lwoc;-><init>(Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->u:Lpl9;

    new-instance v0, Lvoc;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0, v4}, Lvoc;-><init>(Landroid/content/Context;Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->v:Lpl9;

    new-instance v0, Lwoc;

    invoke-direct {v0, p0, v3}, Lwoc;-><init>(Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->w:Lpl9;

    new-instance v0, Lwoc;

    invoke-direct {v0, p0, v4}, Lwoc;-><init>(Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->y:Lpl9;

    new-instance v0, Lwoc;

    const/4 v7, 0x5

    invoke-direct {v0, p0, v7}, Lwoc;-><init>(Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->z:Lpl9;

    new-instance v0, Lwoc;

    invoke-direct {v0, p0, v6}, Lwoc;-><init>(Llpc;B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Llpc;->A:Lpl9;

    new-instance v0, Lvoc;

    invoke-direct {v0, p0, p1}, Lvoc;-><init>(Llpc;Landroid/content/Context;)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Llpc;->B:Lpl9;

    new-instance p1, Lszb;

    invoke-direct {p1, v4}, Lszb;-><init>(I)V

    iput-object p1, p0, Llpc;->C:Lszb;

    iput v2, p0, Llpc;->c1:I

    new-instance p1, Ljxf;

    invoke-direct {p1}, Ljxf;-><init>()V

    iput-object p1, p0, Llpc;->e1:Ljxf;

    new-instance p1, Lfpc;

    invoke-direct {p1, p0}, Lfpc;-><init>(Llpc;)V

    iput-object p1, p0, Llpc;->f1:Lfpc;

    invoke-static {v5, v5}, Lc59;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Llpc;->g1:J

    invoke-virtual {p0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0}, Llpc;->n()Lbzd;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls86;->i(Lc1;)V

    iget-object p1, v1, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llpc;->c:Lwq3;

    invoke-virtual {p0}, Llpc;->t()Z

    move-result p0

    invoke-virtual {v0, p0}, Lwq3;->c(Z)Lt3g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw18;->m(Lt3g;)V

    return-void
.end method

.method public static A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object p2

    invoke-virtual {p0, p1}, Llpc;->C(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Llpc;->x(Lbn0;Z)V

    return-void
.end method

.method public static F(Llpc;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1, p1}, Lc59;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lc59;->a(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Llpc;->g1:J

    return-void
.end method

.method public static K(Llpc;Landroid/graphics/drawable/Drawable;Lwq3;Lcx7;Lcx7;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Llpc;->c:Lwq3;

    :cond_0
    move-object v2, p2

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Lxa;

    const/4 p2, 0x3

    invoke-direct {p3, v3, p2}, Lxa;-><init>(Lm4d;B)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    new-instance p4, Lxa;

    const/4 p2, 0x4

    invoke-direct {p4, v3, p2}, Lxa;-><init>(Lm4d;B)V

    :cond_2
    move-object v5, p4

    invoke-virtual {p0, v2}, Llpc;->B(Lwq3;)V

    if-eqz p1, :cond_3

    new-instance v0, Lyn0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Lm4d;Lcx7;Lcx7;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Llpc;->E(Lyn0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic a(Llpc;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic b(Llpc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic c(Llpc;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic d(Llpc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static z(Llpc;Ljava/lang/String;Lbn0;)V
    .locals 0

    invoke-virtual {p0, p1}, Llpc;->C(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Llpc;->x(Lbn0;Z)V

    return-void
.end method


# virtual methods
.method public final B(Lwq3;)V
    .locals 2

    iget-object v0, p0, Llpc;->c:Lwq3;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llpc;->c:Lwq3;

    iget-object p1, p0, Llpc;->b:Ls86;

    iget-object p1, p1, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llpc;->c:Lwq3;

    invoke-virtual {p0}, Llpc;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwq3;->c(Z)Lt3g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw18;->m(Lt3g;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Llpc;->h1:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llpc;->h1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llpc;->h1:Ljava/util/List;

    invoke-virtual {p0, p1}, Llpc;->v(Ljava/lang/String;)Lcs8;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v2, p0, Llpc;->h1:Ljava/util/List;

    move-object v0, v2

    :goto_2
    iget-object v3, p0, Llpc;->b:Ls86;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v4

    sget-object v5, Lln0;->e:Lax7;

    invoke-interface {v5}, Lax7;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {p0, v6}, Llpc;->i(Z)V

    new-instance v1, Lfr8;

    sget-object v2, Lbs8;->b:Lbs8;

    invoke-direct {v1, v4, v0, p1, v2}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    goto :goto_3

    :cond_5
    iget-object v5, v4, Lhr8;->h:Lsl5;

    invoke-virtual {v5, v0, v2}, Lsl5;->g(Lcs8;Ljava/lang/Object;)Lc21;

    move-result-object v2

    iget-object v4, v4, Lhr8;->f:Lo0b;

    invoke-interface {v4, v2}, Lo0b;->d(Lpc1;)Lc54;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lc54;->D(Lc54;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lc54;->t(Lc54;)V

    invoke-virtual {p0, v4}, Llpc;->i(Z)V

    new-instance v2, Lln0;

    iget-object v4, p0, Llpc;->c:Lwq3;

    sget-object v5, Ldpc;->m:Ldpc;

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v1, v4

    new-instance v4, Lxoc;

    invoke-direct {v4, p0, v6}, Lxoc;-><init>(Llpc;B)V

    invoke-direct {v2, p1, v0, v1, v4}, Lln0;-><init>(Ljava/lang/String;Lcs8;ZLxoc;)V

    move-object v1, v2

    :goto_3
    iget-object p1, p0, Llpc;->e1:Ljxf;

    invoke-virtual {p1, v1}, Ljxf;->a(Ltqi;)V

    iget-object p1, v3, Ls86;->e:Lc1;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Llpc;->n()Lbzd;

    move-result-object p0

    invoke-virtual {v3, p0}, Ls86;->i(Lc1;)V

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lc54;->t(Lc54;)V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {v3, v2}, Ls86;->i(Lc1;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-boolean v0, p0, Llpc;->d:Z

    iput-boolean p1, p0, Llpc;->d:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Llpc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Ljpc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljpc;-><init>(Llpc;B)V

    invoke-virtual {p0, p1, v0}, Llpc;->w(Landroid/graphics/drawable/Drawable;Lax7;)V

    iget-object p1, p0, Llpc;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 v1, -0x1

    const-string v2, "cross"

    invoke-static {p1, v2, v1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    const-string v0, "circle_background"

    invoke-static {p1, v0, p0}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final E(Lyn0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Llpc;->b:Ls86;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Llpc;->i1:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Llpc;->J:Lyn0;

    iput v0, p0, Llpc;->i1:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Llpc;->J:Lyn0;

    iget-object v1, v1, Ls86;->d:Lw18;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v2, p0, Llpc;->i1:I

    return-void
.end method

.method public final G(Ljava/lang/Float;)V
    .locals 10

    sget-object v0, Llpc;->k1:[Lvi9;

    iget-object v1, p0, Llpc;->h:Lym0;

    const/4 v2, 0x1

    iget-object v3, p0, Llpc;->b:Ls86;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object p1

    iget v6, p1, Lhmg;->c:I

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p1, Lhmg;->c:I

    iget-object v2, p1, Lhmg;->p:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lhmg;->p:Landroid/animation/ValueAnimator;

    iput v5, p1, Lhmg;->o:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object p1

    iget p1, p1, Lhmg;->d:I

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    aget-object p1, v0, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p1, v3, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llpc;->c:Lwq3;

    invoke-virtual {v0, v4}, Lwq3;->c(Z)Lt3g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw18;->m(Lt3g;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v7}, Lz76;->i(FFF)F

    move-result p1

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr p1, v7

    const/4 v7, 0x2

    iput v7, v6, Lhmg;->c:I

    iget-object v8, v6, Lhmg;->p:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget v8, v6, Lhmg;->o:F

    cmpg-float v9, p1, v8

    if-gez v9, :cond_5

    goto :goto_1

    :cond_5
    move v5, v8

    :goto_1
    new-array v7, v7, [F

    aput v5, v7, v4

    aput p1, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v7, 0x12c

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Llte;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Llte;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v6, Lhmg;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Llpc;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return-void

    :cond_6
    aget-object p1, v0, v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p1, v3, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llpc;->c:Lwq3;

    invoke-virtual {v0, v2}, Lwq3;->c(Z)Lt3g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw18;->m(Lt3g;)V

    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object p1

    new-instance v0, Ljpc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljpc;-><init>(Llpc;B)V

    invoke-virtual {p0, p1, v0}, Llpc;->w(Landroid/graphics/drawable/Drawable;Lax7;)V

    return-void
.end method

.method public final H(ZZ)V
    .locals 8

    iget-boolean v0, p0, Llpc;->g:Z

    iget-boolean v1, p0, Llpc;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Llpc;->C:Lszb;

    invoke-virtual {p0}, Llpc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lszb;->g(Ljava/lang/Object;)V

    :cond_1
    iput-boolean p2, p0, Llpc;->n:Z

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean p1, p0, Llpc;->g:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Llpc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Ln9a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-class v3, Llpc;

    const-string v4, "applyNewStoriesDrawable"

    const-string v5, "applyNewStoriesDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v2, p1, v0}, Llpc;->w(Landroid/graphics/drawable/Drawable;Lax7;)V

    :cond_5
    return-void
.end method

.method public final I(Z)V
    .locals 3

    iget-boolean v0, p0, Llpc;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Llpc;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Llpc;->f:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Llpc;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    new-instance v1, Ljpc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljpc;-><init>(Llpc;B)V

    invoke-virtual {p0, v0, v1}, Llpc;->w(Landroid/graphics/drawable/Drawable;Lax7;)V

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->h:I

    const-string v2, "online"

    invoke-static {p1, v2, v1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    invoke-static {p1, v2, p0}, Lb79;->Q(Lm9k;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final J(Lapc;)V
    .locals 9

    sget-object v0, Lyoc;->a:Lyoc;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Llpc;->b:Ls86;

    if-eqz v0, :cond_0

    iget-object p1, v1, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llpc;->B:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn0;

    invoke-virtual {p1, p0}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lzoc;

    if-eqz v0, :cond_2

    check-cast p1, Lzoc;

    invoke-virtual {p1}, Lzoc;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lxn0;

    if-eqz v0, :cond_1

    iget-object p0, v1, Ls86;->d:Lw18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzoc;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v2, Lxn0;

    invoke-virtual {p1}, Lzoc;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Llpc;->c:Lwq3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Landroid/content/Context;Lcx7;Lcx7;I)V

    iget-object p0, v1, Ls86;->d:Lw18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p0, v1, Ls86;->d:Lw18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw18;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final L(II)V
    .locals 4

    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object v0

    iput p1, v0, Lhmg;->d:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lhmg;->e:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v2, p1

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, v0, Lhmg;->h:F

    invoke-virtual {p0}, Llpc;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    sget-object v2, Llpc;->k1:[Lvi9;

    aget-object v2, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Llpc;->h:Lym0;

    invoke-virtual {v3, p0, v2, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p1, p0, Llpc;->b:Ls86;

    iget-object p1, p1, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llpc;->c:Lwq3;

    invoke-virtual {p0}, Llpc;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Lwq3;->c(Z)Lt3g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw18;->m(Lt3g;)V

    iget-object p1, p0, Llpc;->I:Lan0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llpc;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p2, v2

    :cond_2
    iget-object v2, p1, Lan0;->m:Lym0;

    sget-object v3, Lan0;->p:[Lvi9;

    aget-object v1, v3, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, p1, v1, p2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Llpc;->t()Z

    move-result p1

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object p1

    new-instance p2, Ljpc;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Ljpc;-><init>(Llpc;B)V

    invoke-virtual {p0, p1, p2}, Llpc;->w(Landroid/graphics/drawable/Drawable;Lax7;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final M(I)V
    .locals 1

    invoke-virtual {p0}, Llpc;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhmg;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Llpc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llpc;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4, v3, v0}, Lxx4;->A(FFI)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Lxx4;->A(FFI)I

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object p0, p0, Llpc;->C:Lszb;

    invoke-virtual {p0, v0}, Lszb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llpc;->I:Lan0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lan0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Llpc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llpc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v2, v0}, Lxx4;->A(FFI)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lxx4;->A(FFI)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Llpc;->C:Lszb;

    invoke-virtual {p0}, Llpc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lszb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Llpc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Llpc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Llpc;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Llpc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Llpc;->C:Lszb;

    invoke-virtual {p0}, Llpc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lszb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iput-boolean p1, p0, Llpc;->d1:Z

    iget-object v0, p0, Llpc;->b:Ls86;

    iget-object v0, v0, Ls86;->d:Lw18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget p0, p0, Llpc;->c1:I

    :goto_0
    iget-object p1, v0, Lw18;->e:Lo07;

    iput p0, p1, Lo07;->l:I

    iget p0, p1, Lo07;->k:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iput v1, p1, Lo07;->k:I

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lgpc;

    invoke-direct {v2, p0, p1, v1}, Lgpc;-><init>(Llpc;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lhpc;

    invoke-direct {v0, p0, p1, v1}, Lhpc;-><init>(Llpc;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Llpc;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llpc;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw9;

    invoke-virtual {p0}, Lmp6;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Llpc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, Lxx4;->A(FFI)I

    move-result v1

    invoke-virtual {p0}, Llpc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Llpc;->C:Lszb;

    invoke-virtual {p0}, Llpc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lszb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Llpc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Llpc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Llpc;->C:Lszb;

    invoke-virtual {p0}, Llpc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lszb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 8

    invoke-virtual {p0}, Llpc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    :goto_0
    iget-object v2, p0, Llpc;->p:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sub-int v1, v0, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5, v4, v1}, Lxx4;->c(FFI)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v1}, Lxx4;->c(FFI)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v0}, Lxx4;->c(FFI)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v0}, Lxx4;->c(FFI)I

    move-result v0

    invoke-virtual {v3, v4, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object p0, p0, Llpc;->C:Lszb;

    invoke-virtual {p0, v0}, Lszb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Llpc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Llpc;->C:Lszb;

    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lszb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lbzd;
    .locals 2

    sget-object v0, Lmv7;->a:Ldzd;

    invoke-virtual {v0}, Ldzd;->a()Lczd;

    move-result-object v0

    iget-object v1, p0, Llpc;->e1:Ljxf;

    iput-object v1, v0, Lczd;->e:Ltqi;

    iget-object v1, p0, Llpc;->f1:Lfpc;

    iput-object v1, v0, Lczd;->f:Lo25;

    iget-object p0, p0, Llpc;->b:Ls86;

    iget-object p0, p0, Ls86;->e:Lc1;

    iput-object p0, v0, Lczd;->j:Lc1;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lczd;->i:Z

    invoke-virtual {v0}, Lczd;->a()Lbzd;

    move-result-object p0

    return-object p0
.end method

.method public final o()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-boolean v0, p0, Llpc;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llpc;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Llpc;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo86;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Llpc;->b:Ls86;

    invoke-virtual {p0}, Ls86;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Llpc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmg;

    iget-object v1, v0, Lhmg;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lhmg;->p:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p0, p0, Llpc;->b:Ls86;

    invoke-virtual {p0}, Ls86;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpc;->b:Ls86;

    invoke-virtual {v0}, Ls86;->d()Lb2g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lb2g;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lny7;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Loy7;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Llpc;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhmg;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Llpc;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llpc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Llpc;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Llpc;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Llpc;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p0}, Llpc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Llpc;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Llpc;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v0, p0, Llpc;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Llpc;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, p0, Llpc;->x:Z

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Llpc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p0}, Llpc;->u()I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Lxx4;->A(FFI)I

    move-result v2

    invoke-virtual {p0}, Llpc;->u()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lxx4;->A(FFI)I

    move-result v3

    invoke-virtual {p0}, Llpc;->u()I

    move-result v4

    invoke-virtual {p0}, Llpc;->u()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Llpc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget-boolean v0, p0, Llpc;->t:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Llpc;->u()I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lxx4;->A(FFI)I

    move-result v0

    invoke-virtual {p0}, Llpc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {p0}, Llpc;->u()I

    move-result v2

    invoke-virtual {p0}, Llpc;->u()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Llpc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Llpc;->b:Ls86;

    invoke-virtual {p0}, Ls86;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Llpc;->u()I

    move-result p1

    iget-object p2, p0, Llpc;->b:Ls86;

    invoke-virtual {p2}, Ls86;->d()Lb2g;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Llpc;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llpc;->h()V

    :cond_1
    iget-boolean p1, p0, Llpc;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llpc;->l()V

    :cond_2
    iget-boolean p1, p0, Llpc;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llpc;->e()V

    :cond_3
    iget-boolean p1, p0, Llpc;->x:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Llpc;->g()V

    :cond_4
    iget-boolean p1, p0, Llpc;->t:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Llpc;->j()V

    :cond_5
    invoke-virtual {p0}, Llpc;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Llpc;->m()V

    :cond_6
    iget-boolean p1, p0, Llpc;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Llpc;->k()V

    :cond_7
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Llpc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmg;

    iget-object v1, v0, Lhmg;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lhmg;->p:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p0, p0, Llpc;->b:Ls86;

    invoke-virtual {p0}, Ls86;->g()V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 11

    iget-object v0, p0, Llpc;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    const-string v2, "background"

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object v1

    iget v1, v1, Lz3d;->a:I

    invoke-static {v0, v2, v1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    const-string v1, "photo"

    invoke-static {v0, v1, v3}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Llpc;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->h:I

    const-string v4, "online"

    invoke-static {v0, v4, v1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->b:I

    invoke-static {v0, v4, v1}, Lb79;->Q(Lm9k;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Llpc;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const-string v1, "cross"

    invoke-static {v0, v1, v3}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    const-string v4, "circle_background"

    invoke-static {v0, v4, v1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Llpc;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object v0, p0, Llpc;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v4, Lw04;->j:Lpb7;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    iget-object v0, p0, Llpc;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw9;

    invoke-virtual {v0, p1}, Lvw9;->onThemeChanged(Lm4d;)V

    :cond_5
    iget-object v0, p0, Llpc;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->b()Lt3d;

    move-result-object v3

    iget v3, v3, Lt3d;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const v1, -0x28de9a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    iget-object v0, p0, Llpc;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo86;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->f:I

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object v5

    iget v5, v5, Lt3d;->b:I

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_b

    if-eqz v8, :cond_8

    if-eq v8, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v1, v9}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v10, :cond_9

    check-cast v9, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_b
    iget-object v0, p0, Llpc;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Llpc;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->i:I

    invoke-static {v0, v2, v1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->f:I

    const-string v2, "icon"

    invoke-static {v0, v2, v1}, Lb79;->Q(Lm9k;Ljava/lang/String;I)V

    iget-object v0, p0, Llpc;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhmg;->onThemeChanged(Lm4d;)V

    iget v0, p0, Llpc;->i1:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, p0, Llpc;->I:Lan0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lan0;->onThemeChanged(Lm4d;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Llpc;->J:Lyn0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lyn0;->onThemeChanged(Lm4d;)V

    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Llpc;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpc;->E:Lax7;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Llpc;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Llpc;->G:Ln9a;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Llpc;->F:Z

    iput-boolean v1, p0, Llpc;->H:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v3, p0, Llpc;->F:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Llpc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Llpc;->E:Lax7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lax7;->d()Ljava/lang/Object;

    :cond_5
    iget-boolean v3, p0, Llpc;->H:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Llpc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Llpc;->G:Ln9a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln9a;->d()Ljava/lang/Object;

    :cond_6
    iput-boolean v1, p0, Llpc;->F:Z

    iput-boolean v1, p0, Llpc;->H:Z

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Llpc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Llpc;->F:Z

    return v2

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Llpc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Llpc;->H:Z

    return v2

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Llpc;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public final q()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Llpc;->q:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method public final r()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Llpc;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public final s()Lhmg;
    .locals 0

    iget-object p0, p0, Llpc;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmg;

    return-object p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lipc;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lipc;-><init>(Llpc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lipc;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lipc;-><init>(Llpc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JB)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Llpc;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llpc;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw9;

    invoke-virtual {p0}, Lvw9;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Llpc;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llpc;->v:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw9;

    invoke-virtual {p0}, Lvw9;->stop()V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Llpc;->k1:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llpc;->h:Lym0;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lgpc;

    invoke-direct {v2, p0, p1, v1}, Lgpc;-><init>(Llpc;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lhpc;

    invoke-direct {v0, p0, p1, v1}, Lhpc;-><init>(Llpc;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkpc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkpc;-><init>(Llpc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lkpc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lkpc;-><init>(Llpc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Ljava/lang/String;)Lcs8;
    .locals 5

    iget-object v0, p0, Llpc;->c:Lwq3;

    sget-object v1, Lbpc;->m:Lbpc;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcpc;->m:Lcpc;

    :cond_1
    iget-wide v1, p0, Llpc;->g1:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1}, Lkw8;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, v0, p0, v1}, Lcq6;->e(Landroid/net/Uri;Lwq3;II)Lds8;

    move-result-object p0

    sget-object p1, Lfhe;->c:Lfhe;

    iput-object p1, p0, Lds8;->j:Lfhe;

    invoke-virtual {p0}, Lds8;->a()Lcs8;

    move-result-object p0

    return-object p0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Llpc;->b:Ls86;

    invoke-virtual {v0}, Ls86;->d()Lb2g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-boolean v3, p0, Llpc;->d:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llpc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    iget-boolean v3, p0, Llpc;->s:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    iget-object v0, p0, Llpc;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :cond_7
    :goto_4
    iget-boolean v3, p0, Llpc;->e:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    iget-object v0, p0, Llpc;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :cond_a
    :goto_6
    iget-boolean v3, p0, Llpc;->f:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    iget-object v0, p0, Llpc;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-ne v0, p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v2

    :cond_d
    :goto_8
    iget-boolean v3, p0, Llpc;->x:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    invoke-virtual {p0}, Llpc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_e

    goto :goto_9

    :cond_e
    move v0, v1

    goto :goto_a

    :cond_f
    :goto_9
    move v0, v2

    :cond_10
    :goto_a
    iget-boolean v3, p0, Llpc;->t:Z

    if-eqz v3, :cond_13

    if-nez v0, :cond_12

    iget-object v0, p0, Llpc;->v:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw9;

    if-eq v0, p1, :cond_12

    iget-object v0, p0, Llpc;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eq v0, p1, :cond_12

    invoke-virtual {p0}, Llpc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_11

    goto :goto_b

    :cond_11
    move v0, v1

    goto :goto_c

    :cond_12
    :goto_b
    move v0, v2

    :cond_13
    :goto_c
    invoke-virtual {p0}, Llpc;->t()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    invoke-virtual {p0}, Llpc;->s()Lhmg;

    move-result-object v0

    if-ne v0, p1, :cond_14

    goto :goto_d

    :cond_14
    move v0, v1

    goto :goto_e

    :cond_15
    :goto_d
    move v0, v2

    :cond_16
    :goto_e
    iget-boolean v3, p0, Llpc;->g:Z

    if-eqz v3, :cond_19

    if-nez v0, :cond_18

    iget-object v0, p0, Llpc;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo86;

    if-eq v0, p1, :cond_18

    iget-object v0, p0, Llpc;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    if-ne v0, p1, :cond_17

    goto :goto_f

    :cond_17
    move v0, v1

    goto :goto_10

    :cond_18
    :goto_f
    move v0, v2

    :cond_19
    :goto_10
    if-nez v0, :cond_1b

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_11

    :cond_1a
    return v1

    :cond_1b
    :goto_11
    return v2
.end method

.method public final w(Landroid/graphics/drawable/Drawable;Lax7;)V
    .locals 1

    iget-object v0, p0, Llpc;->C:Lszb;

    invoke-virtual {v0, p1}, Lszb;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x(Lbn0;Z)V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Llpc;->b:Ls86;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v3, Lbn0;->c:Lbn0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Lbn0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Lbn0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lan0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Llpc;->c:Lwq3;

    sget-object v6, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v6

    invoke-virtual {v6}, Lw04;->c()Lm4d;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lan0;-><init>(Landroid/content/Context;Lwq3;Lbn0;Lm4d;)V

    sget-object p1, Lan0;->p:[Lvi9;

    aget-object p1, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lan0;->n:Lzm0;

    invoke-virtual {v4, v3, p1, p2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object v3, p0, Llpc;->I:Lan0;

    iget-object p1, v1, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Llpc;->i1:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Llpc;->i1:I

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Ls86;->d:Lw18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Llpc;->I:Lan0;

    iput v2, p0, Llpc;->i1:I

    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-boolean v0, p0, Llpc;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Llpc;->f:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Llpc;->e:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Llpc;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    new-instance v1, Ls71;

    invoke-direct {v1, p0}, Ls71;-><init>(Llpc;)V

    invoke-virtual {p0, v0, v1}, Llpc;->w(Landroid/graphics/drawable/Drawable;Lax7;)V

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->a()Lz3d;

    move-result-object v1

    iget v1, v1, Lz3d;->a:I

    const-string v2, "background"

    invoke-static {p1, v2, v1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 p0, -0x1

    const-string v0, "photo"

    invoke-static {p1, v0, p0}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
