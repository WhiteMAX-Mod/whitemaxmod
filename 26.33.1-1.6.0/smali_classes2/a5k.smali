.class public final La5k;
.super Llvj;
.source "SourceFile"


# static fields
.field public static final J:Ly4k;


# instance fields
.field public A:I

.field public B:Lzze;

.field public C:Landroid/graphics/Rect;

.field public D:I

.field public E:Z

.field public F:Lz4k;

.field public G:Lksg;

.field public final H:Ljava/util/Map;

.field public final I:Lfo2;

.field public u:Lfs5;

.field public v:Lmli;

.field public w:Lwl0;

.field public x:Ljsg;

.field public y:Lde2;

.field public z:Lvli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5k;->J:Ly4k;

    return-void
.end method

.method public constructor <init>(Lb5k;)V
    .locals 1

    invoke-direct {p0, p1}, Llvj;-><init>(Lmwj;)V

    sget-object p1, Lwl0;->d:Lwl0;

    iput-object p1, p0, La5k;->w:Lwl0;

    new-instance p1, Ljsg;

    invoke-direct {p1}, Lisg;-><init>()V

    iput-object p1, p0, La5k;->x:Ljsg;

    const/4 p1, 0x0

    iput-object p1, p0, La5k;->y:Lde2;

    const/4 p1, 0x3

    iput p1, p0, La5k;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La5k;->E:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, La5k;->H:Ljava/util/Map;

    new-instance v0, Lfo2;

    invoke-direct {v0, p0, p1}, Lfo2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, La5k;->I:Lfo2;

    return-void
.end method

.method public static J(Ljava/util/HashSet;IILandroid/util/Size;Lw6k;)V
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
    invoke-interface {p4, p1}, Lw6k;->g(I)Landroid/util/Range;

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

    invoke-static {v0, v1, p3}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lw6k;->f(I)Landroid/util/Range;

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

    invoke-static {v0, p1, p0}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static T(Llm0;Lua6;Lfta;)Lw6k;
    .locals 0

    invoke-static {p0, p1, p2}, Ln5k;->c(Llm0;Lua6;Lfta;)Lzdk;

    move-result-object p1

    iget-object p1, p1, Lzdk;->a:Ljava/lang/String;

    invoke-static {p1}, Lx6k;->a(Ljava/lang/String;)Lw6k;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Llm0;->f:Ljk0;

    invoke-virtual {p0}, Ljk0;->a()Landroid/util/Size;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, Lp7m;->b(Lw6k;Landroid/util/Size;)Lw6k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lnj4;)Lxl0;
    .locals 3

    iget-object v0, p0, La5k;->x:Ljsg;

    invoke-virtual {v0, p1}, Ljsg;->a(Lnj4;)V

    iget-object v0, p0, La5k;->x:Ljsg;

    invoke-virtual {v0}, Ljsg;->c()Lnsg;

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

    invoke-virtual {p0, v0}, Llvj;->H(Ljava/util/List;)V

    iget-object p0, p0, Llvj;->j:Lxl0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxl0;->b()Lia6;

    move-result-object p0

    iput-object p1, p0, Lia6;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lia6;->h()Lxl0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lxl0;Lxl0;)Lxl0;
    .locals 3

    iget-object v0, p1, Lxl0;->a:Landroid/util/Size;

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

    invoke-static {v1, p2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llvj;->i:Lmwj;

    check-cast p0, Lb5k;

    sget-object p2, Lop8;->t0:Lck0;

    const/4 v2, 0x0

    invoke-interface {p0, p2, v2}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v1, p0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Llvj;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, La5k;->U()V

    return-void
.end method

.method public final L(Ljsg;Lwl0;Lxl0;)V
    .locals 4

    iget v0, p2, Lwl0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Lwl0;->b:I

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    iget-object p2, p1, Lisg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lisg;->b:Lmk8;

    iget-object p2, p2, Lmk8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Lxl0;->c:Lua6;

    if-nez v0, :cond_6

    iget-object p3, p0, La5k;->u:Lfs5;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Ljsg;->b(Lfs5;Lua6;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Ltl0;->a(Lfs5;)Lpk5;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Lpk5;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Lpk5;->B()Ltl0;

    move-result-object p2

    iget-object p3, p1, Lisg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p0, "Null dynamicRange"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    iget-object p2, p0, La5k;->y:Lde2;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lde2;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lf0h;

    invoke-direct {p2, p0, p1}, Lf0h;-><init>(La5k;Ljsg;)V

    invoke-static {p2}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object p1

    iput-object p1, p0, La5k;->y:Lde2;

    new-instance p2, Lsi;

    invoke-direct {p2, p0, p1, v1}, Lsi;-><init>(La5k;Lde2;Z)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, La5k;->G:Lksg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lksg;->b()V

    iput-object v1, p0, La5k;->G:Lksg;

    :cond_0
    iget-object v0, p0, La5k;->u:Lfs5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfs5;->a()V

    iput-object v1, p0, La5k;->u:Lfs5;

    :cond_1
    iget-object v0, p0, La5k;->B:Lzze;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzze;->H()V

    iput-object v1, p0, La5k;->B:Lzze;

    :cond_2
    iget-object v0, p0, La5k;->v:Lmli;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmli;->c()V

    iput-object v1, p0, La5k;->v:Lmli;

    :cond_3
    iput-object v1, p0, La5k;->C:Landroid/graphics/Rect;

    iput-object v1, p0, La5k;->z:Lvli;

    sget-object v0, Lwl0;->d:Lwl0;

    iput-object v0, p0, La5k;->w:Lwl0;

    const/4 v0, 0x0

    iput v0, p0, La5k;->D:I

    iput-boolean v0, p0, La5k;->E:Z

    return-void
.end method

.method public final N(Lb5k;Lxl0;)Ljsg;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {v0}, Llvj;->e()Lxm2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lxl0;->a:Landroid/util/Size;

    new-instance v7, Luog;

    const/16 v3, 0x17

    invoke-direct {v7, v0, v3}, Luog;-><init>(Ljava/lang/Object;B)V

    iget-object v3, v8, Lxl0;->e:Landroid/util/Range;

    sget-object v4, Lxl0;->h:Landroid/util/Range;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    iget v3, v8, Lxl0;->d:I

    if-ne v3, v9, :cond_1

    sget-object v3, Ly4k;->c:Landroid/util/Range;

    :cond_0
    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    sget-object v3, Ly4k;->b:Landroid/util/Range;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, La5k;->Q()Laek;

    move-result-object v3

    invoke-interface {v3}, Laek;->d()Lmgc;

    move-result-object v3

    invoke-interface {v3}, Lmgc;->e()Lmt9;

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
    check-cast v3, Lfta;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v8, Lxl0;->d:I

    invoke-interface {v1}, Lxm2;->b()Lvm2;

    move-result-object v6

    invoke-virtual {v0}, La5k;->Q()Laek;

    move-result-object v12

    invoke-interface {v12, v4, v6}, Laek;->a(ILvm2;)Lfn6;

    move-result-object v6

    iget-object v12, v8, Lxl0;->c:Lua6;

    invoke-virtual {v6, v12}, Lfn6;->a(Lua6;)Lis2;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Lis2;->a(Landroid/util/Size;)Llm0;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    sget-object v13, Lb5k;->c:Lck0;

    invoke-interface {v2, v13}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx6k;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12, v3}, La5k;->T(Llm0;Lua6;Lfta;)Lw6k;

    move-result-object v13

    invoke-virtual {v0, v1}, La5k;->O(Lxm2;)I

    move-result v3

    iput v3, v0, La5k;->D:I

    iget-object v3, v0, Llvj;->l:Landroid/graphics/Rect;

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

    invoke-interface {v13, v6, v11}, Lw6k;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v21, v12

    move v12, v14

    goto/16 :goto_b

    :cond_6
    invoke-static {v3}, Lgdj;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Lw6k;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13}, Lw6k;->h()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13}, Lw6k;->i()Landroid/util/Range;

    move-result-object v9

    move-object/from16 v19, v1

    invoke-interface {v13}, Lw6k;->k()Landroid/util/Range;

    move-result-object v1

    filled-new-array {v6, v11, v14, v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Lw6k;->i()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Lw6k;->k()Landroid/util/Range;

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
    invoke-interface {v13}, Lw6k;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Lw6k;->k()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Lw6k;->i()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lzni;

    invoke-direct {v1, v13}, Lzni;-><init>(Lw6k;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object v1, v13

    :goto_6
    invoke-interface {v1}, Lw6k;->b()I

    move-result v6

    invoke-interface {v1}, Lw6k;->h()I

    move-result v9

    invoke-interface {v1}, Lw6k;->i()Landroid/util/Range;

    move-result-object v11

    invoke-interface {v1}, Lw6k;->k()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v4, v2, v6, v11}, La5k;->K(ZIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v12, v4, v6, v11}, La5k;->K(ZIILandroid/util/Range;)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v11, 0x1

    invoke-static {v11, v6, v9, v14}, La5k;->K(ZIILandroid/util/Range;)I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v12, v11, v9, v14}, La5k;->K(ZIILandroid/util/Range;)I

    move-result v9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {v11, v2, v6, v5, v1}, La5k;->J(Ljava/util/HashSet;IILandroid/util/Size;Lw6k;)V

    invoke-static {v11, v2, v9, v5, v1}, La5k;->J(Ljava/util/HashSet;IILandroid/util/Size;Lw6k;)V

    invoke-static {v11, v4, v6, v5, v1}, La5k;->J(Ljava/util/HashSet;IILandroid/util/Size;Lw6k;)V

    invoke-static {v11, v4, v9, v5, v1}, La5k;->J(Ljava/util/HashSet;IILandroid/util/Size;Lw6k;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Can\'t find valid cropped size"

    invoke-static {v15, v1}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v15, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lt90;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lt90;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sorted candidatesList = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v15, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v6, v4}, Lky9;->k(Ljava/lang/String;Z)V

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
    invoke-static {v3}, Lgdj;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lgdj;->g(Landroid/graphics/Rect;)Ljava/lang/String;

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

    invoke-static {v15, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :goto_b
    iget v1, v0, La5k;->D:I

    iget-object v2, v0, La5k;->w:Lwl0;

    iget-object v2, v2, Lwl0;->c:Lcm0;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcm0;->a:Landroid/graphics/Rect;

    invoke-static {v2}, Lgdj;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Lgdj;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lgdj;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object v1, v3

    :goto_c
    iput-object v1, v0, La5k;->C:Landroid/graphics/Rect;

    iget-object v2, v0, La5k;->w:Lwl0;

    iget-object v2, v2, Lwl0;->c:Lcm0;

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
    iget-object v1, v0, La5k;->w:Lwl0;

    iget-object v1, v1, Lwl0;->c:Lcm0;

    if-eqz v1, :cond_11

    const/4 v4, 0x1

    iput-boolean v4, v0, La5k;->E:Z

    :cond_11
    iget-object v4, v0, La5k;->C:Landroid/graphics/Rect;

    iget v12, v0, La5k;->D:I

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    move/from16 v3, v20

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, La5k;->R(Lxm2;Lb5k;ILandroid/graphics/Rect;Landroid/util/Size;Lua6;)Z

    move-result v13

    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v14, Lsx5;->a:Lz4f;

    invoke-virtual {v14, v2}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v2, :cond_17

    if-eqz v13, :cond_12

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    :goto_e
    invoke-static {v4}, Lgdj;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v12, v2}, Lgdj;->h(ILandroid/util/Size;)Landroid/util/Size;

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

    invoke-interface {v9}, Lw6k;->h()I

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
    iput-object v4, v0, La5k;->C:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, La5k;->R(Lxm2;Lb5k;ILandroid/graphics/Rect;Landroid/util/Size;Lua6;)Z

    move-result v4

    move v9, v3

    if-eqz v4, :cond_19

    const-string v2, "Surface processing is enabled."

    invoke-static {v15, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lzze;

    invoke-virtual {v0}, Llvj;->e()Lxm2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Llvj;->p:Lv8k;

    if-eqz v4, :cond_18

    new-instance v5, Lq7l;

    invoke-direct {v5, v4}, Lq7l;-><init>(Lv8k;)V

    goto :goto_13

    :cond_18
    new-instance v5, Lpq5;

    invoke-direct {v5, v6}, Lpq5;-><init>(Lua6;)V

    :goto_13
    invoke-direct {v2, v3, v5, v15}, Lzze;-><init>(Lxm2;Lqli;Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    :goto_14
    iput-object v2, v0, La5k;->B:Lzze;

    invoke-interface {v1}, Lxm2;->p()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, La5k;->B:Lzze;

    if-eqz v2, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v4, 0x1

    :goto_16
    iget-object v2, v0, La5k;->B:Lzze;

    if-nez v2, :cond_1d

    invoke-interface {v1}, Lxm2;->p()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_18

    :cond_1c
    sget-object v2, Ll3j;->a:Ll3j;

    :goto_17
    move-object v6, v2

    goto :goto_19

    :cond_1d
    :goto_18
    invoke-interface {v1}, Lxm2;->r()Lvm2;

    move-result-object v2

    invoke-interface {v2}, Lvm2;->q()Ll3j;

    move-result-object v2

    goto :goto_17

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera timebase = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lxm2;->r()Lvm2;

    move-result-object v3

    invoke-interface {v3}, Lvm2;->q()Ll3j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", processing timebase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lxl0;->b()Lia6;

    move-result-object v2

    iput-object v11, v2, Lia6;->a:Ljava/lang/Object;

    if-eqz v10, :cond_24

    iput-object v10, v2, Lia6;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lia6;->h()Lxl0;

    move-result-object v22

    iget-object v2, v0, La5k;->v:Lmli;

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    :goto_1a
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1b
    invoke-static {v3, v2}, Lky9;->k(Ljava/lang/String;Z)V

    new-instance v19, Lmli;

    iget-object v2, v0, Llvj;->m:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lxm2;->p()Z

    move-result v24

    iget-object v3, v0, La5k;->C:Landroid/graphics/Rect;

    iget v5, v0, La5k;->D:I

    invoke-virtual {v0}, Llvj;->c()I

    move-result v27

    invoke-interface {v1}, Lxm2;->p()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v1}, Llvj;->q(Lxm2;)Z

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

    move/from16 v26, v5

    invoke-direct/range {v19 .. v28}, Lmli;-><init>(IILxl0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v2, v19

    iput-object v2, v0, La5k;->v:Lmli;

    invoke-virtual {v2, v7}, Lmli;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, La5k;->B:Lzze;

    iget-object v3, v0, La5k;->v:Lmli;

    if-eqz v2, :cond_20

    iget v2, v3, Lmli;->f:I

    iget v5, v3, Lmli;->a:I

    iget-object v7, v3, Lmli;->d:Landroid/graphics/Rect;

    iget v10, v3, Lmli;->i:I

    invoke-static {v7}, Lgdj;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    invoke-static {v10, v11}, Lgdj;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v23

    iget v10, v3, Lmli;->i:I

    iget-boolean v3, v3, Lmli;->e:Z

    new-instance v18, Ldl0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v25, v3

    move/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v24, v10

    invoke-direct/range {v18 .. v26}, Ldl0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    move-object/from16 v2, v18

    iget-object v3, v0, La5k;->v:Lmli;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lam0;

    invoke-direct {v7, v3, v5}, Lam0;-><init>(Lmli;Ljava/util/List;)V

    iget-object v3, v0, La5k;->B:Lzze;

    invoke-virtual {v3, v7}, Lzze;->K(Lam0;)Lq96;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmli;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzsa;

    move-object/from16 v19, v1

    const/4 v1, 0x2

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move v7, v4

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v7}, Lzsa;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    invoke-virtual {v3, v4}, Lmli;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lmli;->d(Lxm2;Z)Lvli;

    move-result-object v1

    iput-object v1, v0, La5k;->z:Lvli;

    iget-object v1, v0, La5k;->v:Lmli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {v1}, Lmli;->b()V

    iget-boolean v3, v1, Lmli;->j:Z

    xor-int/2addr v3, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v3}, Lky9;->k(Ljava/lang/String;Z)V

    iput-boolean v4, v1, Lmli;->j:Z

    iget-object v1, v1, Lmli;->l:Llli;

    iput-object v1, v0, La5k;->u:Lfs5;

    iget-object v3, v1, Lfs5;->e:Lde2;

    invoke-static {v3}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object v3

    new-instance v4, Ln9g;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v1, v5}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1d

    :cond_20
    move-object/from16 v2, p1

    move v7, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lmli;->d(Lxm2;Z)Lvli;

    move-result-object v1

    iput-object v1, v0, La5k;->z:Lvli;

    iget-object v1, v1, Lvli;->m:Lor8;

    iput-object v1, v0, La5k;->u:Lfs5;

    :goto_1d
    sget-object v1, Lb5k;->b:Lck0;

    invoke-interface {v2, v1}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laek;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, La5k;->z:Lvli;

    invoke-interface {v1, v3, v6, v7}, Laek;->i(Lvli;Ll3j;Z)V

    invoke-virtual {v0}, La5k;->U()V

    iget-object v1, v0, La5k;->u:Lfs5;

    const-class v3, Landroid/media/MediaCodec;

    iput-object v3, v1, Lfs5;->j:Ljava/lang/Class;

    iget-object v1, v8, Lxl0;->a:Landroid/util/Size;

    invoke-static {v2, v1}, Ljsg;->d(Lmwj;Landroid/util/Size;)Ljsg;

    move-result-object v1

    iput v9, v1, Lisg;->h:I

    invoke-virtual {v0, v1, v8}, Llvj;->a(Ljsg;Lxl0;)V

    invoke-interface {v2}, Lmwj;->B()I

    move-result v2

    if-eqz v2, :cond_21

    iget-object v3, v1, Lisg;->b:Lmk8;

    if-eqz v2, :cond_21

    sget-object v4, Lmwj;->X0:Lck0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lmk8;->d:Ljava/lang/Object;

    check-cast v3, Lbxb;

    invoke-virtual {v3, v4, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_21
    iget-object v2, v0, La5k;->G:Lksg;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lksg;->b()V

    :cond_22
    new-instance v2, Lksg;

    new-instance v3, Ljo8;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ljo8;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, Lksg;-><init>(Llsg;)V

    iput-object v2, v0, La5k;->G:Lksg;

    iput-object v2, v1, Lisg;->f:Lksg;

    iget-object v0, v8, Lxl0;->f:Lnj4;

    if-eqz v0, :cond_23

    iget-object v2, v1, Lisg;->b:Lmk8;

    invoke-virtual {v2, v0}, Lmk8;->l(Lnj4;)V

    :cond_23
    return-object v1

    :cond_24
    const-string v0, "Null expectedFrameRateRange"

    invoke-static {v0}, Lmvf;->q(Ljava/lang/String;)V

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
    invoke-static {v0}, Lpy;->m(Ljava/lang/Throwable;)V

    return-object v16
.end method

.method public final O(Lxm2;)I
    .locals 2

    invoke-virtual {p0, p1}, Llvj;->q(Lxm2;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Llvj;->j(Lxm2;Z)I

    move-result p1

    iget-object p0, p0, La5k;->w:Lwl0;

    iget-object p0, p0, Lwl0;->c:Lcm0;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcm0;->b:I

    iget-boolean p0, p0, Lcm0;->f:Z

    if-eq v0, p0, :cond_0

    neg-int v1, v1

    :cond_0
    sub-int/2addr p1, v1

    invoke-static {p1}, Lgdj;->k(I)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final P()Ls3f;
    .locals 2

    iget-object p0, p0, Llvj;->h:Ljava/util/HashSet;

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

    check-cast v1, Lc98;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Ls3f;->c:Ls3f;

    sget-object p0, Lnk0;->c:Lnk0;

    invoke-static {v0, p0}, Ls3f;->a(Ljava/util/List;Lnk0;)Ls3f;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Laek;
    .locals 1

    iget-object p0, p0, Llvj;->i:Lmwj;

    check-cast p0, Lb5k;

    sget-object v0, Lb5k;->b:Lck0;

    invoke-interface {p0, v0}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laek;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final R(Lxm2;Lb5k;ILandroid/graphics/Rect;Landroid/util/Size;Lua6;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Llvj;->p:Lv8k;

    if-nez p3, :cond_8

    invoke-interface {p1}, Lxm2;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lb5k;->d:Lck0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v2}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Lxm2;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lsx5;->a:Lz4f;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Lz4f;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Lxm2;->r()Lvm2;

    move-result-object p2

    invoke-interface {p2}, Lvm2;->G()Lz4f;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->a(Lz4f;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    sget-object p3, Lsx5;->a:Lz4f;

    invoke-virtual {p3, p2}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p1}, Lxm2;->p()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    sget-object p2, Lua6;->d:Lua6;

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
    invoke-interface {p1}, Lxm2;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Llvj;->q(Lxm2;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, La5k;->w:Lwl0;

    iget-object p0, p0, Lwl0;->c:Lcm0;

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

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La5k;->M()V

    iget-object v0, p0, Llvj;->i:Lmwj;

    check-cast v0, Lb5k;

    iget-object v1, p0, Llvj;->j:Lxl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, La5k;->N(Lb5k;Lxl0;)Ljsg;

    move-result-object v0

    iput-object v0, p0, La5k;->x:Ljsg;

    iget-object v1, p0, La5k;->w:Lwl0;

    iget-object v2, p0, Llvj;->j:Lxl0;

    invoke-virtual {p0, v0, v1, v2}, La5k;->L(Ljsg;Lwl0;Lxl0;)V

    iget-object v0, p0, La5k;->x:Ljsg;

    invoke-virtual {v0}, Ljsg;->c()Lnsg;

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

    invoke-virtual {p0, v0}, Llvj;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Llvj;->s()V

    return-void
.end method

.method public final U()V
    .locals 4

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v0

    iget-object v1, p0, La5k;->v:Lmli;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, La5k;->O(Lxm2;)I

    move-result v0

    iput v0, p0, La5k;->D:I

    invoke-virtual {p0}, Llvj;->c()I

    move-result p0

    new-instance v2, Le81;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, p0, v3}, Le81;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {v2}, Lfl2;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(ZLpwj;)Lmwj;
    .locals 3

    sget-object v0, La5k;->J:Ly4k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly4k;->a:Lb5k;

    invoke-interface {v0}, Lmwj;->A()Lowj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lpwj;->a(Lowj;I)Lnj4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lnj4;->u(Lnj4;Lnj4;)Lb8d;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, La5k;->n(Lnj4;)Llwj;

    move-result-object p0

    check-cast p0, Len8;

    new-instance p1, Lb5k;

    iget-object p0, p0, Len8;->b:Lbxb;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    invoke-direct {p1, p0}, Lb5k;-><init>(Lb8d;)V

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

.method public final n(Lnj4;)Llwj;
    .locals 1

    new-instance p0, Len8;

    invoke-static {p1}, Lbxb;->c(Lnj4;)Lbxb;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Len8;-><init>(Lbxb;B)V

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llvj;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lvm2;Llwj;)Lmwj;
    .locals 24

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, La5k;->Q()Laek;

    move-result-object v1

    invoke-interface {v1}, Laek;->d()Lmgc;

    move-result-object v1

    invoke-interface {v1}, Lmgc;->e()Lmt9;

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
    check-cast v1, Lfta;

    if-eqz v1, :cond_30

    iget-object v2, v1, Lfta;->a:Lqfk;

    invoke-virtual/range {p0 .. p0}, La5k;->P()Ls3f;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lqfk;->a:Ls3f;

    :cond_1
    invoke-interface/range {p2 .. p2}, Llwj;->r()Lmwj;

    move-result-object v5

    check-cast v5, Lb5k;

    sget-object v6, Lop8;->t0:Lck0;

    invoke-interface {v5, v6}, Lyaf;->k(Lck0;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, La5k;->Q()Laek;

    move-result-object v0

    invoke-interface {v0}, Laek;->h()Z

    move-result v0

    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {v1, v0}, Lky9;->g(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, La5k;->P()Ls3f;

    move-result-object v0

    if-nez v0, :cond_2

    move v7, v8

    :cond_2
    const-string v0, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    invoke-static {v0, v7}, Lky9;->g(Ljava/lang/String;Z)V

    goto/16 :goto_1d

    :cond_3
    invoke-interface {v5}, Lgp8;->p()Lua6;

    move-result-object v6

    sget-object v9, Lmwj;->P0:Lck0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lxl0;->h:Landroid/util/Range;

    sget-object v11, Lmwj;->Q0:Lck0;

    invoke-interface {v5, v11, v10}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, La5k;->Q()Laek;

    move-result-object v11

    invoke-interface {v11, v9, v0}, Laek;->b(ILvm2;)Ls4k;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, La5k;->Q()Laek;

    move-result-object v12

    invoke-interface {v12, v9, v0}, Laek;->a(ILvm2;)Lfn6;

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

    invoke-static {v14, v13}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v6}, Ls4k;->b(Lua6;)Ljava/util/List;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const-string v3, "supportedQualities = "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    if-eq v9, v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "No supported quality on the device for high-speed capture."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v16

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v14, v0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    move/from16 v17, v8

    const-string v8, "QualitySelector"

    if-eqz v15, :cond_7

    const-string v3, "No supported quality on the device."

    invoke-static {v8, v3}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v8, v3}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v15, v4, Ls3f;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lol0;

    move-object/from16 v18, v15

    sget-object v15, Lol0;->j:Lol0;

    if-ne v7, v15, :cond_9

    invoke-interface {v3, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_3
    move-object/from16 v20, v1

    goto :goto_5

    :cond_9
    sget-object v15, Lol0;->i:Lol0;

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

    invoke-static {v8, v1}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v15, v18

    move-object/from16 v1, v20

    const/4 v7, 0x0

    goto :goto_2

    :goto_5
    iget-object v1, v4, Ls3f;->b:Lnk0;

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

    invoke-static {v8, v7}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lnk0;->c:Lnk0;

    if-ne v1, v7, :cond_e

    goto :goto_6

    :cond_e
    instance-of v7, v1, Lnk0;

    const-string v15, "Currently only support type RuleStrategy"

    invoke-static {v15, v7}, Lky9;->k(Ljava/lang/String;Z)V

    new-instance v7, Ljava/util/ArrayList;

    sget-object v15, Lol0;->m:Ljava/util/List;

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v1, Lnk0;->a:Lol0;

    move-object/from16 v18, v12

    sget-object v12, Lol0;->j:Lol0;

    if-ne v15, v12, :cond_f

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lol0;

    goto :goto_7

    :cond_f
    sget-object v12, Lol0;->i:Lol0;

    if-ne v15, v12, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lol0;

    :cond_10
    :goto_7
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_11

    move/from16 v0, v17

    :goto_8
    move/from16 v21, v12

    move-object/from16 v12, v16

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v12, v0}, Lky9;->k(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v12, v21, -0x1

    :goto_a
    if-ltz v12, :cond_13

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Lol0;

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

    check-cast v9, Lol0;

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

    invoke-static {v8, v7}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v1, Lnk0;->b:Z

    if-eqz v7, :cond_17

    move/from16 v8, v17

    if-ne v7, v8, :cond_16

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_16
    const-string v0, "Unhandled fallback strategy: "

    invoke-static {v1, v0}, Lpy;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v14, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lb5k;->c:Lck0;

    invoke-interface {v5, v0}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lqfk;->b:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v6}, Ls4k;->b(Lua6;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol0;

    invoke-interface {v11, v4, v6}, Ls4k;->a(Lol0;Lua6;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    move/from16 v4, v21

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1a

    sget-object v2, Lxl0;->h:Landroid/util/Range;

    move-object/from16 v10, v22

    invoke-virtual {v2, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {p1 .. p1}, Lvm2;->C()Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :cond_19
    move-object/from16 v2, p1

    invoke-interface {v2, v10}, Lvm2;->k(Landroid/util/Range;)Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :cond_1a
    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget-object v5, v5, Llvj;->i:Lmwj;

    invoke-interface {v5}, Lgp8;->getInputFormat()I

    move-result v5

    invoke-interface {v2, v5}, Lvm2;->H(I)Ljava/util/List;

    move-result-object v2

    :goto_f
    new-instance v5, Lr3f;

    invoke-direct {v5, v2, v1}, Lr3f;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

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

    check-cast v7, Lol0;

    new-instance v8, Lnl0;

    invoke-direct {v8, v7, v0}, Lnl0;-><init>(Lol0;I)V

    iget-object v9, v5, Lr3f;->a:Ljava/util/HashMap;

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

    invoke-virtual {v9, v6}, Lfn6;->a(Lua6;)Lis2;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10, v8}, Lis2;->a(Landroid/util/Size;)Llm0;

    move-result-object v12

    goto :goto_14

    :cond_20
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_21

    move-object/from16 v18, v9

    goto :goto_13

    :cond_21
    invoke-virtual {v6}, Lua6;->b()Z

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v10, v20

    invoke-static {v12, v6, v10}, La5k;->T(Llm0;Lua6;Lfta;)Lw6k;

    move-result-object v11

    :goto_15
    move-object/from16 v19, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 v20, v7

    goto/16 :goto_18

    :cond_22
    move-object/from16 v10, v20

    iget-object v11, v12, Llm0;->d:Ljava/util/List;

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

    check-cast v1, Ljk0;

    invoke-static {v1, v6}, Lbb6;->a(Ljk0;Lua6;)Z

    move-result v18

    move-object/from16 p0, v2

    if-eqz v18, :cond_25

    new-instance v2, Lua6;

    move-object/from16 p1, v3

    iget v3, v1, Ljk0;->j:I

    move/from16 v18, v3

    sget-object v3, Lbb6;->d:Ljava/util/HashMap;

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lky9;->h(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v1, Ljk0;->h:I

    sget-object v7, Lbb6;->c:Ljava/util/HashMap;

    move/from16 v18, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lky9;->h(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lua6;-><init>(II)V

    invoke-static {v12, v2, v10}, La5k;->T(Llm0;Lua6;Lfta;)Lw6k;

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
    invoke-interface {v1}, Lw6k;->i()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lw6k;->k()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v7, Lehh;->a:Landroid/util/Size;

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

    invoke-interface {v11, v1, v2}, Lw6k;->a(II)Z

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

    check-cast v1, Lol0;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move-object/from16 v2, p0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v1, v19

    goto/16 :goto_12

    :goto_19
    if-ne v4, v8, :cond_2d

    invoke-interface/range {p2 .. p2}, Lbx6;->p()Lbxb;

    move-result-object v1

    sget-object v2, Lmwj;->S0:Lck0;

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

    check-cast v7, Lol0;

    invoke-virtual {v9, v6}, Lfn6;->a(Lua6;)Lis2;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8, v7}, Lis2;->b(Lol0;)Llm0;

    move-result-object v12

    goto :goto_1a

    :cond_2b
    const/4 v12, 0x0

    :goto_1a
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v12, Llm0;->f:Ljk0;

    iget v7, v7, Ljk0;->d:I

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
    invoke-virtual {v1, v2, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

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

    invoke-static {v14, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lbx6;->p()Lbxb;

    move-result-object v0

    sget-object v2, Lop8;->t0:Lck0;

    invoke-virtual {v0, v2, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :goto_1d
    invoke-interface/range {p2 .. p2}, Llwj;->r()Lmwj;

    move-result-object v0

    return-object v0

    :cond_2f
    const-string v0, "Unable to find selected quality"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_30
    const/16 v16, 0x0

    const-string v0, "MediaSpec can\'t be null"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

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
    invoke-static {v0}, Lpy;->m(Ljava/lang/Throwable;)V

    return-object v16
.end method

.method public final x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Llvj;->E(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La5k;->U()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvj;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llvj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llvj;->j:Lxl0;

    if-eqz v1, :cond_3

    iget-object v2, p0, La5k;->z:Lvli;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, La5k;->Q()Laek;

    move-result-object v2

    invoke-interface {v2}, Laek;->f()Lmgc;

    move-result-object v2

    sget-object v3, Lwl0;->d:Lwl0;

    invoke-interface {v2}, Lmgc;->e()Lmt9;

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
    check-cast v3, Lwl0;

    iput-object v3, p0, La5k;->w:Lwl0;

    iget-object v2, p0, Llvj;->i:Lmwj;

    check-cast v2, Lb5k;

    invoke-virtual {p0, v2, v1}, La5k;->N(Lb5k;Lxl0;)Ljsg;

    move-result-object v2

    iput-object v2, p0, La5k;->x:Ljsg;

    iget-object v3, p0, La5k;->w:Lwl0;

    invoke-virtual {p0, v2, v3, v1}, La5k;->L(Ljsg;Lwl0;Lxl0;)V

    iget-object v1, p0, La5k;->x:Ljsg;

    invoke-virtual {v1}, Ljsg;->c()Lnsg;

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

    invoke-virtual {p0, v1}, Llvj;->H(Ljava/util/List;)V

    iput v0, p0, Llvj;->e:I

    invoke-virtual {p0}, Llvj;->t()V

    invoke-virtual {p0}, La5k;->Q()Laek;

    move-result-object v0

    invoke-interface {v0}, Laek;->f()Lmgc;

    move-result-object v0

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, La5k;->I:Lfo2;

    invoke-interface {v0, v1, v2}, Lmgc;->b(Ljava/util/concurrent/Executor;Lkgc;)V

    iget-object v0, p0, La5k;->F:Lz4k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz4k;->b()V

    :cond_2
    new-instance v0, Lz4k;

    invoke-virtual {p0}, Llvj;->f()Ljl2;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lz4k;->b:Z

    iput-object v1, v0, Lz4k;->a:Ljl2;

    iput-object v0, p0, La5k;->F:Lz4k;

    invoke-virtual {p0}, La5k;->Q()Laek;

    move-result-object v0

    invoke-interface {v0}, Laek;->g()Lmgc;

    move-result-object v0

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, La5k;->F:Lz4k;

    invoke-interface {v0, v1, v2}, Lmgc;->b(Ljava/util/concurrent/Executor;Lkgc;)V

    iget v0, p0, La5k;->A:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, La5k;->A:I

    invoke-virtual {p0}, La5k;->Q()Laek;

    move-result-object p0

    invoke-interface {p0, v1}, Laek;->e(I)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpy;->m(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfl2;->c()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v0}, Lky9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, La5k;->F:Lz4k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5k;->Q()Laek;

    move-result-object v0

    invoke-interface {v0}, Laek;->g()Lmgc;

    move-result-object v0

    iget-object v2, p0, La5k;->F:Lz4k;

    invoke-interface {v0, v2}, Lmgc;->g(Lkgc;)V

    iget-object v0, p0, La5k;->F:Lz4k;

    invoke-virtual {v0}, Lz4k;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, La5k;->F:Lz4k;

    :cond_0
    iget v0, p0, La5k;->A:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    iput v2, p0, La5k;->A:I

    invoke-virtual {p0}, La5k;->Q()Laek;

    move-result-object v0

    invoke-interface {v0, v2}, Laek;->e(I)V

    :cond_1
    invoke-virtual {p0}, La5k;->Q()Laek;

    move-result-object v0

    invoke-interface {v0}, Laek;->f()Lmgc;

    move-result-object v0

    iget-object v2, p0, La5k;->I:Lfo2;

    invoke-interface {v0, v2}, Lmgc;->g(Lkgc;)V

    iget-object v0, p0, La5k;->y:Lde2;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lde2;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, La5k;->M()V

    return-void
.end method
