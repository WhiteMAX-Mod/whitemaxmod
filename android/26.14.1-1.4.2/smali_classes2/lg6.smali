.class public final synthetic Llg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/externalcallback/ExternalCallbackWidget;I)V
    .locals 0

    iput p2, p0, Llg6;->a:I

    iput-object p1, p0, Llg6;->b:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llg6;->a:I

    iget-object v1, p0, Llg6;->b:Lone/me/android/externalcallback/ExternalCallbackWidget;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->N0:I

    new-instance v0, Lwg8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwg8;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/android/externalcallback/ExternalCallbackWidget;->s:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v0

    new-instance v2, Lkg6;

    invoke-direct {v2, v0, v1}, Lkg6;-><init>(Lt29;Lt29;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
