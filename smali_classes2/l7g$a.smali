.class public final Ll7g$a;
.super Lih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final v0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ll7g$a;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lih;-><init>(JZ)V

    .line 2
    iput-object p1, p0, Ll7g$a;->v0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 7

    const/4 p5, 0x2

    if-eqz p4, :cond_0

    new-array p5, p5, [F

    fill-array-data p5, :array_0

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    goto :goto_0

    :cond_0
    new-array p5, p5, [F

    fill-array-data p5, :array_1

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    :goto_0
    new-instance v0, Lj7g;

    invoke-direct {v0, p2, p3, p1, p4}, Lj7g;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lk7g;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, Lk7g;-><init>(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;Ll7g$a;)V

    invoke-virtual {p5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lre;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v2}, Lre;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p5

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
