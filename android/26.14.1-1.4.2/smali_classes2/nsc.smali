.class public final Lnsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpsc;


# direct methods
.method public synthetic constructor <init>(Lpsc;I)V
    .locals 0

    iput p2, p0, Lnsc;->a:I

    iput-object p1, p0, Lnsc;->b:Lpsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnsc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lnsc;->b:Lpsc;

    iget-object v0, v0, Lpsc;->f:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lnsc;->b:Lpsc;

    iget-object v1, v0, Lpsc;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lpsc;->e:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lpsc;->d:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x4

    goto :goto_2

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
