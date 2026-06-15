.class public final Lox6;
.super Lpx6;
.source "SourceFile"


# instance fields
.field public final u:Lcy6;

.field public v:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final x:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcy6;)V
    .locals 6

    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lox6;->u:Lcy6;

    sget v0, Lcib;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Lox6;->w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Lcib;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Lcib;->j:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Lox6;->x:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lree;->w1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-virtual {v4, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->getIcon()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lic5;->getHierarchy()Lgc5;

    move-result-object v3

    check-cast v3, Lsy6;

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v2}, Lsy6;->i(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->m()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lcy6;->b:Lpw6;

    iget-boolean p1, p1, Lpw6;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Lnx6;

    invoke-direct {p1, p0}, Lnx6;-><init>(Lox6;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    return-void
.end method
