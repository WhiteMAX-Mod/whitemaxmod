.class public final Liig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Liig;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    check-cast p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget p1, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    mul-int/2addr v0, p1

    iget p1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget p2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    mul-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ln1i;

    check-cast p2, Ln1i;

    iget p1, p1, Ln1i;->a:I

    iget p2, p2, Ln1i;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_2
    check-cast p2, Lzxh;

    iget-object p2, p2, Lk2;->c:Ljava/lang/Object;

    check-cast p2, Lm49;

    check-cast p2, Lpoh;

    invoke-virtual {p2}, Lpoh;->b()Llq6;

    move-result-object p2

    check-cast p1, Lzxh;

    iget-object p1, p1, Lk2;->c:Ljava/lang/Object;

    check-cast p1, Lm49;

    check-cast p1, Lpoh;

    invoke-virtual {p1}, Lpoh;->b()Llq6;

    move-result-object p1

    invoke-static {p2, p1}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_4
    check-cast p1, Lgig;

    iget-object p1, p1, Lgig;->a:Ljava/lang/String;

    check-cast p2, Lgig;

    iget-object p2, p2, Lgig;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
