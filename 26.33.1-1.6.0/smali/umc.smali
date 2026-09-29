.class public final Lumc;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Le0j;
.implements Landroid/graphics/drawable/Animatable;
.implements Lti6;


# static fields
.field public static final j1:Lh34;

.field public static final synthetic k1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lhxb;

.field public D:Lsv7;

.field public E:Lsv7;

.field public F:Z

.field public G:Ls7a;

.field public H:Z

.field public I:Lsm0;

.field public J:Lqn0;

.field public final a:Ljava/lang/String;

.field public final b:Lu76;

.field public c:Lmp3;

.field public c1:I

.field public d:Z

.field public d1:Z

.field public e:Z

.field public final e1:Lbtf;

.field public f:Z

.field public final f1:Lomc;

.field public g:Z

.field public g1:J

.field public final h:Lqm0;

.field public h1:Ljava/util/List;

.field public final i:Lvj9;

.field public i1:I

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public n:Z

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public s:Z

.field public t:Z

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public x:Z

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "storiesVisible"

    const-string v2, "getStoriesVisible()Z"

    const-class v3, Lumc;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lumc;->k1:[Ldh9;

    new-instance v0, Lh34;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lh34;-><init>(B)V

    sput-object v0, Lumc;->j1:Lh34;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lumc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumc;->a:Ljava/lang/String;

    new-instance v0, Lp08;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lp08;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lp08;->a()Lo08;

    move-result-object v0

    new-instance v1, Lu76;

    invoke-direct {v1, v0}, Lu76;-><init>(Lo08;)V

    invoke-virtual {v1}, Lu76;->d()Lrxf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Lu76;->d:Lo08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo08;->e:Ljz6;

    const/16 v2, 0x32

    iput v2, v0, Ljz6;->l:I

    iget v3, v0, Ljz6;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v0, Ljz6;->k:I

    :cond_1
    iput-object v1, p0, Lumc;->b:Lu76;

    sget-object v0, Lkmc;->i:Lkmc;

    iput-object v0, p0, Lumc;->c:Lmp3;

    iput v4, p0, Lumc;->i1:I

    new-instance v0, Lqm0;

    invoke-direct {v0, p0}, Lqm0;-><init>(Lumc;)V

    iput-object v0, p0, Lumc;->h:Lqm0;

    new-instance v0, Lemc;

    invoke-direct {v0, p1, p0, v5}, Lemc;-><init>(Landroid/content/Context;Lumc;B)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->i:Lvj9;

    new-instance v0, Lfmc;

    const/4 v6, 0x7

    invoke-direct {v0, p0, v6}, Lfmc;-><init>(Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->j:Lvj9;

    new-instance v0, Lfmc;

    const/16 v6, 0x8

    invoke-direct {v0, p0, v6}, Lfmc;-><init>(Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->k:Lvj9;

    new-instance v0, Lemc;

    const/4 v6, 0x6

    invoke-direct {v0, p1, p0, v6}, Lemc;-><init>(Landroid/content/Context;Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->l:Lvj9;

    new-instance v0, Lfmc;

    invoke-direct {v0, p0, v5}, Lfmc;-><init>(Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->m:Lvj9;

    new-instance v0, Lemc;

    invoke-direct {v0, p1, p0, v4}, Lemc;-><init>(Landroid/content/Context;Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->o:Lvj9;

    new-instance v0, Lemc;

    const/4 v7, 0x2

    invoke-direct {v0, p1, p0, v7}, Lemc;-><init>(Landroid/content/Context;Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->p:Lvj9;

    new-instance v0, Lemc;

    invoke-direct {v0, p1, p0, v3}, Lemc;-><init>(Landroid/content/Context;Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->q:Lvj9;

    new-instance v0, Lfmc;

    invoke-direct {v0, p0, v4}, Lfmc;-><init>(Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->r:Lvj9;

    new-instance v0, Lfmc;

    invoke-direct {v0, p0, v7}, Lfmc;-><init>(Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->u:Lvj9;

    new-instance v0, Lemc;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0, v4}, Lemc;-><init>(Landroid/content/Context;Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->v:Lvj9;

    new-instance v0, Lfmc;

    invoke-direct {v0, p0, v3}, Lfmc;-><init>(Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->w:Lvj9;

    new-instance v0, Lfmc;

    invoke-direct {v0, p0, v4}, Lfmc;-><init>(Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->y:Lvj9;

    new-instance v0, Lfmc;

    const/4 v7, 0x5

    invoke-direct {v0, p0, v7}, Lfmc;-><init>(Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->z:Lvj9;

    new-instance v0, Lfmc;

    invoke-direct {v0, p0, v6}, Lfmc;-><init>(Lumc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lumc;->A:Lvj9;

    new-instance v0, Lemc;

    invoke-direct {v0, p0, p1}, Lemc;-><init>(Lumc;Landroid/content/Context;)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lumc;->B:Lvj9;

    new-instance p1, Lhxb;

    invoke-direct {p1, v4}, Lhxb;-><init>(I)V

    iput-object p1, p0, Lumc;->C:Lhxb;

    iput v2, p0, Lumc;->c1:I

    new-instance p1, Lbtf;

    invoke-direct {p1}, Lbtf;-><init>()V

    iput-object p1, p0, Lumc;->e1:Lbtf;

    new-instance p1, Lomc;

    invoke-direct {p1, p0, v5}, Lomc;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lumc;->f1:Lomc;

    invoke-static {v5, v5}, Li39;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Lumc;->g1:J

    invoke-virtual {p0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0}, Lumc;->n()Lpvd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu76;->i(Lc1;)V

    iget-object p1, v1, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lumc;->c:Lmp3;

    invoke-virtual {p0}, Lumc;->t()Z

    move-result p0

    invoke-virtual {v0, p0}, Lmp3;->c(Z)Lhzf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo08;->m(Lhzf;)V

    return-void
.end method

.method public static A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object p2

    invoke-virtual {p0, p1}, Lumc;->C(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lumc;->x(Ltm0;Z)V

    return-void
.end method

.method public static F(Lumc;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1, p1}, Li39;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Li39;->a(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lumc;->g1:J

    return-void
.end method

.method public static K(Lumc;Landroid/graphics/drawable/Drawable;Lmp3;Luv7;Luv7;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lumc;->c:Lmp3;

    :cond_0
    move-object v2, p2

    sget-object p2, Lkz3;->j:Las0;

    invoke-virtual {p2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Lwa;

    const/4 p2, 0x3

    invoke-direct {p3, v3, p2}, Lwa;-><init>(Lr1d;B)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    new-instance p4, Lwa;

    const/4 p2, 0x4

    invoke-direct {p4, v3, p2}, Lwa;-><init>(Lr1d;B)V

    :cond_2
    move-object v5, p4

    invoke-virtual {p0, v2}, Lumc;->B(Lmp3;)V

    if-eqz p1, :cond_3

    new-instance v0, Lqn0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Lr1d;Luv7;Luv7;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lumc;->E(Lqn0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic a(Lumc;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic b(Lumc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic c(Lumc;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic d(Lumc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static z(Lumc;Ljava/lang/String;Ltm0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lumc;->C(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lumc;->x(Ltm0;Z)V

    return-void
.end method


# virtual methods
.method public final B(Lmp3;)V
    .locals 2

    iget-object v0, p0, Lumc;->c:Lmp3;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lumc;->c:Lmp3;

    iget-object p1, p0, Lumc;->b:Lu76;

    iget-object p1, p1, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lumc;->c:Lmp3;

    invoke-virtual {p0}, Lumc;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmp3;->c(Z)Lhzf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo08;->m(Lhzf;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lumc;->h1:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lumc;->h1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v0, p0, Lumc;->h1:Ljava/util/List;

    invoke-virtual {p0, p1}, Lumc;->v(Ljava/lang/String;)Lqq8;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v2, p0, Lumc;->h1:Ljava/util/List;

    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lumc;->b:Lu76;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v4

    sget-object v5, Ldn0;->e:Lsv7;

    invoke-interface {v5}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {p0, v6}, Lumc;->i(Z)V

    new-instance v1, Lsp8;

    sget-object v2, Lpq8;->b:Lpq8;

    invoke-direct {v1, v4, v0, p1, v2}, Lsp8;-><init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V

    goto :goto_3

    :cond_5
    iget-object v5, v4, Lup8;->h:Lsk5;

    invoke-virtual {v5, v0, v2}, Lsk5;->d(Lqq8;Ljava/lang/Object;)Lu11;

    move-result-object v2

    iget-object v4, v4, Lup8;->f:Lmya;

    invoke-interface {v4, v2}, Lmya;->d(Lec1;)Lp34;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lp34;->D(Lp34;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lp34;->t(Lp34;)V

    invoke-virtual {p0, v4}, Lumc;->i(Z)V

    new-instance v2, Ldn0;

    iget-object v4, p0, Lumc;->c:Lmp3;

    sget-object v5, Lmmc;->i:Lmmc;

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v1, v4

    new-instance v4, Lgmc;

    invoke-direct {v4, p0, v6}, Lgmc;-><init>(Lumc;B)V

    invoke-direct {v2, p1, v0, v1, v4}, Ldn0;-><init>(Ljava/lang/String;Lqq8;ZLgmc;)V

    move-object v1, v2

    :goto_3
    iget-object p1, p0, Lumc;->e1:Lbtf;

    invoke-virtual {p1, v1}, Lbtf;->a(Laki;)V

    iget-object p1, v3, Lu76;->e:Lc1;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lumc;->n()Lpvd;

    move-result-object p0

    invoke-virtual {v3, p0}, Lu76;->i(Lc1;)V

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lp34;->t(Lp34;)V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {v3, v2}, Lu76;->i(Lc1;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-boolean v0, p0, Lumc;->d:Z

    iput-boolean p1, p0, Lumc;->d:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lumc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lsmc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsmc;-><init>(Lumc;B)V

    invoke-virtual {p0, p1, v0}, Lumc;->w(Landroid/graphics/drawable/Drawable;Lsv7;)V

    iget-object p1, p0, Lumc;->q:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 v1, -0x1

    const-string v2, "cross"

    invoke-static {p1, v2, v1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    const-string v0, "circle_background"

    invoke-static {p1, v0, p0}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final E(Lqn0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lumc;->b:Lu76;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lumc;->i1:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lumc;->J:Lqn0;

    iput v0, p0, Lumc;->i1:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lumc;->J:Lqn0;

    iget-object v1, v1, Lu76;->d:Lo08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v2, p0, Lumc;->i1:I

    return-void
.end method

.method public final G(Ljava/lang/Float;)V
    .locals 10

    sget-object v0, Lumc;->k1:[Ldh9;

    iget-object v1, p0, Lumc;->h:Lqm0;

    const/4 v2, 0x1

    iget-object v3, p0, Lumc;->b:Lu76;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object p1

    iget v6, p1, Lyhg;->c:I

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p1, Lyhg;->c:I

    iget-object v2, p1, Lyhg;->p:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lyhg;->p:Landroid/animation/ValueAnimator;

    iput v5, p1, Lyhg;->o:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object p1

    iget p1, p1, Lyhg;->d:I

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    aget-object p1, v0, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, v3, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lumc;->c:Lmp3;

    invoke-virtual {v0, v4}, Lmp3;->c(Z)Lhzf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo08;->m(Lhzf;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v7}, Lb76;->j(FFF)F

    move-result p1

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr p1, v7

    const/4 v7, 0x2

    iput v7, v6, Lyhg;->c:I

    iget-object v8, v6, Lyhg;->p:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget v8, v6, Lyhg;->o:F

    cmpg-float v9, p1, v8

    if-gez v9, :cond_5

    goto :goto_1

    :cond_5
    move v5, v8

    :goto_1
    new-array v8, v7, [F

    aput v5, v8, v4

    aput p1, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v8, 0x12c

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lype;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8}, Lype;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v6, Lyhg;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lumc;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return-void

    :cond_6
    aget-object p1, v0, v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1, v0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, v3, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lumc;->c:Lmp3;

    invoke-virtual {v0, v2}, Lmp3;->c(Z)Lhzf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo08;->m(Lhzf;)V

    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object p1

    new-instance v0, Lsmc;

    invoke-direct {v0, p0, v7}, Lsmc;-><init>(Lumc;B)V

    invoke-virtual {p0, p1, v0}, Lumc;->w(Landroid/graphics/drawable/Drawable;Lsv7;)V

    return-void
.end method

.method public final H(ZZ)V
    .locals 8

    iget-boolean v0, p0, Lumc;->g:Z

    iget-boolean v1, p0, Lumc;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lumc;->C:Lhxb;

    invoke-virtual {p0}, Lumc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhxb;->g(Ljava/lang/Object;)V

    :cond_1
    iput-boolean p2, p0, Lumc;->n:Z

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean p1, p0, Lumc;->g:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lumc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Ls7a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-class v3, Lumc;

    const-string v4, "applyNewStoriesDrawable"

    const-string v5, "applyNewStoriesDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v2, p1, v0}, Lumc;->w(Landroid/graphics/drawable/Drawable;Lsv7;)V

    :cond_5
    return-void
.end method

.method public final I(Z)V
    .locals 3

    iget-boolean v0, p0, Lumc;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lumc;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lumc;->f:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lumc;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    new-instance v1, Lsmc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lsmc;-><init>(Lumc;B)V

    invoke-virtual {p0, v0, v1}, Lumc;->w(Landroid/graphics/drawable/Drawable;Lsv7;)V

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->h:I

    const-string v2, "online"

    invoke-static {p1, v2, v1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    invoke-static {p1, v2, p0}, Lvu8;->T(Lu2k;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final J(Ljmc;)V
    .locals 9

    sget-object v0, Lhmc;->a:Lhmc;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lumc;->b:Lu76;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lumc;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn0;

    invoke-virtual {p1, p0}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Limc;

    if-eqz v0, :cond_2

    check-cast p1, Limc;

    invoke-virtual {p1}, Limc;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lpn0;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lu76;->d:Lo08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Limc;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v2, Lpn0;

    invoke-virtual {p1}, Limc;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lumc;->c:Lmp3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Landroid/content/Context;Luv7;Luv7;I)V

    iget-object p0, v1, Lu76;->d:Lo08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p0, v1, Lu76;->d:Lo08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo08;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final L(II)V
    .locals 4

    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object v0

    iput p1, v0, Lyhg;->d:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lyhg;->e:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v2, p1

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, v0, Lyhg;->h:F

    invoke-virtual {p0}, Lumc;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    sget-object v2, Lumc;->k1:[Ldh9;

    aget-object v2, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lumc;->h:Lqm0;

    invoke-virtual {v3, p0, v2, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, p0, Lumc;->b:Lu76;

    iget-object p1, p1, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lumc;->c:Lmp3;

    invoke-virtual {p0}, Lumc;->t()Z

    move-result v3

    invoke-virtual {v2, v3}, Lmp3;->c(Z)Lhzf;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo08;->m(Lhzf;)V

    iget-object p1, p0, Lumc;->I:Lsm0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lumc;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p2, v2

    :cond_2
    iget-object v2, p1, Lsm0;->m:Lqm0;

    sget-object v3, Lsm0;->p:[Ldh9;

    aget-object v1, v3, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, p1, v1, p2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lumc;->t()Z

    move-result p1

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object p1

    new-instance p2, Lsmc;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lsmc;-><init>(Lumc;B)V

    invoke-virtual {p0, p1, p2}, Lumc;->w(Landroid/graphics/drawable/Drawable;Lsv7;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final M(I)V
    .locals 1

    invoke-virtual {p0}, Lumc;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyhg;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lumc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lumc;->o:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4, v3, v0}, Liw4;->A(FFI)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Liw4;->A(FFI)I

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object p0, p0, Lumc;->C:Lhxb;

    invoke-virtual {p0, v0}, Lhxb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lumc;->I:Lsm0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsm0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lumc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lumc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v2, v0}, Liw4;->A(FFI)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Liw4;->A(FFI)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lumc;->C:Lhxb;

    invoke-virtual {p0}, Lumc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhxb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lumc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lumc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lumc;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lumc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lumc;->C:Lhxb;

    invoke-virtual {p0}, Lumc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhxb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iput-boolean p1, p0, Lumc;->d1:Z

    iget-object v0, p0, Lumc;->b:Lu76;

    iget-object v0, v0, Lu76;->d:Lo08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget p0, p0, Lumc;->c1:I

    :goto_0
    iget-object p1, v0, Lo08;->e:Ljz6;

    iput p0, p1, Ljz6;->l:I

    iget p0, p1, Ljz6;->k:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iput v1, p1, Ljz6;->k:I

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

    new-instance v2, Lpmc;

    invoke-direct {v2, p0, p1, v1}, Lpmc;-><init>(Lumc;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lqmc;

    invoke-direct {v0, p0, p1, v1}, Lqmc;-><init>(Lumc;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lumc;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lumc;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv9;

    invoke-virtual {p0}, Ljo6;->isRunning()Z

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

    invoke-virtual {p0}, Lumc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, Liw4;->A(FFI)I

    move-result v1

    invoke-virtual {p0}, Lumc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lumc;->C:Lhxb;

    invoke-virtual {p0}, Lumc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhxb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lumc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lumc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lumc;->C:Lhxb;

    invoke-virtual {p0}, Lumc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhxb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 8

    invoke-virtual {p0}, Lumc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lumc;->p:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sub-int v1, v0, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5, v4, v1}, Liw4;->c(FFI)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v1}, Liw4;->c(FFI)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v0}, Liw4;->c(FFI)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v0}, Liw4;->c(FFI)I

    move-result v0

    invoke-virtual {v3, v4, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object p0, p0, Lumc;->C:Lhxb;

    invoke-virtual {p0, v0}, Lhxb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lumc;->u()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lumc;->C:Lhxb;

    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhxb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lpvd;
    .locals 2

    sget-object v0, Ldu7;->a:Lrvd;

    invoke-virtual {v0}, Lrvd;->a()Lqvd;

    move-result-object v0

    iget-object v1, p0, Lumc;->e1:Lbtf;

    iput-object v1, v0, Lqvd;->e:Laki;

    iget-object v1, p0, Lumc;->f1:Lomc;

    iput-object v1, v0, Lqvd;->f:Lw05;

    iget-object p0, p0, Lumc;->b:Lu76;

    iget-object p0, p0, Lu76;->e:Lc1;

    iput-object p0, v0, Lqvd;->j:Lc1;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lqvd;->i:Z

    invoke-virtual {v0}, Lqvd;->a()Lpvd;

    move-result-object p0

    return-object p0
.end method

.method public final o()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-boolean v0, p0, Lumc;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lumc;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lumc;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq76;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lumc;->b:Lu76;

    invoke-virtual {p0}, Lu76;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lumc;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhg;

    iget-object v1, v0, Lyhg;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lyhg;->p:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p0, p0, Lumc;->b:Lu76;

    invoke-virtual {p0}, Lu76;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumc;->b:Lu76;

    invoke-virtual {v0}, Lu76;->d()Lrxf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lrxf;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lfx7;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lgx7;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lumc;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyhg;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lumc;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lumc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Lumc;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lumc;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lumc;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p0}, Lumc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Lumc;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lumc;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v0, p0, Lumc;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lumc;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, p0, Lumc;->x:Z

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lumc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lumc;->u()I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Liw4;->A(FFI)I

    move-result v2

    invoke-virtual {p0}, Lumc;->u()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Liw4;->A(FFI)I

    move-result v3

    invoke-virtual {p0}, Lumc;->u()I

    move-result v4

    invoke-virtual {p0}, Lumc;->u()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lumc;->p()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget-boolean v0, p0, Lumc;->t:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lumc;->u()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Liw4;->A(FFI)I

    move-result v0

    invoke-virtual {p0}, Lumc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {p0}, Lumc;->u()I

    move-result v2

    invoke-virtual {p0}, Lumc;->u()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lumc;->r()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Lumc;->b:Lu76;

    invoke-virtual {p0}, Lu76;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lumc;->u()I

    move-result p1

    iget-object p2, p0, Lumc;->b:Lu76;

    invoke-virtual {p2}, Lu76;->d()Lrxf;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lumc;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lumc;->h()V

    :cond_1
    iget-boolean p1, p0, Lumc;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lumc;->l()V

    :cond_2
    iget-boolean p1, p0, Lumc;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lumc;->e()V

    :cond_3
    iget-boolean p1, p0, Lumc;->x:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lumc;->g()V

    :cond_4
    iget-boolean p1, p0, Lumc;->t:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lumc;->j()V

    :cond_5
    invoke-virtual {p0}, Lumc;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lumc;->m()V

    :cond_6
    iget-boolean p1, p0, Lumc;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lumc;->k()V

    :cond_7
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lumc;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhg;

    iget-object v1, v0, Lyhg;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lyhg;->p:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p0, p0, Lumc;->b:Lu76;

    invoke-virtual {p0}, Lu76;->g()V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 11

    iget-object v0, p0, Lumc;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    const-string v2, "background"

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object v1

    iget v1, v1, Lf1d;->a:I

    invoke-static {v0, v2, v1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v1, "photo"

    invoke-static {v0, v1, v3}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lumc;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->h:I

    const-string v4, "online"

    invoke-static {v0, v4, v1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->b:I

    invoke-static {v0, v4, v1}, Lvu8;->T(Lu2k;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lumc;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const-string v1, "cross"

    invoke-static {v0, v1, v3}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    const-string v4, "circle_background"

    invoke-static {v0, v4, v1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lumc;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object v0, p0, Lumc;->y:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v4, Lkz3;->j:Las0;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->b()Lz0d;

    move-result-object v5

    iget v5, v5, Lz0d;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    iget-object v0, p0, Lumc;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv9;

    invoke-virtual {v0, p1}, Lbv9;->onThemeChanged(Lr1d;)V

    :cond_5
    iget-object v0, p0, Lumc;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->b()Lz0d;

    move-result-object v3

    iget v3, v3, Lz0d;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    const v1, -0x28de9a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    iget-object v0, p0, Lumc;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq76;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->f:I

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object v5

    iget v5, v5, Lz0d;->b:I

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

    invoke-static {v1, v9}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lumc;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lumc;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->f()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->i:I

    invoke-static {v0, v2, v1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->f:I

    const-string v2, "icon"

    invoke-static {v0, v2, v1}, Lvu8;->T(Lu2k;Ljava/lang/String;I)V

    iget-object v0, p0, Lumc;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    invoke-virtual {p0}, Lumc;->s()Lyhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyhg;->onThemeChanged(Lr1d;)V

    iget v0, p0, Lumc;->i1:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lumc;->I:Lsm0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lsm0;->onThemeChanged(Lr1d;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lumc;->J:Lqn0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lqn0;->onThemeChanged(Lr1d;)V

    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lumc;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumc;->E:Lsv7;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lumc;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lumc;->G:Ls7a;

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
    iput-boolean v1, p0, Lumc;->F:Z

    iput-boolean v1, p0, Lumc;->H:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v3, p0, Lumc;->F:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lumc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lumc;->E:Lsv7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lsv7;->c()Ljava/lang/Object;

    :cond_5
    iget-boolean v3, p0, Lumc;->H:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lumc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lumc;->G:Ls7a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls7a;->c()Ljava/lang/Object;

    :cond_6
    iput-boolean v1, p0, Lumc;->F:Z

    iput-boolean v1, p0, Lumc;->H:Z

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

    invoke-virtual {p0}, Lumc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lumc;->F:Z

    return v2

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lumc;->o()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lumc;->H:Z

    return v2

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lumc;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public final q()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lumc;->q:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method public final r()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lumc;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public final s()Lyhg;
    .locals 0

    iget-object p0, p0, Lumc;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhg;

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

    new-instance v1, Lrmc;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lrmc;-><init>(Lumc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lrmc;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lrmc;-><init>(Lumc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JB)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lumc;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lumc;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv9;

    invoke-virtual {p0}, Lbv9;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lumc;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lumc;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv9;

    invoke-virtual {p0}, Lbv9;->stop()V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lumc;->k1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lumc;->h:Lqm0;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

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

    new-instance v2, Lpmc;

    invoke-direct {v2, p0, p1, v1}, Lpmc;-><init>(Lumc;Landroid/graphics/drawable/Drawable;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lqmc;

    invoke-direct {v0, p0, p1, v1}, Lqmc;-><init>(Lumc;Landroid/graphics/drawable/Drawable;B)V

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

    new-instance v1, Ltmc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltmc;-><init>(Lumc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ltmc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ltmc;-><init>(Lumc;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Ljava/lang/String;)Lqq8;
    .locals 5

    iget-object v0, p0, Lumc;->c:Lmp3;

    sget-object v1, Lkmc;->i:Lkmc;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llmc;->i:Llmc;

    :cond_1
    iget-wide v1, p0, Lumc;->g1:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1}, Lrg9;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, v0, p0, v1}, Las0;->a(Landroid/net/Uri;Lmp3;II)Lrq8;

    move-result-object p0

    sget-object p1, Lsde;->c:Lsde;

    iput-object p1, p0, Lrq8;->j:Lsde;

    invoke-virtual {p0}, Lrq8;->a()Lqq8;

    move-result-object p0

    return-object p0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Lumc;->b:Lu76;

    invoke-virtual {v0}, Lu76;->d()Lrxf;

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
    iget-boolean v3, p0, Lumc;->d:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lumc;->q()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Lumc;->s:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    iget-object v0, p0, Lumc;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

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
    iget-boolean v3, p0, Lumc;->e:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    iget-object v0, p0, Lumc;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

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
    iget-boolean v3, p0, Lumc;->f:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    iget-object v0, p0, Lumc;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

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
    iget-boolean v3, p0, Lumc;->x:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lumc;->p()Landroid/graphics/drawable/LayerDrawable;

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
    iget-boolean v3, p0, Lumc;->t:Z

    if-eqz v3, :cond_13

    if-nez v0, :cond_12

    iget-object v0, p0, Lumc;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv9;

    if-eq v0, p1, :cond_12

    iget-object v0, p0, Lumc;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eq v0, p1, :cond_12

    invoke-virtual {p0}, Lumc;->r()Landroid/graphics/drawable/LayerDrawable;

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
    invoke-virtual {p0}, Lumc;->t()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lumc;->s()Lyhg;

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
    iget-boolean v3, p0, Lumc;->g:Z

    if-eqz v3, :cond_19

    if-nez v0, :cond_18

    iget-object v0, p0, Lumc;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq76;

    if-eq v0, p1, :cond_18

    iget-object v0, p0, Lumc;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

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

.method public final w(Landroid/graphics/drawable/Drawable;Lsv7;)V
    .locals 1

    iget-object v0, p0, Lumc;->C:Lhxb;

    invoke-virtual {v0, p1}, Lhxb;->c(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x(Ltm0;Z)V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Lumc;->b:Lu76;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v3, Ltm0;->c:Ltm0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Ltm0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Ltm0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lumc;->c:Lmp3;

    sget-object v6, Lkz3;->j:Las0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v6

    invoke-virtual {v6}, Lkz3;->f()Lr1d;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lsm0;-><init>(Landroid/content/Context;Lmp3;Ltm0;Lr1d;)V

    sget-object p1, Lsm0;->p:[Ldh9;

    aget-object p1, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lsm0;->n:Lrm0;

    invoke-virtual {v4, v3, p1, p2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput-object v3, p0, Lumc;->I:Lsm0;

    iget-object p1, v1, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Lumc;->i1:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lumc;->i1:I

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lu76;->d:Lo08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lumc;->I:Lsm0;

    iput v2, p0, Lumc;->i1:I

    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-boolean v0, p0, Lumc;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lumc;->f:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lumc;->e:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lumc;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    new-instance v1, Lj71;

    invoke-direct {v1, p0}, Lj71;-><init>(Lumc;)V

    invoke-virtual {p0, v0, v1}, Lumc;->w(Landroid/graphics/drawable/Drawable;Lsv7;)V

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->o()Lf1d;

    move-result-object v1

    iget v1, v1, Lf1d;->a:I

    const-string v2, "background"

    invoke-static {p1, v2, v1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 p0, -0x1

    const-string v0, "photo"

    invoke-static {p1, v0, p0}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
