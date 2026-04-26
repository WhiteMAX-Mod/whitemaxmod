.class public final synthetic Las0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Las0;->a:I

    iput-object p1, p0, Las0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Las0;->a:I

    iget-object v1, p0, Las0;->b:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:[Lf09;

    new-instance v0, Lbs0;

    invoke-direct {v0, v1}, Lbs0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:[Lf09;

    iget-object v0, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltah;

    invoke-virtual {v0}, Ltah;->get()Ljpj;

    move-result-object v0

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m1()Lwr0;

    move-result-object v4

    iget-object v4, v4, Lwr0;->l:Lu10;

    iget-object v4, v4, Lu10;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lo5a;

    if-eqz v4, :cond_1

    check-cast v2, Lo5a;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lo5a;->e:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-interface {v0, v3}, Ljpj;->b(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-interface {v0}, Ljpj;->a()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Ljpj;->b(F)V

    :cond_3
    :goto_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljpj;->Q(Z)V

    iget-object v1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpj;

    invoke-interface {v0, v1}, Ljpj;->X(Lhpj;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
