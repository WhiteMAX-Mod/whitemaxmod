.class public final Lui7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/Rect;


# instance fields
.field public final a:Lc30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lui7;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lc30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui7;->a:Lc30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 13

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Lsme;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->f:I

    new-instance v5, Lsi7;

    invoke-direct {v5, v1, v2, v0}, Lsi7;-><init>(Lsme;Landroid/graphics/Path;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    new-array v10, v0, [F

    new-array v5, v0, [F

    new-array v6, v0, [F

    if-eqz p3, :cond_2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v10, v9

    const/4 v12, 0x4

    if-ge v9, v12, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v5, v9

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v6, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lti7;

    move-object v12, p1

    move-object v5, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v12}, Lti7;-><init>(Lsme;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Float;[FLandroid/graphics/RectF;Landroid/view/View;)V

    iget-object p1, p0, Lui7;->a:Lc30;

    iget-object p1, p1, Lc30;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
