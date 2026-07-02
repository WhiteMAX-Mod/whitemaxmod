.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr7;
.implements Lca9;
.implements Lz07;
.implements Ly07;
.implements Lrsf;
.implements Lqvf;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Ltf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ltf;->a:I

    .line 20
    new-instance v0, Lf20;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf20;-><init>(II)V

    new-instance v1, Lf20;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lf20;-><init>(II)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Ltf;->c:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Ltf;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ltf;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lmna;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ltf;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Ltf;->b:Z

    .line 29
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltf;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltf;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltf;->b:Z

    .line 19
    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltf;->a:I

    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ltf;->a:I

    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltf;->b:Z

    iput-object p3, p0, Ltf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr82;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ltf;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v1, p1

    check-cast v1, Lf42;

    invoke-virtual {v1, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    .line 13
    invoke-static {v1, v0}, Lcv;->A0(I[I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Ltf;->b:Z

    .line 15
    invoke-static {p1}, Lhsk;->a(Lr82;)Loca;

    move-result-object p1

    iput-object p1, p0, Ltf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ltf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltf;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ltf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lp9h;Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ltf;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltf;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ltf;->d:Ljava/lang/Object;

    .line 10
    iput-boolean p3, p0, Ltf;->b:Z

    return-void
.end method

.method public constructor <init>(Lu6i;Lt02;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ltf;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ltf;->b:Z

    return-void
.end method

.method public constructor <init>(Lvj9;Laj9;ZLtlc;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, Ltf;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ltf;->b:Z

    return-void
.end method

.method public static d(Ljj5;Ljj5;)Z
    .locals 4

    invoke-virtual {p1}, Ljj5;->b()Z

    move-result v0

    iget v1, p1, Ljj5;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Ljj5;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Ljj5;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Ljj5;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Fully specified range "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not actually fully specified."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljj5;Ljj5;Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x3

    const-string v0, "CXCP"

    invoke-static {p2, v0}, Lulh;->j(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nCandidate dynamic range:\n  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Ltf;->d(Ljj5;Ljj5;)Z

    move-result p0

    return p0
.end method

.method public static p(Ljj5;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljj5;
    .locals 4

    iget v0, p0, Ljj5;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj5;

    iget v2, v0, Ljj5;->a:I

    invoke-virtual {v0}, Ljj5;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Ltf;->e(Ljj5;Ljj5;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fully specified DynamicRange must have fully defined encoding."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/util/Set;Ljj5;Loca;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Lqka;->l(Ljava/lang/String;Z)V

    iget-object p2, p2, Loca;->b:Ljava/lang/Object;

    check-cast p2, Lnj5;

    invoke-interface {p2, p1}, Lnj5;->c(Ljj5;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ltf;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Lt02;

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v0, Lu6i;

    iget-object v1, v0, Lu6i;->y:Lt02;

    if-ne p1, v1, :cond_1

    iget p1, v0, Lu6i;->A:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, p0, Ltf;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eq v1, p1, :cond_1

    iput v1, v0, Lu6i;->A:I

    invoke-virtual {v0}, Lu6i;->Q()Lufi;

    move-result-object p1

    invoke-interface {p1, v1}, Lufi;->e(I)V

    :cond_1
    return-void

    :sswitch_0
    iget-boolean v0, p0, Ltf;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lbj9;

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object v1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Laj9;

    iget-boolean v2, p0, Ltf;->b:Z

    iget-object v3, v0, Lvj9;->t:Lwmc;

    invoke-static {v3, p1}, Lrwd;->C(Lxlc;Lbj9;)V

    iget-object p1, v0, Lvj9;->t:Lwmc;

    invoke-static {p1}, Lq3i;->L(Lxlc;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lvj9;->q(Laj9;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lxza;

    iget-boolean v1, p0, Ltf;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lxza;->g(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ltf;->d:Ljava/lang/Object;

    check-cast p1, Lr06;

    new-instance v5, Luz5;

    invoke-virtual {v0}, Lxza;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v5, v0}, Luz5;-><init>(Landroid/app/Notification;)V

    iget-object v0, p1, Lr06;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lch9;

    iget v3, p1, Lr06;->b:I

    iget-object p1, p1, Lr06;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcj9;

    iget-object p1, v2, Lch9;->e:Lqa0;

    new-instance v1, Lts5;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lts5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lqa0;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :sswitch_3
    check-cast p1, Llm6;

    const-string v0, "Tap-to-focus onSuccess: "

    iget-object v1, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ltf;->b:Z

    if-eqz v2, :cond_5

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    monitor-exit v1

    goto :goto_3

    :cond_6
    const-string v2, "CameraController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Llm6;->a:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lmna;

    new-instance v2, Lv0h;

    iget-boolean p1, p1, Llm6;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    invoke-direct {v2, p1}, Lv0h;-><init>(I)V

    invoke-virtual {v0, v2}, Lmq8;->i(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljo1;Lc8c;)V
    .locals 5

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v0, Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IceCandidatesHandler"

    invoke-interface {v0, v3, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ltf;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljo1;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lc8c;->X:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v0, Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is iceable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p1, Ljo1;->k:Lm7c;

    sget-object v2, Ljo1;->u:Lm7c;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ltf;->d:Ljava/lang/Object;

    check-cast p1, Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push all ice candidates to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4c;

    iget-object v2, v2, Lr4c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v3}, Lc8c;->s(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4c;

    iget-object v2, v2, Lr4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4c;

    iget-object v2, v2, Lr4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4c;

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v1}, Lc8c;->I([Lorg/webrtc/IceCandidate;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ljo1;->k:Lm7c;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4c;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v2}, Lc8c;->s(Lorg/webrtc/IceCandidate;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p1}, Lc8c;->I([Lorg/webrtc/IceCandidate;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v0, Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cant apply ice candidates, isIceApplyPermitted="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Ltf;->b:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lmb5;)V
    .locals 3

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    :try_start_0
    iget-object v1, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v1, Ls54;

    invoke-interface {v1, p1}, Ls54;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lqvf;->c(Lmb5;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltf;->b:Z

    invoke-interface {p1}, Lmb5;->dispose()V

    invoke-static {v1, v0}, Lar5;->a(Ljava/lang/Throwable;Lqvf;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Lyq7;
    .locals 5

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lqf;

    invoke-direct {v1, v2}, Lqf;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltf;->b:Z

    iget-object v1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic i(Lwsi;)Lda9;
    .locals 0

    invoke-virtual {p0, p1}, Ltf;->j(Lwsi;)Lg20;

    move-result-object p1

    return-object p1
.end method

.method public j(Lwsi;)Lg20;
    .locals 7

    const-string v0, "createCodec:"

    iget-object v1, p1, Lwsi;->a:Ljava/lang/Object;

    check-cast v1, Lga9;

    iget-object v1, v1, Lga9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Ltf;->b:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_0

    new-instance v1, Lnag;

    invoke-direct {v1, v0}, Lnag;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Li20;

    iget-object v3, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v3, Lf20;

    invoke-virtual {v3}, Lf20;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Li20;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lg20;

    iget-object v5, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v5, Lf20;

    invoke-virtual {v5}, Lf20;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v6, p1, Lwsi;->f:Ljava/lang/Object;

    check-cast v6, Lqcc;

    invoke-direct {v4, v0, v5, v1, v6}, Lg20;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfa9;Lqcc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lwsi;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v2, p1, Lwsi;->a:Ljava/lang/Object;

    check-cast v2, Lga9;

    iget-boolean v2, v2, Lga9;->k:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_1

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p1, Lwsi;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    iget-object p1, p1, Lwsi;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v4, v2, v1, p1, v3}, Lg20;->q(Lg20;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lg20;->release()V

    :cond_3
    :goto_3
    throw p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf;->b:Z

    return-void
.end method

.method public l(Lar7;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ltf;->b:Z

    new-instance v1, Lrf;

    invoke-direct {v1, p0, p2, p1}, Lrf;-><init>(Ltf;Ljava/util/concurrent/Executor;Lar7;)V

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    sget-object p2, Ld29;->a:Landroid/os/Handler;

    if-eqz p2, :cond_0

    sget-object p2, Ld29;->a:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    const-class p2, Ld29;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ld29;->a:Landroid/os/Handler;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Liof;->M(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    sput-object v2, Ld29;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p2, Ld29;->a:Landroid/os/Handler;

    :goto_1
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Lyq7;
    .locals 5

    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lqf;

    invoke-direct {v1, v2}, Lqf;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf;->b:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltf;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    invoke-interface {v0, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, Ltf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-static {v0}, Ltsf;->access$getFallbackParams$p(Ltsf;)Lpsf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lpsf;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-static {v0}, Ltsf;->access$getReconnectContext(Ltsf;)Lqvj;

    move-result-object v0

    iget v2, v0, Lqvj;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lqvj;->b:I

    iget-object v2, v0, Lqvj;->c:Ltsf;

    invoke-virtual {v2}, Ltsf;->getSignalingLogger()Lasf;

    move-result-object v2

    iget v3, v0, Lqvj;->b:I

    iget-object v4, v0, Lqvj;->c:Ltsf;

    invoke-static {v4}, Ltsf;->access$time(Ltsf;)J

    move-result-wide v4

    iget-wide v6, v0, Lqvj;->a:J

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reconnection registered. Total count "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", total time reconnecting "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lasf;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lqvj;->c:Ltsf;

    invoke-static {v2}, Ltsf;->access$time(Ltsf;)J

    move-result-wide v2

    iget-wide v4, v0, Lqvj;->a:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-static {v0}, Ltsf;->access$getFallbackParams$p(Ltsf;)Lpsf;

    move-result-object v0

    iget-object v0, v0, Lpsf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x5208

    :goto_0
    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v0, Lqlj;

    iget-boolean v0, v0, Lqlj;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltf;->b:Z

    if-eqz v0, :cond_4

    :cond_2
    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-virtual {v0}, Ltsf;->getSignalingLogger()Lasf;

    move-result-object v0

    iget-object v4, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v4, Lqlj;

    iget-boolean v4, v4, Lqlj;->a:Z

    iget-boolean v5, p0, Ltf;->b:Z

    const-string v6, "Connection failed, fallback_allowed="

    const-string v7, ", because initial_connection="

    const-string v8, ", did_open="

    invoke-static {v6, v1, v7, v4, v8}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", total_time_in_reconnect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lasf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-static {v0, v1, p1}, Ltsf;->access$handleSocketFailure(Ltsf;ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ltsf;

    iget-object v1, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v1, Lqlj;

    iget-boolean v1, v1, Lqlj;->a:Z

    invoke-static {v0, v1, p1}, Ltsf;->access$handleSocketFailure(Ltsf;ZLjava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    check-cast v0, Lvj9;

    const-string v1, "MediaSessionImpl"

    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_6

    const-string v2, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v2, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, v0, Lvj9;->t:Lwmc;

    invoke-static {p1}, Lq3i;->L(Lxlc;)Z

    iget-boolean p1, p0, Ltf;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Laj9;

    invoke-virtual {v0, p1}, Lvj9;->q(Laj9;)V

    :cond_7
    return-void

    :pswitch_3
    iget-boolean v0, p0, Ltf;->b:Z

    if-nez v0, :cond_8

    const-string v0, "NotificationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_4
    iget-object v0, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltf;->b:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    instance-of v1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v1, :cond_a

    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus canceled"

    invoke-static {v1, v2, p1}, Lulh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Lmna;

    new-instance v1, Lv0h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv0h;-><init>(I)V

    invoke-virtual {p1, v1}, Lmq8;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ltf;->b:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_a
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus failed."

    invoke-static {v1, v2, p1}, Lulh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Lmna;

    new-instance v1, Lv0h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv0h;-><init>(I)V

    invoke-virtual {p1, v1}, Lmq8;->i(Ljava/lang/Object;)V

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltf;->d:Ljava/lang/Object;

    check-cast v1, Loca;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde0;

    iget-object v4, v4, Lde0;->d:Ljj5;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Loca;->b:Ljava/lang/Object;

    check-cast v3, Lnj5;

    invoke-interface {v3}, Lnj5;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lwm3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj5;

    invoke-static {v4, v6, v1}, Ltf;->r(Ljava/util/Set;Ljj5;Loca;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v11, p2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0i;

    invoke-interface {v9}, Leq7;->r()Ljj5;

    move-result-object v12

    sget-object v13, Ljj5;->c:Ljj5;

    invoke-virtual {v12, v13}, Ljj5;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v13, v12, Ljj5;->a:I

    iget v12, v12, Ljj5;->b:I

    if-eq v13, v10, :cond_5

    if-eqz v13, :cond_3

    if-eqz v12, :cond_5

    :cond_3
    if-nez v13, :cond_4

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0i;

    invoke-interface {v6}, Leq7;->r()Ljj5;

    move-result-object v7

    sget-object v11, Lw0h;->H0:Lpe0;

    invoke-interface {v6, v11}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Ljj5;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 p2, v5

    move-object v13, v7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 p2, v5

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_9
    iget v12, v7, Ljj5;->a:I

    iget v14, v7, Ljj5;->b:I

    const/4 v15, 0x1

    sget-object v13, Ljj5;->d:Ljj5;

    if-ne v12, v15, :cond_a

    if-nez v14, :cond_a

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 p2, v5

    goto/16 :goto_9

    :cond_a
    invoke-static {v7, v2, v4}, Ltf;->p(Ljj5;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljj5;

    move-result-object v15

    const-string v10, "\n->\n"

    move-object/from16 p2, v5

    const-string v5, "DynamicRangeResolver: Resolved dynamic range for use case "

    move-object/from16 v16, v3

    const/4 v3, 0x3

    move-object/from16 v17, v2

    const-string v2, "CXCP"

    if-eqz v15, :cond_c

    invoke-static {v3, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from existing attached surface.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    move-object v13, v15

    goto/16 :goto_9

    :cond_c
    invoke-static {v7, v9, v4}, Ltf;->p(Ljj5;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljj5;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v3, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from concurrently bound use case.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    invoke-static {v7, v13, v4}, Ltf;->e(Ljj5;Ljj5;Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v3, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_e
    const/4 v15, 0x2

    if-ne v12, v15, :cond_14

    const/16 v12, 0xa

    if-eq v14, v12, :cond_f

    if-nez v14, :cond_14

    :cond_f
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v14, v15, :cond_10

    iget-object v14, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v14, Lr82;

    invoke-static {v14}, Le5;->e(Lr82;)Ljj5;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    :cond_11
    :goto_6
    sget-object v15, Ljj5;->e:Ljj5;

    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v12, v4}, Ltf;->p(Ljj5;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljj5;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v3, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "from "

    invoke-static {v5, v11, v3}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12, v14}, Ljj5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "recommended"

    goto :goto_7

    :cond_12
    const-string v5, "required"

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 10-bit supported dynamic range.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    move-object v13, v12

    goto :goto_9

    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljj5;

    invoke-virtual {v14}, Ljj5;->b()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v14, v13}, Ljj5;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7, v14}, Ltf;->d(Ljj5;Ljj5;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-static {v3, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move-object v13, v14

    goto :goto_9

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Candidate dynamic range must be fully specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_9
    if-eqz v13, :cond_1b

    invoke-static {v4, v13, v1}, Ltf;->r(Ljava/util/Set;Ljj5;Loca;)V

    invoke-interface {v8, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v5, p2

    move-object/from16 v3, v16

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lw0h;->H0:Lpe0;

    invoke-interface {v6, v3}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nRequested dynamic range:\n  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    return-object v8
.end method
