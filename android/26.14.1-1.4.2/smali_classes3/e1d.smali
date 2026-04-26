.class public final Le1d;
.super Lsef;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1d;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Le1d;->b:F

    iput p1, p0, Le1d;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld1d;

    invoke-direct {v1, p2, p0, p1, v0}, Ld1d;-><init>(ILe1d;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-object v1
.end method
