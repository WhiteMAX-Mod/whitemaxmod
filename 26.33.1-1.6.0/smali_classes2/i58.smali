.class public Li58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc;
.implements Lhu0;
.implements Lkw7;
.implements Lud;
.implements Lyaf;
.implements Ltyg;
.implements Lbg4;
.implements Lnq4;
.implements Lq26;
.implements Lcx7;
.implements Ltgk;
.implements Lbx7;
.implements Legk;
.implements Lkoa;


# static fields
.field public static volatile c:Li58;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Li58;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li58;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llv7;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Li58;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li58;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lux5;->a(Ljava/lang/Class;)Lv4f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Li58;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/a;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Li58;->a:B

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li58;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg4;Ljfh;)V
    .locals 0

    const/16 p1, 0xe

    iput-byte p1, p0, Li58;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Li58;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 59
    iput-byte p2, p0, Li58;->a:B

    iput-object p1, p0, Li58;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Lrz1;)V
    .locals 0

    const/4 p3, 0x6

    iput-byte p3, p0, Li58;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Li58;->b:Ljava/lang/Object;

    return-void
.end method

.method public static S(Lc98;Ljava/util/List;)Ld47;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvj;

    instance-of v4, v4, Lno8;

    if-eqz v4, :cond_2

    move v3, v1

    :goto_0
    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvj;

    instance-of v6, v5, Lece;

    if-nez v6, :cond_6

    invoke-static {v5}, Lv5m;->d(Llvj;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    move v4, v1

    :goto_1
    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvj;

    instance-of v7, v6, Lece;

    if-nez v7, :cond_a

    instance-of v7, v6, Lhn8;

    if-nez v7, :cond_a

    invoke-static {v6}, Lv5m;->d(Llvj;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v1

    :goto_2
    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    invoke-static {v0}, Lv5m;->d(Llvj;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v1

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lc98;->a()Lr47;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Laxj;->b:Laxj;

    const-string v6, " or "

    sget-object v7, Laxj;->e:Laxj;

    const/4 v8, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-virtual {v7}, Laxj;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v8

    goto :goto_4

    :cond_f
    invoke-static {}, Lmvf;->k()V

    return-object v8

    :cond_10
    sget-object p1, Laxj;->c:Laxj;

    invoke-virtual {p1}, Laxj;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_e

    goto :goto_4

    :cond_11
    invoke-static {}, Lmvf;->r()V

    return-object v8

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Laxj;->d:Laxj;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_e

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_e

    :goto_4
    if-eqz p1, :cond_14

    new-instance v0, Ld47;

    invoke-direct {v0, p1, p0}, Ld47;-><init>(Ljava/lang/String;Lc98;)V

    return-object v0

    :cond_14
    return-object v8
.end method


# virtual methods
.method public E(IF)V
    .locals 1

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    iget-object p0, p0, Lhla;->q1:Ler6;

    new-instance p1, Lqka;

    invoke-direct {p1, p2}, Lqka;-><init>(F)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    iget-object p0, p0, Lhla;->q1:Ler6;

    sget-object p1, Lrka;->c:Lrka;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public F(FF)V
    .locals 2

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    iget-object v0, p0, Lhla;->J:Lzrh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lhla;->Y:Lzrh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Ljo4;)V
    .locals 1

    iget v0, p1, Ljo4;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->k(Luk8;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lilf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lz58;

    invoke-interface {p0, p1}, Lz58;->q(Ljo4;)V

    :cond_2
    return-void
.end method

.method public I()V
    .locals 3

    sget-object p0, Lfx1;->b:Lfx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, ":call-admin-waiting-room"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public M(Landroid/view/Surface;Lcm1;)V
    .locals 5

    iget-object v0, p0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z1()Ljek;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Ljek;->W(Lcm1;)V

    :cond_2
    return-void
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lwu8;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwu8;->s(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwu8;->s(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lwu8;->s(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwu8;->s(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(Lqa0;Ljava/util/ArrayList;ILjava/util/List;)Le47;
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_6

    iget-object p2, p1, Lqa0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lpug;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lqa0;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    invoke-virtual {v0}, Lc98;->a()Lr47;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ll64;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr47;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc98;

    invoke-virtual {v4}, Lc98;->a()Lr47;

    move-result-object v4

    if-ne v4, p4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v0, :cond_1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lvm2;

    new-instance p3, Li58;

    invoke-direct {p3, p2, v0}, Li58;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p0, p1, p3}, Lu5m;->e(Lvm2;Lqa0;Li58;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, La47;

    new-instance p1, Li58;

    invoke-direct {p1, p2, v0}, Li58;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1}, La47;-><init>(Li58;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    const-string p2, "CameraInfoInternal"

    invoke-static {p2, p1, p0}, Lxdm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lb47;->a:Lb47;

    return-object p0

    :cond_6
    add-int/lit8 v0, p3, 0x1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Li58;->P(Lqa0;Ljava/util/ArrayList;ILjava/util/List;)Le47;

    move-result-object p3

    instance-of v1, p3, La47;

    if-eqz v1, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Li58;->P(Lqa0;Ljava/util/ArrayList;ILjava/util/List;)Le47;

    move-result-object p0

    return-object p0
.end method

.method public Q()I
    .locals 0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lhk;

    iget-object p0, p0, Lhk;->c:Lqk;

    invoke-interface {p0}, Lqk;->c()I

    move-result p0

    return p0
.end method

.method public R()I
    .locals 0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lhk;

    iget-object p0, p0, Lhk;->c:Lqk;

    invoke-interface {p0}, Lqk;->j()I

    move-result p0

    return p0
.end method

.method public T()V
    .locals 3

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lrd5;

    sget-object v0, Lx4m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lx4m;->c:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lx4m;->d:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lrd5;->K:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrd5;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public U(JZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v5, p3

    iget-object v3, v0, Li58;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u1()Liq1;

    move-result-object v3

    iget-object v3, v3, Liq1;->h:Lvtb;

    iget-object v3, v3, Lvtb;->b:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutb;

    iget-boolean v3, v3, Lutb;->a:Z

    iget-object v4, v0, Li58;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w1(J)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lvp1;

    move-result-object v3

    iget-object v3, v3, Lvp1;->n:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznk;

    invoke-virtual {v3}, Lznk;->a()Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v15, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object v1, Lj8g;->D:Lj8g;

    iget-object v2, v0, Li58;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v2

    invoke-virtual {v2}, Le8g;->b()Lxv9;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lj8g;Lxv9;)V

    iget-object v0, v0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    :cond_3
    if-eqz v13, :cond_c

    new-instance v14, Lnzf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v14, v7, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    return-void

    :cond_4
    iget-object v0, v0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v1()Lvp1;

    move-result-object v9

    sget-object v10, Lsh2;->e:Lsh2;

    invoke-virtual {v9, v1, v2}, Lvp1;->e1(J)Lqe8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lqe8;->l:Lhe8;

    goto :goto_2

    :cond_5
    move-object v3, v13

    :goto_2
    if-eqz v0, :cond_8

    sget-object v4, Lge8;->a:Lge8;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v9, Lvp1;->l:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq1;

    iget-object v4, v4, Ljq1;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz9;

    new-instance v6, Lk8a;

    invoke-direct {v6}, Lk8a;-><init>()V

    if-eqz v5, :cond_6

    const-string v11, "video"

    goto :goto_3

    :cond_6
    const-string v11, "audio"

    :goto_3
    const-string v12, "callType"

    invoke-virtual {v6, v12, v11}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqe8;->l:Lhe8;

    invoke-static {v0}, Ljq1;->a(Lhe8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v11, "dialogType"

    invoke-virtual {v6, v11, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "source"

    const-string v11, "history"

    invoke-virtual {v6, v0, v11}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lk8a;->b()Lk8a;

    move-result-object v0

    const-string v6, "RECALL_FROM_HISTORY"

    invoke-virtual {v4, v6, v0}, Lwz9;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-eqz v3, :cond_c

    instance-of v0, v3, Lfe8;

    if-eqz v0, :cond_a

    iget-object v0, v9, Lvp1;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr4;

    move-object v4, v3

    check-cast v4, Lfe8;

    iget-wide v11, v4, Lfe8;->a:J

    invoke-virtual {v0, v11, v12}, Lzr4;->e(J)Lsq4;

    move-result-object v0

    iget-object v6, v9, Lvp1;->m:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf8e;

    const/4 v11, 0x2

    invoke-static {v6, v0, v13, v11}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lvp1;->t:Ler6;

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v9, Lvp1;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li35;

    invoke-virtual {v0}, Li35;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v9, Lvp1;->d:Li02;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v11, v4, Lfe8;->a:J

    move-object v2, v6

    new-instance v6, Lsp1;

    invoke-direct {v6, v3, v0, v5, v8}, Lsp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-wide v3, v11

    invoke-virtual/range {v0 .. v6}, Li02;->n(Ljava/lang/Long;Ljava/lang/String;JZLsv7;)V

    invoke-virtual {v9}, Lvp1;->d1()Lxh2;

    move-result-object v0

    iput v7, v0, Lxh2;->f:I

    invoke-virtual {v9}, Lvp1;->d1()Lxh2;

    move-result-object v0

    sget-object v1, Lqh2;->a:Lqh2;

    iput-object v1, v0, Lxh2;->c:Lqh2;

    invoke-virtual {v9}, Lvp1;->d1()Lxh2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxh2;->k(Ljava/lang/String;)V

    invoke-virtual {v9}, Lvp1;->d1()Lxh2;

    move-result-object v0

    invoke-virtual {v0, v10, v5, v8}, Lxh2;->h(Lth2;ZZ)V

    return-void

    :cond_a
    instance-of v0, v3, Lde8;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Lde8;

    iget-boolean v4, v0, Lde8;->c:Z

    if-eqz v4, :cond_b

    iget-object v4, v9, Lvp1;->d:Li02;

    iget-object v0, v0, Lde8;->d:Ljava/lang/String;

    new-instance v6, Ltp1;

    invoke-direct {v6, v3, v8}, Ltp1;-><init>(Lhe8;B)V

    invoke-static {v4, v0, v5, v6}, Li02;->m(Li02;Ljava/lang/String;ZLsv7;)V

    invoke-virtual {v9}, Lvp1;->d1()Lxh2;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x174

    const-string v10, "GROUP_CALL_JOIN"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void

    :cond_b
    instance-of v0, v3, Lee8;

    if-eqz v0, :cond_c

    iget-object v0, v9, Lvp1;->d:Li02;

    move-object v1, v3

    check-cast v1, Lee8;

    iget-object v1, v1, Lee8;->a:Ljava/lang/String;

    new-instance v2, Ltp1;

    invoke-direct {v2, v3, v7}, Ltp1;-><init>(Lhe8;B)V

    invoke-static {v0, v1, v5, v2}, Li02;->m(Li02;Ljava/lang/String;ZLsv7;)V

    invoke-virtual {v9}, Lvp1;->d1()Lxh2;

    move-result-object v0

    iput v7, v0, Lxh2;->f:I

    invoke-virtual {v9}, Lvp1;->d1()Lxh2;

    move-result-object v0

    sget-object v1, Lqh2;->c:Lqh2;

    iput-object v1, v0, Lxh2;->c:Lqh2;

    invoke-virtual {v9}, Lvp1;->d1()Lxh2;

    move-result-object v0

    invoke-virtual {v0, v10, v5, v7}, Lxh2;->h(Lth2;ZZ)V

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Li58;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lsn8;

    const/16 v1, 0x32

    iput-byte v1, v0, Lsn8;->i:B

    new-instance v0, Lco7;

    invoke-direct {v0}, Lco7;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lco7;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lco7;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco7;->m:Ljava/lang/String;

    sget-object v1, Lt64;->i:Lt64;

    iput-object v1, v0, Lco7;->C:Lt64;

    new-instance v1, Ldo7;

    invoke-direct {v1, v0}, Ldo7;-><init>(Lco7;)V

    iget-object v0, p0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lsn8;

    iget-boolean v0, v0, Lsn8;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lpx7;->h(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldo7;->a()Lco7;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lco7;->m:Ljava/lang/String;

    new-instance v2, Ldo7;

    invoke-direct {v2, v0}, Ldo7;-><init>(Lco7;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lsn8;

    iget-object v0, v0, Lsn8;->d:Ld00;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Ld00;->f(ILdo7;)Z

    iget-object v0, p0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lsn8;

    iget-object v0, v0, Lsn8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqm6;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lsn8;

    iget-object p0, p0, Lsn8;->d:Ld00;

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Ld00;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_1
    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lew;

    invoke-virtual {p0, p1}, Lew;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb7l;

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lq45;

    iget-object v0, p0, Lq45;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lq45;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lb7l;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, La7l;->b:La7l;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    invoke-virtual {p0, v1}, Lq45;->c(Lo45;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li58;->a:B

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    check-cast p0, Ly07;

    iget-object p0, p0, Lcbe;->f:Lc6f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fast join failed. reason: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FastJoinPrepare"

    invoke-interface {p0, v1, p1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lneh;->e(Ljava/lang/Exception;)Lfg4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p0, Ljava/io/File;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Ljfh;

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-interface {p0, v0}, Ljfh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lr16;)V
    .locals 0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->c(Lr16;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Ldh9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh3;

    invoke-virtual {p0, p1, p2}, Lmh3;->f1(J)V

    return-void
.end method

.method public getConfig()Lnj4;
    .locals 0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lnj4;

    return-object p0
.end method

.method public m(JZ)V
    .locals 0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Ldh9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh3;

    invoke-virtual {p0, p1, p2}, Lmh3;->f1(J)V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lw26;

    iget-object p0, p0, Lw26;->d:Ljava/lang/Object;

    check-cast p0, Lv26;

    invoke-interface {p0}, Lv26;->a()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Ldh9;

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->C()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Li58;->a:B

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsn8;

    iget-object p0, p0, Lsn8;->d:Ld00;

    const/16 v0, 0x7d0

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Ld00;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    check-cast p0, Lo5;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lan6;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lan6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lan6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lloa;)V
    .locals 4

    iget-object v0, p0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lnlb;

    iget-object v0, v0, Lnlb;->d:Lolb;

    iget-object v0, v0, Lolb;->f:Lplb;

    iget-object v0, v0, Lplb;->d:Lklb;

    invoke-interface {p1}, Lloa;->s()Ll9j;

    move-result-object p1

    iget-object v1, p0, Li58;->b:Ljava/lang/Object;

    check-cast v1, Lnlb;

    iget-object v1, v1, Lnlb;->d:Lolb;

    iget-object v1, v1, Lolb;->d:Lt3j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lklb;->a:Lrlb;

    iget-object v2, v0, Lrlb;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lrlb;->e:Lqug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmlb;

    invoke-direct {v3, p1, v1}, Lmlb;-><init>(Ll9j;Lt3j;)V

    invoke-virtual {v0, v3}, Ly1;->l(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lnlb;

    iget-object p0, p0, Lnlb;->d:Lolb;

    iget-object p0, p0, Lolb;->f:Lplb;

    invoke-virtual {p0}, Lplb;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public r(I)V
    .locals 3

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    iget-object p0, p0, Lhla;->q1:Ler6;

    sget-object p1, Lrka;->a:Lrka;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    iget-object p1, p0, Lhla;->q1:Ler6;

    sget-object v0, Lrka;->b:Lrka;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v0, Lxka;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxka;-><init>(Lhla;Ld05;B)V

    iget-object v2, p0, Lfjk;->b:Lvz4;

    invoke-static {v2, p1, v1, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lhla;->j1:Llnh;

    sget-object v1, Lhla;->v1:[Ldh9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Li58;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(F)V
    .locals 1

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    iget-object p0, p0, Lhla;->q1:Ler6;

    new-instance v0, Lpka;

    invoke-direct {v0, p1}, Lpka;-><init>(F)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ltz1;Z)V
    .locals 1

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Ljy1;

    move-result-object p0

    iget-object p0, p0, Ljy1;->e:Ldg2;

    invoke-virtual {p0}, Ldg2;->c()Lqe1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqe1;->s0(Ltz1;Z)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lw26;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw26;->s(IZ)V

    return-void
.end method

.method public z(Lvng;)V
    .locals 0

    check-cast p1, Lloa;

    iget-object p0, p0, Li58;->b:Ljava/lang/Object;

    check-cast p0, Lnlb;

    iget-object p0, p0, Lnlb;->d:Lolb;

    iget-object p0, p0, Lolb;->f:Lplb;

    iget-object p0, p0, Lplb;->c:Ljpi;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljpi;->a(I)Lipi;

    move-result-object p0

    invoke-virtual {p0}, Lipi;->b()V

    return-void
.end method
