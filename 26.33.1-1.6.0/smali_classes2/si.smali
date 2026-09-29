.class public final Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq8;
.implements Laha;
.implements Lcx7;
.implements Lbx7;
.implements Lsch;
.implements Ljfh;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 54
    const/4 v0, 0x6

    iput-byte v0, p0, Lsi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lsi;->a:B

    .line 59
    new-instance v0, Ls50;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls50;-><init>(IB)V

    new-instance v1, Ls50;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ls50;-><init>(IB)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lsi;->c:Ljava/lang/Object;

    .line 62
    iput-object v1, p0, Lsi;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lsi;->b:Z

    return-void
.end method

.method public constructor <init>(La5k;Lde2;Z)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lsi;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lsi;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Ljwb;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lsi;->a:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lsi;->b:Z

    .line 74
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsi;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsi;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lsi;->b:Z

    .line 58
    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6f;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lsi;->a:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsi;->c:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6d;F)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lsi;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge1;Ll35;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsi;->a:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lsi;->d:Ljava/lang/Object;

    .line 53
    iput-boolean p3, p0, Lsi;->b:Z

    return-void
.end method

.method public constructor <init>(Lin2;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lsi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v1, p1

    check-cast v1, Lzi2;

    invoke-virtual {v1, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lkotlin/collections/a;->K([II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsi;->b:Z

    invoke-static {p1}, Lgzm;->a(Lin2;)Ldga;

    move-result-object p1

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 38
    iput-byte p3, p0, Lsi;->a:B

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 39
    iput-byte p4, p0, Lsi;->a:B

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsi;->b:Z

    iput-object p3, p0, Lsi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljd9;I)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lsi;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcg3;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lsi;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    invoke-static {}, Ld3n;->y()V

    iput-boolean p2, p0, Lsi;->b:Z

    return-void
.end method

.method public constructor <init>(Lwz3;Lf3j;Z)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lsi;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsi;->c:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lsi;->d:Ljava/lang/Object;

    .line 43
    iput-boolean p3, p0, Lsi;->b:Z

    return-void
.end method

.method public constructor <init>(Lzqa;Ldqa;ZLfxd;)V
    .locals 0

    const/4 p4, 0x7

    iput-byte p4, p0, Lsi;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lsi;->b:Z

    return-void
.end method

.method public constructor <init>(ZLuv7;Luv7;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lsi;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean p1, p0, Lsi;->b:Z

    .line 68
    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lsi;->d:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lua6;Lua6;)Z
    .locals 5

    invoke-virtual {p1}, Lua6;->b()Z

    move-result v0

    iget v1, p1, Lua6;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lua6;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lua6;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Lua6;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3

    :cond_4
    const-string p0, "Fully specified range "

    const-string v0, " not actually fully specified."

    invoke-static {p1, v0, p0}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public static i(Lua6;Lua6;Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x3

    const-string v0, "CXCP"

    invoke-static {p2, v0}, Lxdm;->k(ILjava/lang/String;)Z

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
    invoke-static {p0, p1}, Lsi;->h(Lua6;Lua6;)Z

    move-result p0

    return p0
.end method

.method public static m(Lua6;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lua6;
    .locals 5

    iget v0, p0, Lua6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

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

    check-cast v0, Lua6;

    iget v3, v0, Lua6;->a:I

    invoke-virtual {v0}, Lua6;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Lsi;->i(Lua6;Lua6;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_3
    const-string p0, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static v(Ljava/util/Set;Lua6;Ldga;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Lky9;->k(Ljava/lang/String;Z)V

    iget-object p2, p2, Ldga;->a:Ljava/lang/Object;

    check-cast p2, Lya6;

    invoke-interface {p2, p1}, Lya6;->c(Lua6;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    iget-byte v0, p0, Lsi;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p1, Lde2;

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, La5k;

    iget-object v3, v0, La5k;->y:Lde2;

    if-ne p1, v3, :cond_1

    iget p1, v0, La5k;->A:I

    if-eq p1, v2, :cond_1

    iget-boolean p0, p0, Lsi;->b:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, p1, :cond_1

    iput v1, v0, La5k;->A:I

    invoke-virtual {v0}, La5k;->Q()Laek;

    move-result-object p0

    invoke-interface {p0, v1}, Laek;->e(I)V

    :cond_1
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lsi;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Leqa;

    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Ldqa;

    iget-boolean v1, p0, Lsi;->b:Z

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Lzqa;

    iget-object v2, p0, Lzqa;->t:Lfyd;

    invoke-static {v2, p1}, Lky9;->O(Ljxd;Leqa;)V

    iget-object p1, p0, Lzqa;->t:Lfyd;

    invoke-static {p1}, Lh1k;->L(Ljxd;)Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lzqa;->p(Ldqa;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Lfbc;

    iget-boolean v1, p0, Lsi;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lfbc;->f(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Ldv6;

    new-instance v5, Liwm;

    invoke-virtual {v0}, Lfbc;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v5, p1}, Liwm;-><init>(Landroid/app/Notification;)V

    iget-object p1, p0, Ldv6;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfoa;

    iget v3, p0, Ldv6;->b:I

    iget-object p0, p0, Ldv6;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lfqa;

    iget-object p0, v2, Lfoa;->e:Luo5;

    new-instance v1, Lxm6;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lxm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Luo5;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :sswitch_3
    check-cast p1, Lrh7;

    const-string v0, "Tap-to-focus onSuccess: "

    iget-object v3, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lsi;->b:Z

    if-eqz v4, :cond_5

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    monitor-exit v3

    goto :goto_2

    :cond_6
    const-string v4, "CameraController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Lrh7;->a:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljwb;

    new-instance v0, Ljsi;

    iget-boolean p1, p1, Lrh7;->a:Z

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-direct {v0, v1}, Ljsi;-><init>(I)V

    invoke-virtual {p0, v0}, Lnu9;->i(Ljava/lang/Object;)V

    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lrz1;Lhid;)V
    .locals 5

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lc6f;

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

    invoke-interface {v0, v3, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsi;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lrz1;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lhid;->k1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is iceable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lrz1;->k:Lshd;

    sget-object v2, Lrz1;->u:Lshd;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Lc6f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "push all ice candidates to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    iget-object v1, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v2}, Lhid;->t(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdd;

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/IceCandidate;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p1}, Lhid;->K([Lorg/webrtc/IceCandidate;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lrz1;->k:Lshd;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdd;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v1}, Lhid;->t(Lorg/webrtc/IceCandidate;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/IceCandidate;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p0}, Lhid;->K([Lorg/webrtc/IceCandidate;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cant apply ice candidates, isIceApplyPermitted="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lsi;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lr16;)V
    .locals 3

    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Ljfh;

    :try_start_0
    iget-object v1, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v1, Lnq4;

    invoke-interface {v1, p1}, Lnq4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljfh;->c(Lr16;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lxzm;->b(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsi;->b:Z

    invoke-interface {p1}, Lr16;->dispose()V

    sget-object p0, Lwk6;->a:Lwk6;

    invoke-interface {v0, p0}, Ljfh;->c(Lr16;)V

    invoke-interface {v0, v1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Lfq8;
    .locals 4

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lqi;

    invoke-direct {v1, p0}, Lqi;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsi;->b:Z

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic g(Ljd9;)Lbha;
    .locals 0

    invoke-virtual {p0, p1}, Lsi;->j(Ljd9;)Lt50;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Ljd9;)Lt50;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Ljd9;->a:Ljava/lang/Object;

    check-cast v1, Leha;

    iget-object v1, v1, Leha;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsi;->b:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_0

    new-instance v1, Licd;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Licd;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lv50;

    iget-object v3, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v3, Ls50;

    invoke-virtual {v3}, Ls50;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lv50;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lt50;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ls50;

    invoke-virtual {p0}, Ls50;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    iget-object v5, p1, Ljd9;->f:Ljava/lang/Object;

    check-cast v5, Liak;

    invoke-direct {v4, v0, p0, v1, v5}, Lt50;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ldha;Liak;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Ljd9;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-nez p0, :cond_1

    iget-object v1, p1, Ljd9;->a:Ljava/lang/Object;

    check-cast v1, Leha;

    iget-boolean v1, v1, Leha;->k:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Ljd9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-object p1, p1, Ljd9;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-virtual {v4, v1, p0, p1, v3}, Lt50;->c(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lt50;->release()V

    :cond_3
    :goto_3
    throw p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi;->b:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi;->b:Z

    return-void
.end method

.method public n(Liq8;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lsi;->b:Z

    new-instance v1, Lri;

    invoke-direct {v1, p0, p2, p1}, Lri;-><init>(Lsi;Ljava/util/concurrent/Executor;Liq8;)V

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    sget-object p1, Lc8a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    sget-object p1, Lc8a;->a:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    const-class p1, Lc8a;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p2, Lc8a;->a:Landroid/os/Handler;

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lb76;->p(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    sput-object p2, Lc8a;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p1, Lc8a;->a:Landroid/os/Handler;

    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lge1;

    iget-object p0, p0, Lge1;->F1:Lswb;

    iget-boolean p0, p0, Lswb;->e:Z

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsi;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 9

    iget-byte v0, p0, Lsi;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string v0, "Surface update completed with unexpected exception"

    invoke-static {p0, v0, p1}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Luch;

    invoke-static {v0}, Luch;->access$getFallbackParams$p(Luch;)Lqch;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lqch;->a:Z

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Luch;

    invoke-static {v0}, Luch;->access$getReconnectContext(Luch;)Luul;

    move-result-object v0

    iget v3, v0, Luul;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Luul;->b:I

    iget-object v3, v0, Luul;->c:Luch;

    invoke-virtual {v3}, Luch;->getSignalingLogger()Lbch;

    move-result-object v3

    iget v4, v0, Luul;->b:I

    iget-object v5, v0, Luul;->c:Luch;

    invoke-static {v5}, Luch;->access$time(Luch;)J

    move-result-wide v5

    iget-wide v7, v0, Luul;->a:J

    sub-long/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Reconnection registered. Total count "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", total time reconnecting "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lbch;->a:Lc6f;

    iget-object v3, v3, Lbch;->c:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Luul;->c:Luch;

    invoke-static {v3}, Luch;->access$time(Luch;)J

    move-result-wide v3

    iget-wide v5, v0, Luul;->a:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Luch;

    invoke-static {v0}, Luch;->access$getFallbackParams$p(Luch;)Lqch;

    move-result-object v0

    iget-object v0, v0, Lqch;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x5208

    :goto_0
    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lkhl;

    iget-boolean v0, v0, Lkhl;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsi;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Luch;

    invoke-virtual {v0}, Luch;->getSignalingLogger()Lbch;

    move-result-object v0

    iget-object v2, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v2, Lkhl;

    iget-boolean v2, v2, Lkhl;->a:Z

    iget-boolean v5, p0, Lsi;->b:Z

    const-string v6, "Connection failed, fallback_allowed="

    const-string v7, ", because initial_connection="

    const-string v8, ", did_open="

    invoke-static {v6, v1, v7, v2, v8}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", total_time_in_reconnect="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbch;->a:Lc6f;

    iget-object v0, v0, Lbch;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Luch;

    invoke-static {p0, v1, p1}, Luch;->access$handleSocketFailure(Luch;ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Luch;

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Lkhl;

    iget-boolean p0, p0, Lkhl;->a:Z

    invoke-static {v0, p0, p1}, Luch;->access$handleSocketFailure(Luch;ZLjava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lzqa;

    const-string v1, "MediaSessionImpl"

    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_6

    const-string v2, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v2, p1}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, v0, Lzqa;->t:Lfyd;

    invoke-static {p1}, Lh1k;->L(Ljxd;)Z

    iget-boolean p1, p0, Lsi;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ldqa;

    invoke-virtual {v0, p0}, Lzqa;->p(Ldqa;)V

    :cond_7
    return-void

    :sswitch_2
    iget-boolean p0, p0, Lsi;->b:Z

    if-nez p0, :cond_8

    const-string p0, "NotificationProvider"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :sswitch_3
    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Lsi;->b:Z

    if-eqz v3, :cond_9

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    instance-of v3, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v3, :cond_a

    const-string v3, "CameraController"

    const-string v4, "Tap-to-focus canceled"

    invoke-static {v3, v4, p1}, Lxdm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p1, Ljwb;

    new-instance v3, Ljsi;

    invoke-direct {v3, v1}, Ljsi;-><init>(I)V

    invoke-virtual {p1, v3}, Lnu9;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v2, p0, Lsi;->b:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_a
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus failed."

    invoke-static {v1, v2, p1}, Lxdm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljwb;

    new-instance p1, Ljsi;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljsi;-><init>(I)V

    invoke-virtual {p0, p1}, Lnu9;->i(Ljava/lang/Object;)V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public p()Z
    .locals 1

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lge1;

    iget-object p0, p0, Lge1;->r1:Lf6h;

    invoke-virtual {p0}, Lf6h;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v1, Ldga;

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

    check-cast v4, Lqj0;

    iget-object v4, v4, Lqj0;->d:Lua6;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Ldga;->a:Ljava/lang/Object;

    check-cast v3, Lya6;

    invoke-interface {v3}, Lya6;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ll64;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lua6;

    invoke-static {v4, v6, v1}, Lsi;->v(Ljava/util/Set;Lua6;Ldga;)V

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

    check-cast v9, Lmwj;

    invoke-interface {v9}, Lgp8;->p()Lua6;

    move-result-object v12

    sget-object v13, Lua6;->c:Lua6;

    invoke-virtual {v12, v13}, Lua6;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v13, v12, Lua6;->a:I

    iget v12, v12, Lua6;->b:I

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

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwj;

    invoke-interface {v6}, Lgp8;->p()Lua6;

    move-result-object v7

    sget-object v11, Lksi;->H0:Lck0;

    invoke-interface {v6, v11}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lua6;->b()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 p2, v5

    if-eqz v11, :cond_7

    move-object v13, v7

    goto/16 :goto_a

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_8
    iget v12, v7, Lua6;->a:I

    iget v14, v7, Lua6;->b:I

    const/4 v15, 0x1

    const/16 p1, 0x0

    sget-object v13, Lua6;->d:Lua6;

    if-ne v12, v15, :cond_a

    if-nez v14, :cond_a

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :goto_5
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 p2, v5

    goto/16 :goto_a

    :cond_9
    move-object/from16 v13, p1

    goto :goto_5

    :cond_a
    invoke-static {v7, v2, v4}, Lsi;->m(Lua6;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lua6;

    move-result-object v15

    const-string v10, "\n->\n"

    move-object/from16 p2, v5

    const-string v5, "DynamicRangeResolver: Resolved dynamic range for use case "

    move-object/from16 v16, v3

    const/4 v3, 0x3

    move-object/from16 v17, v2

    const-string v2, "CXCP"

    if-eqz v15, :cond_c

    invoke-static {v3, v2}, Lxdm;->k(ILjava/lang/String;)Z

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
    :goto_6
    move-object v13, v15

    goto/16 :goto_a

    :cond_c
    invoke-static {v7, v9, v4}, Lsi;->m(Lua6;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lua6;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v3, v2}, Lxdm;->k(ILjava/lang/String;)Z

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

    goto :goto_6

    :cond_d
    invoke-static {v7, v13, v4}, Lsi;->i(Lua6;Lua6;Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v3, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

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

    goto/16 :goto_a

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

    iget-object v14, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v14, Lin2;

    invoke-static {v14}, Lk5;->e(Lin2;)Lua6;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v14, p1

    :cond_11
    :goto_7
    sget-object v15, Lua6;->e:Lua6;

    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v12, v4}, Lsi;->m(Lua6;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lua6;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v3, v2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "from "

    invoke-static {v5, v11, v3}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12, v14}, Lua6;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "recommended"

    goto :goto_8

    :cond_12
    const-string v5, "required"

    :goto_8
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

    goto :goto_a

    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lua6;

    invoke-virtual {v14}, Lua6;->b()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v14, v13}, Lua6;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v7, v14}, Lsi;->h(Lua6;Lua6;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-static {v3, v2}, Lxdm;->k(ILjava/lang/String;)Z

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

    goto :goto_a

    :cond_18
    const-string v0, "Candidate dynamic range must be fully specified."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object p1

    :cond_19
    move-object/from16 v13, p1

    :cond_1a
    :goto_a
    if-eqz v13, :cond_1c

    invoke-static {v4, v13, v1}, Lsi;->v(Ljava/util/Set;Lua6;Ldga;)V

    invoke-interface {v8, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v5, p2

    move-object/from16 v3, v16

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lksi;->H0:Lck0;

    invoke-interface {v6, v1}, Lyaf;->g(Lck0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v8
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s()Lfq8;
    .locals 4

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lqi;

    invoke-direct {v1, p0}, Lqi;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t(Z)V
    .locals 1

    iget-boolean v0, p0, Lsi;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Ll35;

    invoke-virtual {v0}, Ll35;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lge1;

    invoke-virtual {p0}, Lge1;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lge1;->n(Z)V

    invoke-virtual {p0}, Lge1;->L()V

    return-void
.end method

.method public u(Lmn2;)V
    .locals 3

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lge1;

    invoke-virtual {p0}, Lge1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lge1;->t1:Lfx9;

    iget-boolean v0, v0, Lfx9;->d:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lge1;->X:Lc6f;

    const-string v1, "OKRTCCall"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lge1;->r1:Lf6h;

    iget-object v0, p0, Lf6h;->h:Lwz3;

    const-string v1, "SlmsSource"

    invoke-virtual {v0, v1, v2}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf6h;->c:Lm6h;

    iget-object v0, v0, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln9g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(I)[B
    .locals 12

    sget-object v0, Law2;->o:Law2;

    iget-object v1, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Ljd9;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lsi;->d:Ljava/lang/Object;

    check-cast v3, Lcg3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lcg3;->i:Ljava/lang/Object;

    iget-object p0, p0, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Lcg3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcg3;->g:Ljava/lang/Object;

    new-instance v2, Lr1n;

    invoke-direct {v2, p0}, Lr1n;-><init>(Lcg3;)V

    iput-object v2, v1, Ljd9;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ld3n;->y()V

    if-nez p1, :cond_1

    new-instance p0, Lkxm;

    invoke-direct {p0, v1}, Lkxm;-><init>(Ljd9;)V

    new-instance p1, Lfe9;

    invoke-direct {p1}, Lfe9;-><init>()V

    invoke-virtual {v0, p1}, Law2;->c(Lkm6;)V

    iput-boolean v5, p1, Lfe9;->d:Z

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v6, Lng9;

    iget-object v8, p1, Lfe9;->a:Ljava/util/HashMap;

    iget-object v9, p1, Lfe9;->b:Ljava/util/HashMap;

    iget-object v10, p1, Lfe9;->c:Lce9;

    iget-boolean v11, p1, Lfe9;->d:Z

    invoke-direct/range {v6 .. v11}, Lng9;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lggc;Z)V

    invoke-virtual {v6, p0}, Lng9;->f(Ljava/lang/Object;)Lng9;

    invoke-virtual {v6}, Lng9;->h()V

    iget-object p0, v6, Lng9;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkxm;

    invoke-direct {p0, v1}, Lkxm;-><init>(Ljd9;)V

    new-instance p1, Lwcm;

    invoke-direct {p1, v4}, Lwcm;-><init>(B)V

    invoke-virtual {v0, p1}, Law2;->c(Lkm6;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lwcm;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Lwcm;->c:Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v2, Ltcm;

    invoke-direct {v2, p1, v0, v1}, Ltcm;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-class v1, Lkxm;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, v2}, Lim6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No encoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
