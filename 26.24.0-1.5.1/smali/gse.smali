.class public final Lgse;
.super Lewd;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Loc3;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/text/TextPaint;

.field public final d:Ll77;


# direct methods
.method public constructor <init>(Loc3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgse;->a:Loc3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgse;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p1, v0}, Loc3;->h(Landroid/text/TextPaint;)V

    iput-object v0, p0, Lgse;->c:Landroid/text/TextPaint;

    new-instance p1, Ll77;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ll77;-><init>(I)V

    iput-object p1, p0, Lgse;->d:Ll77;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lewd;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Lgse;->a:Loc3;

    iget-object v0, v0, Loc3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    invoke-virtual {v1}, Lut8;->k()I

    move-result v1

    if-ne p4, v1, :cond_0

    iget-object p4, v0, Lone/me/chats/list/ChatsListWidget;->x:Lnb6;

    invoke-virtual {p4}, Lut8;->k()I

    move-result p4

    if-lez p4, :cond_0

    iget p4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v0, v1}, Lqm9;->d(FFI)I

    move-result v0

    iget-object v1, p0, Lgse;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object p0, p0, Lgse;->d:Ll77;

    invoke-virtual {p0, p1, p2, p3}, Ll77;->n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lgse;->a:Loc3;

    iget-object v5, v4, Loc3;->b:Ljava/lang/Object;

    check-cast v5, Lone/me/chats/list/ChatsListWidget;

    iget-object v6, v5, Lone/me/chats/list/ChatsListWidget;->u:Ldc3;

    invoke-virtual {v6}, Lut8;->k()I

    move-result v6

    if-ne v3, v6, :cond_2

    iget-object v5, v5, Lone/me/chats/list/ChatsListWidget;->x:Lnb6;

    invoke-virtual {v5}, Lut8;->k()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v4, v4, Loc3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lgse;->d:Ll77;

    iget-object v6, p0, Lgse;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v1, v3}, Ll77;->m(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lgse;->c:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {p1, v4, v1, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Ld5e;->k()V

    :cond_4
    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 0

    iget-object p1, p0, Lgse;->c:Landroid/text/TextPaint;

    iget-object p0, p0, Lgse;->a:Loc3;

    invoke-virtual {p0, p1}, Loc3;->h(Landroid/text/TextPaint;)V

    return-void
.end method
