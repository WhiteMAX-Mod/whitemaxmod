.class public final synthetic Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/restrict/RestrictLoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/restrict/RestrictLoginScreen;I)V
    .locals 0

    iput p2, p0, Lffe;->a:I

    iput-object p1, p0, Lffe;->b:Lone/me/login/restrict/RestrictLoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lffe;->a:I

    iget-object p0, p0, Lffe;->b:Lone/me/login/restrict/RestrictLoginScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->b:Ld82;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x33c

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfe;

    new-instance v0, Lgfe;

    iget-object v1, p0, Lhfe;->a:Lks8;

    iget-object v2, p0, Lhfe;->b:Lks8;

    iget-object p0, p0, Lhfe;->c:Lks8;

    invoke-direct {v0, v1, v2, p0}, Lgfe;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lfq8;

    new-instance v0, Lbrf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lbrf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lfq8;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v2, 0x7fffffff

    const v3, 0xffffff

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p0, v2, v1

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v4, v1, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lfq8;

    const v0, 0x7f08074d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lfq8;

    new-instance v0, Lne8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lne8;-><init>(Lfme;Lkue;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
