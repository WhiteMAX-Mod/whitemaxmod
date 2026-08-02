.class public final synthetic Lbe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/externalcallback/ExternalCallbackWidget;I)V
    .locals 0

    iput p2, p0, Lbe6;->a:I

    iput-object p1, p0, Lbe6;->b:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbe6;->a:I

    iget-object p0, p0, Lbe6;->b:Lone/me/android/externalcallback/ExternalCallbackWidget;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->y:I

    new-instance v0, Lk78;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lk78;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x52

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object p0

    new-instance v1, Lae6;

    invoke-direct {v1, p0, v0}, Lae6;-><init>(Lks8;Lks8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
