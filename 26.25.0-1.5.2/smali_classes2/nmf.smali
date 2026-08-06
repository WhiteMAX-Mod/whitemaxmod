.class public final Lnmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Lnmf;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    check-cast p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget p0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget p1, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    mul-int/2addr p0, p1

    iget p1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget p2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    mul-int/2addr p1, p2

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Ljri;

    iget-object p0, p2, Ldmh;->b:Lxq9;

    check-cast p0, Lbji;

    invoke-virtual {p0}, Lbji;->c()Ls77;

    move-result-object p0

    check-cast p1, Ljri;

    iget-object p1, p1, Ldmh;->b:Lxq9;

    check-cast p1, Lbji;

    invoke-virtual {p1}, Lbji;->c()Ls77;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ld5h;

    iget-object p0, p1, Ld5h;->a:Ljava/lang/String;

    check-cast p2, Ld5h;

    iget-object p1, p2, Ld5h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lb5h;

    iget-object p0, p1, Lb5h;->a:Ljava/lang/String;

    check-cast p2, Lb5h;

    iget-object p1, p2, Lb5h;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ldg2;

    iget-object p0, p1, Ldg2;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsg;

    sget-object v1, Lxsg;->p:Ljava/util/List;

    iget p1, p1, Lwsg;->c:I

    new-instance v2, Lssg;

    invoke-direct {v2, p1}, Lssg;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsg;

    sget-object v2, Lxsg;->p:Ljava/util/List;

    iget v1, v1, Lwsg;->c:I

    new-instance v3, Lssg;

    invoke-direct {v3, v1}, Lssg;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_1
    check-cast p2, Ldg2;

    iget-object p0, p2, Ldg2;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwsg;

    sget-object v0, Lxsg;->p:Ljava/util/List;

    iget p2, p2, Lwsg;->c:I

    new-instance v1, Lssg;

    invoke-direct {v1, p2}, Lssg;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsg;

    sget-object v1, Lxsg;->p:Ljava/util/List;

    iget v0, v0, Lwsg;->c:I

    new-instance v2, Lssg;

    invoke-direct {v2, v0}, Lssg;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lep6;->d()V

    :goto_2
    return v0

    :pswitch_5
    check-cast p1, Ldg2;

    iget-object p0, p1, Ldg2;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsg;

    sget-object v1, Lxsg;->n:Ljava/util/List;

    iget-object p1, p1, Lwsg;->h:Lv3f;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsg;

    sget-object v2, Lxsg;->n:Ljava/util/List;

    iget-object v1, v1, Lwsg;->h:Lv3f;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_6
    check-cast p2, Ldg2;

    iget-object p0, p2, Ldg2;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwsg;

    sget-object v0, Lxsg;->n:Ljava/util/List;

    iget-object p2, p2, Lwsg;->h:Lv3f;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsg;

    sget-object v1, Lxsg;->n:Ljava/util/List;

    iget-object v0, v0, Lwsg;->h:Lv3f;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_7

    move-object p2, v0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {}, Lep6;->d()V

    :goto_5
    return v0

    :pswitch_6
    check-cast p1, Llcg;

    iget-boolean p0, p1, Llcg;->h:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Llcg;

    iget-boolean p1, p2, Llcg;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lp61;

    iget-wide v0, p2, Lp61;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lp61;

    iget-wide p1, p1, Lp61;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
