.class public final Lvhl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lx7;

.field public final b:Lthl;

.field public c:Z

.field public d:Z

.field public e:Lzan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lx7;

    invoke-direct {v0, p1}, Lx7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvhl;->a:Lx7;

    new-instance v1, Lthl;

    invoke-direct {v1, p1}, Lthl;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907b1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lvhl;->b:Lthl;

    iget-object p1, v0, Lx7;->b:Ljava/lang/Object;

    check-cast p1, Lhuc;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lezh;I)V
    .locals 8

    iget-object v0, p0, Lvhl;->e:Lzan;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzan;->j(Lezh;)V

    :cond_0
    iget-object v0, p1, Lezh;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lvhl;->a:Lx7;

    iget-object v3, p0, Lvhl;->b:Lthl;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Lzbl;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lzbl;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v3, Lthl;->c:Lzbl;

    iput-boolean v1, v3, Lthl;->b:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lvhl;->c:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lthl;->f()V

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lthl;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p2, v4

    goto :goto_1

    :cond_3
    iput-boolean v1, v3, Lthl;->b:Z

    iput-object v0, v3, Lthl;->a:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    const/4 v7, 0x0

    invoke-direct {v5, p2, p2, v7, v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;-><init>(IILrcn;Ljava/lang/String;)V

    iput-boolean v1, v5, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->j1:Z

    iput-boolean v1, v5, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->k:Z

    invoke-virtual {v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m()V

    invoke-virtual {v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    invoke-static {v6, v0}, La2c;->a(ILjava/lang/String;)Ly1c;

    move-result-object p2

    invoke-interface {p2, v5}, Ly1c;->a(Lz1c;)V

    iget-object p2, v5, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A1:Ljava/util/Set;

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lthl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    iput-boolean v4, p0, Lvhl;->c:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lvhl;->d:Z

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput-boolean v4, p0, Lvhl;->d:Z

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lthl;->f()V

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lhuc;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_6

    iget-object p0, p1, Lezh;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lx7;->F(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b(Li7a;)V
    .locals 1

    iget-object v0, p1, Li7a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Li7a;->a:Ljava/util/Set;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lvhl;->b:Lthl;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lvhl;->e:Lzan;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzan;->c(II)Loz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Loz;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Loz;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
