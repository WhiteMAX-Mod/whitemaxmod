.class public final Lbui;
.super Lcli;
.source "SourceFile"


# static fields
.field public static final I:Lzti;


# instance fields
.field public A:I

.field public B:Lxde;

.field public C:Landroid/graphics/Rect;

.field public D:I

.field public E:Z

.field public F:Laui;

.field public G:Limf;

.field public final H:Lxg2;

.field public u:Lwf5;

.field public v:Lzbh;

.field public w:Lxi0;

.field public x:Lhmf;

.field public y:Lu72;

.field public z:Lich;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbui;->I:Lzti;

    return-void
.end method

.method public constructor <init>(Lcui;)V
    .locals 1

    invoke-direct {p0, p1}, Lcli;-><init>(Lcmi;)V

    sget-object p1, Lxi0;->d:Lxi0;

    iput-object p1, p0, Lbui;->w:Lxi0;

    new-instance p1, Lhmf;

    invoke-direct {p1}, Lgmf;-><init>()V

    iput-object p1, p0, Lbui;->x:Lhmf;

    const/4 p1, 0x0

    iput-object p1, p0, Lbui;->y:Lu72;

    const/4 p1, 0x3

    iput p1, p0, Lbui;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbui;->E:Z

    new-instance v0, Lxg2;

    invoke-direct {v0, p1, p0}, Lxg2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbui;->H:Lxg2;

    return-void
.end method

.method public static J(Ljava/util/HashSet;IILandroid/util/Size;Lawi;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lawi;->i(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lawi;->b(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static K(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static T(Lmj0;Lfx5;Lo5a;)Lawi;
    .locals 0

    invoke-static {p0, p1, p2}, Lqui;->c(Lmj0;Lfx5;Lo5a;)Lt2j;

    move-result-object p1

    iget-object p1, p1, Lt2j;->a:Ljava/lang/String;

    invoke-static {p1}, Lbwi;->a(Ljava/lang/String;)Lawi;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lmj0;->f:Lih0;

    invoke-virtual {p0}, Lih0;->a()Landroid/util/Size;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, Lo3m;->b(Lawi;Landroid/util/Size;)Lawi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lt94;)Lyi0;
    .locals 3

    iget-object v0, p0, Lbui;->x:Lhmf;

    invoke-virtual {v0, p1}, Lhmf;->a(Lt94;)V

    iget-object v0, p0, Lbui;->x:Lhmf;

    invoke-virtual {v0}, Lhmf;->c()Llmf;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcli;->H(Ljava/util/List;)V

    iget-object p0, p0, Lcli;->j:Lyi0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyi0;->b()Ltw5;

    move-result-object p0

    iput-object p1, p0, Ltw5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ltw5;->j()Lyi0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lyi0;Lyi0;)Lyi0;
    .locals 3

    iget-object v0, p1, Lyi0;->a:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryStreamSpec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VideoCapture"

    invoke-static {v1, p2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcli;->i:Lcmi;

    check-cast p0, Lcui;

    sget-object p2, Lv68;->E0:Lbh0;

    const/4 v2, 0x0

    invoke-interface {p0, p2, v2}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "suggested resolution "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not in custom ordered resolutions "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcli;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbui;->U()V

    return-void
.end method

.method public final L(Lhmf;Lxi0;Lyi0;)V
    .locals 4

    iget v0, p2, Lxi0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Lxi0;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Unexpected stream state, stream is error but active"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    iget-object p2, p1, Lgmf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lgmf;->b:Lj28;

    iget-object p2, p2, Lj28;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Lyi0;->c:Lfx5;

    if-nez v0, :cond_6

    iget-object p3, p0, Lbui;->u:Lwf5;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Lhmf;->b(Lwf5;Lfx5;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lui0;->a(Lwf5;)Lg85;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Lg85;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Lg85;->x()Lui0;

    move-result-object p2

    iget-object p3, p1, Lgmf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p0, "Null dynamicRange"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    iget-object p2, p0, Lbui;->y:Lu72;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lu72;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lvuf;

    invoke-direct {p2, p0, p1}, Lvuf;-><init>(Lbui;Lhmf;)V

    invoke-static {p2}, Lf55;->m(Ls72;)Lu72;

    move-result-object p1

    iput-object p1, p0, Lbui;->y:Lu72;

    new-instance p2, Lch;

    invoke-direct {p2, p0, p1, v1}, Lch;-><init>(Lbui;Lu72;Z)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lbui;->G:Limf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Limf;->b()V

    iput-object v1, p0, Lbui;->G:Limf;

    :cond_0
    iget-object v0, p0, Lbui;->u:Lwf5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwf5;->a()V

    iput-object v1, p0, Lbui;->u:Lwf5;

    :cond_1
    iget-object v0, p0, Lbui;->B:Lxde;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxde;->P()V

    iput-object v1, p0, Lbui;->B:Lxde;

    :cond_2
    iget-object v0, p0, Lbui;->v:Lzbh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzbh;->c()V

    iput-object v1, p0, Lbui;->v:Lzbh;

    :cond_3
    iput-object v1, p0, Lbui;->C:Landroid/graphics/Rect;

    iput-object v1, p0, Lbui;->z:Lich;

    sget-object v0, Lxi0;->d:Lxi0;

    iput-object v0, p0, Lbui;->w:Lxi0;

    const/4 v0, 0x0

    iput v0, p0, Lbui;->D:I

    iput-boolean v0, p0, Lbui;->E:Z

    return-void
.end method

.method public final N(Lcui;Lyi0;)Lhmf;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {v0}, Lcli;->e()Lpf2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lyi0;->a:Landroid/util/Size;

    new-instance v7, Lf4g;

    const/16 v3, 0x12

    invoke-direct {v7, v3, v0}, Lf4g;-><init>(ILjava/lang/Object;)V

    iget-object v3, v8, Lyi0;->e:Landroid/util/Range;

    sget-object v4, Lyi0;->h:Landroid/util/Range;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    iget v3, v8, Lyi0;->d:I

    if-ne v3, v9, :cond_1

    sget-object v3, Lzti;->c:Landroid/util/Range;

    :cond_0
    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lzti;->b:Landroid/util/Range;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lbui;->Q()Lu2j;

    move-result-object v3

    invoke-interface {v3}, Lu2j;->c()Lgqb;

    move-result-object v3

    invoke-interface {v3}, Lgqb;->f()Le89;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    check-cast v3, Lo5a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v8, Lyi0;->d:I

    invoke-interface {v1}, Lpf2;->a()Lnf2;

    move-result-object v6

    invoke-virtual {v0}, Lbui;->Q()Lu2j;

    move-result-object v12

    invoke-interface {v12, v4, v6}, Lu2j;->g(ILnf2;)Ls86;

    move-result-object v6

    iget-object v12, v8, Lyi0;->c:Lfx5;

    invoke-virtual {v6, v12}, Ls86;->a(Lfx5;)Lal2;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Lal2;->a(Landroid/util/Size;)Lmj0;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    sget-object v13, Lcui;->c:Lbh0;

    invoke-interface {v2, v13}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbwi;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12, v3}, Lbui;->T(Lmj0;Lfx5;Lo5a;)Lawi;

    move-result-object v13

    invoke-virtual {v0, v1}, Lbui;->O(Lpf2;)I

    move-result v3

    iput v3, v0, Lbui;->D:I

    iget-object v3, v0, Lcli;->l:Landroid/graphics/Rect;

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v3, v14, v14, v6, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    const-string v15, "VideoCapture"

    if-eqz v13, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-interface {v13, v6, v11}, Lawi;->f(II)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v21, v12

    move v12, v14

    goto/16 :goto_b

    :cond_6
    invoke-static {v3}, Ly1i;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Lawi;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13}, Lawi;->d()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13}, Lawi;->j()Landroid/util/Range;

    move-result-object v9

    move-object/from16 v19, v1

    invoke-interface {v13}, Lawi;->k()Landroid/util/Range;

    move-result-object v1

    filled-new-array {v6, v11, v14, v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lawi;->j()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Lawi;->k()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v13}, Lawi;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Lawi;->k()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Lawi;->j()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lheh;

    invoke-direct {v1, v13}, Lheh;-><init>(Lawi;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object v1, v13

    :goto_6
    invoke-interface {v1}, Lawi;->g()I

    move-result v6

    invoke-interface {v1}, Lawi;->d()I

    move-result v9

    invoke-interface {v1}, Lawi;->j()Landroid/util/Range;

    move-result-object v11

    invoke-interface {v1}, Lawi;->k()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v4, v2, v6, v11}, Lbui;->K(ZIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v12, v4, v6, v11}, Lbui;->K(ZIILandroid/util/Range;)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v11, 0x1

    invoke-static {v11, v6, v9, v14}, Lbui;->K(ZIILandroid/util/Range;)I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v12, v11, v9, v14}, Lbui;->K(ZIILandroid/util/Range;)I

    move-result v9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {v11, v2, v6, v5, v1}, Lbui;->J(Ljava/util/HashSet;IILandroid/util/Size;Lawi;)V

    invoke-static {v11, v2, v9, v5, v1}, Lbui;->J(Ljava/util/HashSet;IILandroid/util/Size;Lawi;)V

    invoke-static {v11, v4, v6, v5, v1}, Lbui;->J(Ljava/util/HashSet;IILandroid/util/Size;Lawi;)V

    invoke-static {v11, v4, v9, v5, v1}, Lbui;->J(Ljava/util/HashSet;IILandroid/util/Size;Lawi;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Can\'t find valid cropped size"

    invoke-static {v15, v1}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "candidatesList = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz70;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lz70;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sorted candidatesList = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v2, v4, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v1, v4, :cond_a

    const-string v1, "No need to adjust cropRect because crop size is valid."

    invoke-static {v15, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_b

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_b

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_b

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v1, v4, :cond_b

    const/4 v4, 0x1

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v6, v4}, Lqyj;->l(Ljava/lang/String;Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq v2, v6, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v9, v2, 0x2

    sub-int/2addr v6, v9

    const/4 v12, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    iput v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-le v6, v9, :cond_c

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v2

    iput v6, v4, Landroid/graphics/Rect;->left:I

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v2, v6

    const/4 v12, 0x0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-le v2, v6, :cond_e

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v4, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :cond_e
    :goto_a
    invoke-static {v3}, Ly1i;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ly1i;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Adjust cropRect from "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :goto_b
    iget v1, v0, Lbui;->D:I

    iget-object v2, v0, Lbui;->w:Lxi0;

    iget-object v2, v2, Lxi0;->c:Ldj0;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ldj0;->a:Landroid/graphics/Rect;

    invoke-static {v2}, Ly1i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Ly1i;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ly1i;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object v1, v3

    :goto_c
    iput-object v1, v0, Lbui;->C:Landroid/graphics/Rect;

    iget-object v2, v0, Lbui;->w:Lxi0;

    iget-object v2, v2, Lxi0;->c:Ldj0;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    move-object v9, v13

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object v11, v2

    goto :goto_d

    :cond_10
    move-object v9, v13

    move-object v11, v5

    :goto_d
    iget-object v1, v0, Lbui;->w:Lxi0;

    iget-object v1, v1, Lxi0;->c:Ldj0;

    if-eqz v1, :cond_11

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbui;->E:Z

    :cond_11
    iget-object v4, v0, Lbui;->C:Landroid/graphics/Rect;

    iget v12, v0, Lbui;->D:I

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    move/from16 v3, v20

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lbui;->R(Lpf2;Lcui;ILandroid/graphics/Rect;Landroid/util/Size;Lfx5;)Z

    move-result v13

    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v14, Lsk5;->a:Ls2e;

    invoke-virtual {v14, v2}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v2, :cond_17

    if-eqz v13, :cond_12

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    :goto_e
    invoke-static {v4}, Ly1i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v12, v2}, Ly1i;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    const-string v12, "motorola"

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "moto c"

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v12, Ljava/util/HashSet;

    new-instance v13, Landroid/util/Size;

    const/16 v14, 0x2d0

    move-object/from16 v19, v1

    const/16 v1, 0x500

    invoke-direct {v13, v14, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    :cond_13
    move-object/from16 v19, v1

    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_f
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_12

    :cond_14
    if-eqz v9, :cond_15

    invoke-interface {v9}, Lawi;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_10

    :cond_15
    const/16 v1, 0x8

    :goto_10
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v4, v2, :cond_16

    iget v2, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iput v2, v9, Landroid/graphics/Rect;->right:I

    :goto_11
    move-object v4, v9

    goto :goto_12

    :cond_16
    iget v2, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_11

    :cond_17
    move-object/from16 v19, v1

    :goto_12
    iput-object v4, v0, Lbui;->C:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, Lbui;->R(Lpf2;Lcui;ILandroid/graphics/Rect;Landroid/util/Size;Lfx5;)Z

    move-result v4

    move v9, v3

    if-eqz v4, :cond_19

    const-string v2, "Surface processing is enabled."

    invoke-static {v15, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lxde;

    invoke-virtual {v0}, Lcli;->e()Lpf2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcli;->p:Lxxi;

    if-eqz v4, :cond_18

    new-instance v5, Leuc;

    invoke-direct {v5, v4}, Leuc;-><init>(Lxxi;)V

    goto :goto_13

    :cond_18
    new-instance v5, Lfe5;

    invoke-direct {v5, v6}, Lfe5;-><init>(Lfx5;)V

    :goto_13
    invoke-direct {v2, v3, v5, v15}, Lxde;-><init>(Lpf2;Ldch;Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    :goto_14
    iput-object v2, v0, Lbui;->B:Lxde;

    invoke-interface {v1}, Lpf2;->p()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lbui;->B:Lxde;

    if-eqz v2, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v6, 0x1

    :goto_16
    iget-object v2, v0, Lbui;->B:Lxde;

    if-nez v2, :cond_1d

    invoke-interface {v1}, Lpf2;->p()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_18

    :cond_1c
    sget-object v2, Lmsh;->a:Lmsh;

    :goto_17
    move-object v5, v2

    goto :goto_19

    :cond_1d
    :goto_18
    invoke-interface {v1}, Lpf2;->j()Lnf2;

    move-result-object v2

    invoke-interface {v2}, Lnf2;->z()Lmsh;

    move-result-object v2

    goto :goto_17

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera timebase = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lpf2;->j()Lnf2;

    move-result-object v3

    invoke-interface {v3}, Lnf2;->z()Lmsh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", processing timebase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lyi0;->b()Ltw5;

    move-result-object v2

    iput-object v11, v2, Ltw5;->a:Ljava/lang/Object;

    if-eqz v10, :cond_24

    iput-object v10, v2, Ltw5;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ltw5;->j()Lyi0;

    move-result-object v22

    iget-object v2, v0, Lbui;->v:Lzbh;

    if-nez v2, :cond_1e

    const/4 v4, 0x1

    :goto_1a
    const/4 v2, 0x0

    goto :goto_1b

    :cond_1e
    const/4 v4, 0x0

    goto :goto_1a

    :goto_1b
    invoke-static {v2, v4}, Lqyj;->l(Ljava/lang/String;Z)V

    new-instance v19, Lzbh;

    iget-object v2, v0, Lcli;->m:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lpf2;->p()Z

    move-result v24

    iget-object v3, v0, Lbui;->C:Landroid/graphics/Rect;

    iget v4, v0, Lbui;->D:I

    invoke-virtual {v0}, Lcli;->c()I

    move-result v27

    invoke-interface {v1}, Lpf2;->p()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v1}, Lcli;->q(Lpf2;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/16 v28, 0x1

    goto :goto_1c

    :cond_1f
    const/16 v28, 0x0

    :goto_1c
    const/16 v20, 0x2

    const/16 v21, 0x22

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v19 .. v28}, Lzbh;-><init>(IILyi0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v2, v19

    iput-object v2, v0, Lbui;->v:Lzbh;

    invoke-virtual {v2, v7}, Lzbh;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbui;->B:Lxde;

    iget-object v3, v0, Lbui;->v:Lzbh;

    if-eqz v2, :cond_20

    iget v2, v3, Lzbh;->f:I

    iget v4, v3, Lzbh;->a:I

    iget-object v7, v3, Lzbh;->d:Landroid/graphics/Rect;

    iget v10, v3, Lzbh;->i:I

    invoke-static {v7}, Ly1i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    invoke-static {v10, v11}, Ly1i;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v23

    iget v10, v3, Lzbh;->i:I

    iget-boolean v3, v3, Lzbh;->e:Z

    new-instance v18, Lei0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v25, v3

    move/from16 v21, v4

    move-object/from16 v22, v7

    move/from16 v24, v10

    invoke-direct/range {v18 .. v26}, Lei0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    move-object/from16 v2, v18

    iget-object v3, v0, Lbui;->v:Lzbh;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lbj0;

    invoke-direct {v7, v3, v4}, Lbj0;-><init>(Lzbh;Ljava/util/List;)V

    iget-object v3, v0, Lbui;->B:Lxde;

    invoke-virtual {v3, v7}, Lxde;->T(Lbj0;)Law5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbh;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li5a;

    const/4 v7, 0x2

    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Li5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object/from16 v29, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v29

    invoke-virtual {v3, v4}, Lzbh;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lzbh;->d(Lpf2;Z)Lich;

    move-result-object v1

    iput-object v1, v0, Lbui;->z:Lich;

    iget-object v1, v0, Lbui;->v:Lzbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {v1}, Lzbh;->b()V

    iget-boolean v3, v1, Lzbh;->j:Z

    xor-int/2addr v3, v4

    const-string v7, "Consumer can only be linked once."

    invoke-static {v7, v3}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-boolean v4, v1, Lzbh;->j:Z

    iget-object v1, v1, Lzbh;->l:Lybh;

    iput-object v1, v0, Lbui;->u:Lwf5;

    iget-object v3, v1, Lwf5;->e:Lu72;

    invoke-static {v3}, Lo9b;->g(Le89;)Le89;

    move-result-object v3

    new-instance v4, Lewg;

    const/16 v7, 0xf

    invoke-direct {v4, v0, v7, v1}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1d

    :cond_20
    move-object/from16 v2, p1

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lzbh;->d(Lpf2;Z)Lich;

    move-result-object v1

    iput-object v1, v0, Lbui;->z:Lich;

    iget-object v1, v1, Lich;->m:Li88;

    iput-object v1, v0, Lbui;->u:Lwf5;

    :goto_1d
    sget-object v1, Lcui;->b:Lbh0;

    invoke-interface {v2, v1}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lbui;->z:Lich;

    invoke-interface {v1, v3, v5, v6}, Lu2j;->f(Lich;Lmsh;Z)V

    invoke-virtual {v0}, Lbui;->U()V

    iget-object v1, v0, Lbui;->u:Lwf5;

    const-class v3, Landroid/media/MediaCodec;

    iput-object v3, v1, Lwf5;->j:Ljava/lang/Class;

    iget-object v1, v8, Lyi0;->a:Landroid/util/Size;

    invoke-static {v2, v1}, Lhmf;->d(Lcmi;Landroid/util/Size;)Lhmf;

    move-result-object v1

    iput v9, v1, Lgmf;->h:I

    invoke-virtual {v0, v1, v8}, Lcli;->a(Lhmf;Lyi0;)V

    invoke-interface {v2}, Lcmi;->r()I

    move-result v2

    if-eqz v2, :cond_21

    iget-object v3, v1, Lgmf;->b:Lj28;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_21

    sget-object v4, Lcmi;->i1:Lbh0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lj28;->d:Ljava/lang/Object;

    check-cast v3, Lw8b;

    invoke-virtual {v3, v4, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_21
    iget-object v2, v0, Lbui;->G:Limf;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Limf;->b()V

    :cond_22
    new-instance v2, Limf;

    new-instance v3, Lv58;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lv58;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Limf;-><init>(Ljmf;)V

    iput-object v2, v0, Lbui;->G:Limf;

    iput-object v2, v1, Lgmf;->f:Limf;

    iget-object v0, v8, Lyi0;->f:Lt94;

    if-eqz v0, :cond_23

    iget-object v2, v1, Lgmf;->b:Lj28;

    invoke-virtual {v2, v0}, Lj28;->o(Lt94;)V

    :cond_23
    return-object v1

    :cond_24
    const-string v0, "Null expectedFrameRateRange"

    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :catch_0
    move-exception v0

    :goto_1e
    const/16 v16, 0x0

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_1e

    :goto_1f
    invoke-static {v0}, Lqr7;->w(Ljava/lang/Throwable;)V

    return-object v16
.end method

.method public final O(Lpf2;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcli;->q(Lpf2;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcli;->j(Lpf2;Z)I

    move-result p1

    iget-object p0, p0, Lbui;->w:Lxi0;

    iget-object p0, p0, Lxi0;->c:Ldj0;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ldj0;->b:I

    iget-boolean p0, p0, Ldj0;->f:Z

    if-eq v0, p0, :cond_0

    neg-int v1, v1

    :cond_0
    sub-int/2addr p1, v1

    invoke-static {p1}, Ly1i;->k(I)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final P()Lm1e;
    .locals 2

    iget-object p0, p0, Lcli;->h:Ljava/util/HashSet;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr7;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lm1e;->c:Lm1e;

    sget-object p0, Lmh0;->c:Lmh0;

    invoke-static {v0, p0}, Lm1e;->b(Ljava/util/List;Lmh0;)Lm1e;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lu2j;
    .locals 1

    iget-object p0, p0, Lcli;->i:Lcmi;

    check-cast p0, Lcui;

    sget-object v0, Lcui;->b:Lbh0;

    invoke-interface {p0, v0}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2j;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final R(Lpf2;Lcui;ILandroid/graphics/Rect;Landroid/util/Size;Lfx5;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lcli;->p:Lxxi;

    if-nez p3, :cond_8

    invoke-interface {p1}, Lpf2;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcui;->d:Lbh0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v2}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lpf2;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lsk5;->a:Ls2e;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Ls2e;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Lpf2;->j()Lnf2;

    move-result-object p2

    invoke-interface {p2}, Lnf2;->p()Ls2e;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Ls2e;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    sget-object p3, Lsk5;->a:Ls2e;

    invoke-virtual {p3, p2}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p1}, Lpf2;->p()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    sget-object p2, Lfx5;->d:Lfx5;

    if-eq p6, p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    const-string p3, "samsung"

    sget-object p6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "pa3q"

    sget-object p6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-ne p2, p3, :cond_8

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lpf2;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcli;->q(Lpf2;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lbui;->w:Lxi0;

    iget-object p0, p0, Lxi0;->c:Ldj0;

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbui;->M()V

    iget-object v0, p0, Lcli;->i:Lcmi;

    check-cast v0, Lcui;

    iget-object v1, p0, Lcli;->j:Lyi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lbui;->N(Lcui;Lyi0;)Lhmf;

    move-result-object v0

    iput-object v0, p0, Lbui;->x:Lhmf;

    iget-object v1, p0, Lbui;->w:Lxi0;

    iget-object v2, p0, Lcli;->j:Lyi0;

    invoke-virtual {p0, v0, v1, v2}, Lbui;->L(Lhmf;Lxi0;Lyi0;)V

    iget-object v0, p0, Lbui;->x:Lhmf;

    invoke-virtual {v0}, Lhmf;->c()Llmf;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcli;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lcli;->s()V

    return-void
.end method

.method public final U()V
    .locals 4

    invoke-virtual {p0}, Lcli;->e()Lpf2;

    move-result-object v0

    iget-object v1, p0, Lbui;->v:Lzbh;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbui;->O(Lpf2;)I

    move-result v0

    iput v0, p0, Lbui;->D:I

    invoke-virtual {p0}, Lcli;->c()I

    move-result p0

    new-instance v2, Lq31;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, p0, v3}, Lq31;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lwxl;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(ZLfmi;)Lcmi;
    .locals 3

    sget-object v0, Lbui;->I:Lzti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzti;->a:Lcui;

    invoke-interface {v0}, Lcmi;->L()Lemi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lfmi;->a(Lemi;I)Lt94;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lt94;->I(Lt94;Lt94;)Ldhc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lbui;->n(Lt94;)Lbmi;

    move-result-object p0

    check-cast p0, Lr48;

    new-instance p1, Lcui;

    iget-object p0, p0, Lr48;->b:Lw8b;

    invoke-static {p0}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p0

    invoke-direct {p1, p0}, Lcui;-><init>(Ldhc;)V

    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lt94;)Lbmi;
    .locals 1

    new-instance p0, Lr48;

    invoke-static {p1}, Lw8b;->h(Lt94;)Lw8b;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lr48;-><init>(Lw8b;I)V

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcli;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lnf2;Lbmi;)Lcmi;
    .locals 24

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lbui;->Q()Lu2j;

    move-result-object v1

    invoke-interface {v1}, Lu2j;->c()Lgqb;

    move-result-object v1

    invoke-interface {v1}, Lgqb;->f()Le89;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v1, Lo5a;

    if-eqz v1, :cond_30

    iget-object v2, v1, Lo5a;->a:Ln4j;

    invoke-virtual/range {p0 .. p0}, Lbui;->P()Lm1e;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v2, Ln4j;->a:Lm1e;

    :cond_1
    invoke-interface/range {p2 .. p2}, Lbmi;->q()Lcmi;

    move-result-object v5

    check-cast v5, Lcui;

    sget-object v6, Lv68;->E0:Lbh0;

    invoke-interface {v5, v6}, Ln8e;->f(Lbh0;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbui;->Q()Lu2j;

    move-result-object v0

    invoke-interface {v0}, Lu2j;->e()Z

    move-result v0

    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {v1, v0}, Lqyj;->h(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lbui;->P()Lm1e;

    move-result-object v0

    if-nez v0, :cond_2

    move v7, v8

    :cond_2
    const-string v0, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    invoke-static {v0, v7}, Lqyj;->h(Ljava/lang/String;Z)V

    goto/16 :goto_1d

    :cond_3
    invoke-interface {v5}, Ln68;->B()Lfx5;

    move-result-object v6

    sget-object v9, Lcmi;->a1:Lbh0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lyi0;->h:Landroid/util/Range;

    sget-object v11, Lcmi;->b1:Lbh0;

    invoke-interface {v5, v11, v10}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbui;->Q()Lu2j;

    move-result-object v11

    invoke-interface {v11, v9, v0}, Lu2j;->a(ILnf2;)Luti;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbui;->Q()Lu2j;

    move-result-object v12

    invoke-interface {v12, v9, v0}, Lu2j;->g(ILnf2;)Ls86;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Update custom order resolutions: requestedDynamicRange = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", sessionType = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", targetFrameRate = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VideoCapture"

    invoke-static {v14, v13}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v6}, Luti;->b(Lfx5;)Ljava/util/List;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const-string v3, "supportedQualities = "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    if-eq v9, v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "No supported quality on the device for high-speed capture."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v16

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v14, v0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const-string v8, "QualitySelector"

    if-eqz v15, :cond_7

    const-string v3, "No supported quality on the device."

    invoke-static {v8, v3}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    goto/16 :goto_d

    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v15, v4, Lm1e;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lpi0;

    move-object/from16 v18, v15

    sget-object v15, Lpi0;->j:Lpi0;

    if-ne v7, v15, :cond_9

    invoke-interface {v3, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_3
    move-object/from16 v20, v1

    goto :goto_5

    :cond_9
    sget-object v15, Lpi0;->i:Lpi0;

    if-ne v7, v15, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v1

    goto :goto_4

    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    const-string v1, "quality is not supported and will be ignored: "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v15, v18

    move-object/from16 v1, v20

    const/4 v7, 0x0

    goto :goto_2

    :goto_5
    iget-object v1, v4, Lm1e;->b:Lmh0;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_6
    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    goto/16 :goto_c

    :cond_c
    invoke-interface {v3, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Select quality by fallbackStrategy = "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lmh0;->c:Lmh0;

    if-ne v1, v7, :cond_e

    goto :goto_6

    :cond_e
    instance-of v7, v1, Lmh0;

    const-string v15, "Currently only support type RuleStrategy"

    invoke-static {v15, v7}, Lqyj;->l(Ljava/lang/String;Z)V

    new-instance v7, Ljava/util/ArrayList;

    sget-object v15, Lpi0;->m:Ljava/util/List;

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v1, Lmh0;->a:Lpi0;

    move-object/from16 v18, v12

    sget-object v12, Lpi0;->j:Lpi0;

    if-ne v15, v12, :cond_f

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpi0;

    goto :goto_7

    :cond_f
    sget-object v12, Lpi0;->i:Lpi0;

    if-ne v15, v12, :cond_10

    const/4 v12, 0x1

    invoke-static {v12, v7}, Lqv1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpi0;

    :cond_10
    :goto_7
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    move/from16 v21, v12

    move-object/from16 v12, v16

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v12, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v12, v21, -0x1

    :goto_a
    if-ltz v12, :cond_13

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Lpi0;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v12, v23, -0x1

    goto :goto_a

    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x1

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v22, v10

    move/from16 v10, v21

    move/from16 v21, v9

    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v10, v9, :cond_15

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpi0;

    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sizeSortedQualities = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", fallback quality = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", largerQualities = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", smallerQualities = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v1, Lmh0;->b:I

    if-eqz v7, :cond_17

    const/4 v8, 0x1

    if-ne v7, v8, :cond_16

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_16
    const-string v0, "Unhandled fallback strategy: "

    invoke-static {v1, v0}, Lahc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_17
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found selectedQualities "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lcui;->c:Lbh0;

    invoke-interface {v5, v0}, Ln8e;->i(Lbh0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Ln4j;->c:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v6}, Luti;->b(Lfx5;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi0;

    invoke-interface {v11, v4, v6}, Luti;->a(Lpi0;Lfx5;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    move/from16 v4, v21

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1a

    sget-object v2, Lyi0;->h:Landroid/util/Range;

    move-object/from16 v10, v22

    invoke-virtual {v2, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {p1 .. p1}, Lnf2;->G()Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :cond_19
    move-object/from16 v2, p1

    invoke-interface {v2, v10}, Lnf2;->w(Landroid/util/Range;)Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :cond_1a
    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget-object v5, v5, Lcli;->i:Lcmi;

    invoke-interface {v5}, Ln68;->getInputFormat()I

    move-result v5

    invoke-interface {v2, v5}, Lnf2;->q(I)Ljava/util/List;

    move-result-object v2

    :goto_f
    new-instance v5, Ll1e;

    invoke-direct {v5, v2, v1}, Ll1e;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpi0;

    new-instance v8, Loi0;

    invoke-direct {v8, v7, v0}, Loi0;-><init>(Lpi0;I)V

    iget-object v9, v5, Ll1e;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    if-eqz v8, :cond_1b

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-virtual {v2, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1d
    move-object/from16 v9, v18

    const/4 v8, 0x1

    goto/16 :goto_19

    :cond_1e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v9, v18

    invoke-virtual {v9, v6}, Ls86;->a(Lfx5;)Lal2;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10, v8}, Lal2;->a(Landroid/util/Size;)Lmj0;

    move-result-object v12

    goto :goto_14

    :cond_20
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_21

    move-object/from16 v18, v9

    goto :goto_13

    :cond_21
    invoke-virtual {v6}, Lfx5;->b()Z

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v10, v20

    invoke-static {v12, v6, v10}, Lbui;->T(Lmj0;Lfx5;Lo5a;)Lawi;

    move-result-object v11

    :goto_15
    move-object/from16 v19, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 v20, v7

    goto/16 :goto_18

    :cond_22
    move-object/from16 v10, v20

    iget-object v11, v12, Lmj0;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v13, -0x80000000

    move v15, v13

    const/4 v13, 0x0

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lih0;

    invoke-static {v1, v6}, Lnx5;->a(Lih0;Lfx5;)Z

    move-result v18

    move-object/from16 p0, v2

    if-eqz v18, :cond_25

    new-instance v2, Lfx5;

    move-object/from16 p1, v3

    iget v3, v1, Lih0;->j:I

    move/from16 v18, v3

    sget-object v3, Lnx5;->d:Ljava/util/HashMap;

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lqyj;->i(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v1, Lih0;->h:I

    sget-object v7, Lnx5;->c:Ljava/util/HashMap;

    move/from16 v18, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lqyj;->i(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lfx5;-><init>(II)V

    invoke-static {v12, v2, v10}, Lbui;->T(Lmj0;Lfx5;Lo5a;)Lawi;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_23
    :goto_17
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v1, v19

    move-object/from16 v7, v20

    goto :goto_16

    :cond_24
    invoke-interface {v1}, Lawi;->j()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lawi;->k()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v7, Lmag;->a:Landroid/util/Size;

    mul-int/2addr v2, v3

    if-le v2, v15, :cond_23

    move-object v13, v1

    move v15, v2

    goto :goto_17

    :cond_25
    move-object/from16 p1, v3

    move-object/from16 v20, v7

    goto :goto_17

    :cond_26
    move-object v11, v13

    goto/16 :goto_15

    :goto_18
    if-eqz v11, :cond_27

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v11, v1, v2}, Lawi;->f(II)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    :cond_27
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v18, v9

    move-object/from16 v1, v19

    move-object/from16 v7, v20

    move-object/from16 v20, v10

    goto/16 :goto_13

    :cond_28
    move-object/from16 v19, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi0;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move-object/from16 v2, p0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v1, v19

    goto/16 :goto_12

    :goto_19
    if-ne v4, v8, :cond_2d

    invoke-interface/range {p2 .. p2}, Lph6;->g()Lw8b;

    move-result-object v1

    sget-object v2, Lcmi;->d1:Lbh0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpi0;

    invoke-virtual {v9, v6}, Ls86;->a(Lfx5;)Lal2;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8, v7}, Lal2;->b(Lpi0;)Lmj0;

    move-result-object v12

    goto :goto_1a

    :cond_2b
    const/4 v12, 0x0

    :goto_1a
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v12, Lmj0;->f:Lih0;

    iget v7, v7, Lih0;->d:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2c
    invoke-virtual {v1, v2, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Set custom ordered resolutions = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lph6;->g()Lw8b;

    move-result-object v0

    sget-object v2, Lv68;->E0:Lbh0;

    invoke-virtual {v0, v2, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :goto_1d
    invoke-interface/range {p2 .. p2}, Lbmi;->q()Lcmi;

    move-result-object v0

    return-object v0

    :cond_2f
    const-string v0, "Unable to find selected quality"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_30
    const/16 v16, 0x0

    const-string v0, "MediaSpec can\'t be null"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v16

    :catch_0
    move-exception v0

    :goto_1e
    const/16 v16, 0x0

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_1e

    :goto_1f
    invoke-static {v0}, Lqr7;->w(Ljava/lang/Throwable;)V

    return-object v16
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcli;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbui;->U()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcli;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcli;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcli;->j:Lyi0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbui;->z:Lich;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lbui;->Q()Lu2j;

    move-result-object v2

    invoke-interface {v2}, Lu2j;->d()Lgqb;

    move-result-object v2

    sget-object v3, Lxi0;->d:Lxi0;

    invoke-interface {v2}, Lgqb;->f()Le89;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v3, Lxi0;

    iput-object v3, p0, Lbui;->w:Lxi0;

    iget-object v2, p0, Lcli;->i:Lcmi;

    check-cast v2, Lcui;

    invoke-virtual {p0, v2, v1}, Lbui;->N(Lcui;Lyi0;)Lhmf;

    move-result-object v2

    iput-object v2, p0, Lbui;->x:Lhmf;

    iget-object v3, p0, Lbui;->w:Lxi0;

    invoke-virtual {p0, v2, v3, v1}, Lbui;->L(Lhmf;Lxi0;Lyi0;)V

    iget-object v1, p0, Lbui;->x:Lhmf;

    invoke-virtual {v1}, Lhmf;->c()Llmf;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcli;->H(Ljava/util/List;)V

    iput v0, p0, Lcli;->e:I

    invoke-virtual {p0}, Lcli;->t()V

    invoke-virtual {p0}, Lbui;->Q()Lu2j;

    move-result-object v0

    invoke-interface {v0}, Lu2j;->d()Lgqb;

    move-result-object v0

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v1

    iget-object v2, p0, Lbui;->H:Lxg2;

    invoke-interface {v0, v1, v2}, Lgqb;->n(Ljava/util/concurrent/Executor;Leqb;)V

    iget-object v0, p0, Lbui;->F:Laui;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laui;->b()V

    :cond_2
    new-instance v0, Laui;

    invoke-virtual {p0}, Lcli;->f()Lbe2;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Laui;->b:Z

    iput-object v1, v0, Laui;->a:Lbe2;

    iput-object v0, p0, Lbui;->F:Laui;

    invoke-virtual {p0}, Lbui;->Q()Lu2j;

    move-result-object v0

    invoke-interface {v0}, Lu2j;->i()Lgqb;

    move-result-object v0

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v1

    iget-object v2, p0, Lbui;->F:Laui;

    invoke-interface {v0, v1, v2}, Lgqb;->n(Ljava/util/concurrent/Executor;Leqb;)V

    iget v0, p0, Lbui;->A:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, Lbui;->A:I

    invoke-virtual {p0}, Lbui;->Q()Lu2j;

    move-result-object p0

    invoke-interface {p0, v1}, Lu2j;->h(I)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqr7;->w(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwxl;->c()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbui;->F:Laui;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbui;->Q()Lu2j;

    move-result-object v0

    invoke-interface {v0}, Lu2j;->i()Lgqb;

    move-result-object v0

    iget-object v2, p0, Lbui;->F:Laui;

    invoke-interface {v0, v2}, Lgqb;->j(Leqb;)V

    iget-object v0, p0, Lbui;->F:Laui;

    invoke-virtual {v0}, Laui;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbui;->F:Laui;

    :cond_0
    iget v0, p0, Lbui;->A:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    iput v2, p0, Lbui;->A:I

    invoke-virtual {p0}, Lbui;->Q()Lu2j;

    move-result-object v0

    invoke-interface {v0, v2}, Lu2j;->h(I)V

    :cond_1
    invoke-virtual {p0}, Lbui;->Q()Lu2j;

    move-result-object v0

    invoke-interface {v0}, Lu2j;->d()Lgqb;

    move-result-object v0

    iget-object v2, p0, Lbui;->H:Lxg2;

    invoke-interface {v0, v2}, Lgqb;->j(Leqb;)V

    iget-object v0, p0, Lbui;->y:Lu72;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu72;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbui;->M()V

    return-void
.end method
