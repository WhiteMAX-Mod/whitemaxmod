.class public final synthetic Lpy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/externalcallback/ExternalCallbackWidget;B)V
    .locals 0

    iput-byte p2, p0, Lpy6;->a:B

    iput-object p1, p0, Lpy6;->b:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpy6;->a:B

    iget-object p0, p0, Lpy6;->b:Lone/me/android/externalcallback/ExternalCallbackWidget;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/externalcallback/ExternalCallbackWidget;->y:I

    new-instance v0, Lcw8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcw8;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->u:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x7b

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object p0

    new-instance v1, Loy6;

    invoke-direct {v1, p0, v0}, Loy6;-><init>(Lvj9;Lvj9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
