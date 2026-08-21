.class public final Luvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;
.implements Lt65;
.implements Liw7;
.implements Lp7c;
.implements Lyk2;
.implements Lkg7;
.implements Ln9c;
.implements Lm72;
.implements Lorg/webrtc/AddIceObserver;
.implements Ls8g;


# static fields
.field public static final d:Luvc;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lamc;

    invoke-direct {v2, v1, v1}, Lamc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lamc;

    invoke-direct {v1, v0, v0}, Lamc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Luvc;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Luvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Luvc;->d:Luvc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luvc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Luvc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luf2;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v0, Lr66;->a:Lr66;

    invoke-static {v0}, Lgvk;->c(Ljava/lang/Object;)Li40;

    move-result-object v0

    iput-object v0, p1, Luf2;->a:Li40;

    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    new-instance p1, Lxp9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lxp9;-><init>(I)V

    iput-object p1, p0, Luvc;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const p1, 0x7f110d71

    invoke-direct {v3, p1}, Ltnh;-><init>(I)V

    const p1, 0x7f08056f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902e4

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Luvc;->b:Ljava/lang/Object;

    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const p1, 0x7f110d70

    invoke-direct {v4, p1}, Ltnh;-><init>(I)V

    const p1, 0x7f0805d3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0902df

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Luvc;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Luvc;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Luvc;->b:Ljava/lang/Object;

    .line 135
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Luvc;->c:Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Luvc;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Luvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luvc;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Luvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf13;Ltx;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Luvc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Luvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lghe;[I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Luvc;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p1

    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Luvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luvc;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 129
    iput p2, p0, Luvc;->a:I

    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    iput-object p3, p0, Luvc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 108
    iput p4, p0, Luvc;->a:I

    iput-object p1, p0, Luvc;->c:Ljava/lang/Object;

    iput-object p2, p0, Luvc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Luvc;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Luvc;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Luvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lljf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Luvc;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    .line 117
    new-instance p1, Lpe3;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lpe3;-><init>(ILjava/lang/Object;)V

    .line 118
    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    .line 119
    iput-object v0, p0, Luvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq24;Lny8;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Luvc;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    .line 124
    new-instance p1, Lza2;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0, p2}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    .line 126
    iput-object p2, p0, Luvc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ly8e;Lpne;)V
    .locals 0

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lek2;

    invoke-virtual {p0, p2}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public E0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lmjg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public X()V
    .locals 2

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Luvc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast p0, Ls8g;

    invoke-interface {p0, p1}, Ls8g;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lm86;

    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Ldee;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder can be released: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldee;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldee;->H:Lm86;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Ldee;->v(Lm86;)V

    :cond_1
    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Li5b;

    iput-object p0, v0, Ldee;->f0:Li5b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ldee;->G(Landroid/view/Surface;)V

    invoke-virtual {v0}, Ldee;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Ldee;->z(Z)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Luvc;->c:Ljava/lang/Object;

    check-cast p1, Lk86;

    iget-object p1, p1, Lk86;->l:Lm86;

    iget-object p1, p1, Lm86;->n:Ljava/util/HashSet;

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lo76;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    sget-object v0, Luvc;->e:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v1, Lcmf;

    invoke-virtual {v1}, Lcmf;->h()Lh21;

    move-result-object v1

    sget-object v2, Lnbj;->b:Lnbj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Lobj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvc;->b:Ljava/lang/Object;

    check-cast v2, Lrj5;

    check-cast v1, Lobj;

    iget-object v1, v1, Lobj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lrj5;->B(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public c(Lko5;)V
    .locals 0

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lo72;

    invoke-static {p0, p1}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void
.end method

.method public d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Luvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Luvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Luvc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Lhj8;

    const/16 p2, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lfj8;-><init>(III)V

    invoke-static {p0, p1}, Loc9;->w(ILcu3;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    iput-object v0, p0, Luvc;->b:Ljava/lang/Object;

    iput-object v0, p0, Luvc;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Ltx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lbc8;

    invoke-static {p1}, Lkql;->w(Lorg/json/JSONObject;)Lyt1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lbc8;-><init>(Lyt1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Ltx;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lf13;

    invoke-virtual {p0, v1}, Lf13;->onNewMessage(Lbc8;)V

    return-void
.end method

.method public g()Lhw7;
    .locals 0

    iget-object p0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt04;

    return-object p0
.end method

.method public h()Luo;
    .locals 1

    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lb1k;

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Luo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public i(Lyu4;Lyu4;)Ljava/lang/Float;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lyu4;->b:Ljjd;

    iget-wide v3, v2, Ljjd;->d:J

    iget-wide v5, v2, Ljjd;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Ljjd;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Ljjd;->a:J

    add-long/2addr v5, v3

    long-to-float v3, v5

    div-float/2addr v3, v1

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p1, Lyu4;->b:Ljjd;

    iget-wide v5, v4, Ljjd;->d:J

    iget-wide v7, v4, Ljjd;->c:J

    add-long/2addr v7, v5

    iget-wide v5, v4, Ljjd;->b:J

    add-long/2addr v5, v7

    iget-wide v7, v4, Ljjd;->a:J

    add-long/2addr v7, v5

    long-to-float v5, v7

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v5, p2, Lyu4;->a:J

    long-to-float p2, v5

    iget-wide v5, v2, Ljjd;->e:J

    long-to-float v2, v5

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p1, Lyu4;->a:J

    long-to-float p1, v1

    iget-wide v1, v4, Ljjd;->e:J

    long-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v3, p2

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lljf;

    iget-object p0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    div-float/2addr v3, p0

    cmpg-float p0, p1, v3

    if-gtz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Luvc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Luvc;->c:Ljava/lang/Object;

    const-string p0, "Unable to lock file: \'"

    const-string v2, "\'."

    invoke-static {p0, v0, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lore;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Luvc;->c:Ljava/lang/Object;

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lc98;->q(I)La98;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lr1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1, p1}, Lca5;->k(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Lg77;)V
    .locals 3

    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Lgx0;

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lg9i;

    iget v1, p1, Lg77;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lg77;->a:Landroid/graphics/Typeface;

    new-instance v1, Log7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Log7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgx0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lv72;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lv72;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Lgx0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lca5;)V
    .locals 7

    iget-object v0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Lca5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Luvc;->c:Ljava/lang/Object;

    iget-object p0, p1, Lca5;->b:Lgf6;

    invoke-interface {p0}, Lgf6;->g()Lff6;

    move-result-object v6

    iput-object v6, p1, Lca5;->z:Lff6;

    iget-object p0, p1, Lca5;->s:Laa5;

    sget-object p1, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba5;

    sget-object p1, Lt99;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lba5;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast p0, Lt7c;

    invoke-static {p0}, Lnl9;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAddFailure(Lorg/webrtc/RTCErrorType;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Lqpc;

    iget-object v1, v0, Lqpc;->w:Ly3e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lqpc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvc;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v2, v3}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lqpc;->r:Landroid/os/Handler;

    new-instance v4, Lsc2;

    const/16 v9, 0xb

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lsc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddSuccess()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast p0, Ls8g;

    invoke-interface {p0, p1}, Ls8g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Luvc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error in ReadyToReleaseFuture: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Lk86;

    iget-object v0, v0, Lk86;->l:Lm86;

    iget-object v1, v0, Lm86;->n:Ljava/util/HashSet;

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lo76;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lm86;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lm86;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast v0, Lfk;

    if-nez v0, :cond_0

    new-instance v0, Lfk;

    invoke-direct {v0, p0}, Lfk;-><init>(Luvc;)V

    iput-object v0, p0, Luvc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lve;->D(Lfk;)Z

    :cond_0
    return-void
.end method

.method public r(Ly8e;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Luvc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lek2;

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lok2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lpoe;

    invoke-direct {p1, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Luo;)V
    .locals 5

    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lb1k;

    iput-object p1, p0, Lb1k;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public t()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v0, v1}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_video"

    invoke-static {v0, v1}, Lsb8;->f0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    const-string v1, "is_group"

    invoke-static {v0, v1}, Lsb8;->f0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    const-string v1, "sdk_reasons"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lsb8;->j0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lr5h;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object p0, p0, Luvc;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lha9;

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;Lha9;)V

    return-object v2
.end method

.method public u(Lry9;)La0a;
    .locals 6

    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v4, v3}, Llvb;->Z(Ljava/lang/Object;Z)V

    new-instance v3, Lra5;

    invoke-direct {v3}, Lra5;-><init>()V

    monitor-enter v3

    :try_start_0
    iput v2, v3, Lra5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iput v2, v3, Lra5;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    monitor-enter v3

    const/16 v2, 0x104

    :try_start_2
    iput v2, v3, Lra5;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    new-instance v2, Ljc5;

    invoke-direct {v2, v0, v3}, Ljc5;-><init>(Landroid/content/Context;Lra5;)V

    new-instance v0, Lgxa;

    invoke-direct {v0, p1, v2}, Lgxa;-><init>(Lry9;Ljc5;)V

    new-instance p1, Lzwa;

    invoke-direct {p1, v0}, Lzwa;-><init>(Lgxa;)V

    :try_start_3
    invoke-virtual {p1}, Lzwa;->l()Lh1;

    move-result-object v0

    invoke-virtual {v0}, Lo1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Luvc;->b:Ljava/lang/Object;

    check-cast v2, Lze9;

    const-string v3, "Transcoder"

    new-instance v4, Lww8;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v0}, Lww8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Lze9;->j(Ljava/lang/String;Laf7;)V

    invoke-virtual {p0, p1}, Luvc;->w(Lzwa;)Lylc;

    move-result-object p0

    iget-object v2, p0, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Lb87;

    iget-object p0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast p0, Lb87;

    new-instance v3, La0a;

    if-eqz v2, :cond_4

    invoke-direct {v3, v0, v2, p0}, La0a;-><init>(Ljava/lang/Long;Lb87;Lb87;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance p0, Lone/video/transcoder/exception/MissingRequiredVideoTrackException;

    const-string v0, "No video track available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public v(Lwo;)Luo;
    .locals 5

    iget-object v0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lb1k;

    invoke-interface {p0, p1}, Lxo;->v(Lwo;)Luo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public w(Lzwa;)Lylc;
    .locals 7

    iget-object p1, p1, Lzwa;->a:Lgxa;

    iget-object v0, p1, Lgxa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lgxa;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Le88;

    invoke-direct {v1, p1}, Le88;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lgxa;->y()V

    new-instance v1, Lmof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lgxa;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lgxa;->e:Lmof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvn7;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, Lvn7;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lim5;->a:Lim5;

    new-instance v5, Lng7;

    invoke-direct {v5, p1, v2, v3}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v5, v4}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lo1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyh;

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lze9;

    const-string v0, "Transcoder"

    new-instance v1, Lww8;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p1}, Lww8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Lze9;->j(Ljava/lang/String;Laf7;)V

    iget p0, p1, Liyh;->a:I

    const/4 v0, 0x0

    move-object v1, v0

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_4

    invoke-virtual {p1, v3}, Liyh;->a(I)Lhyh;

    move-result-object v4

    iget-object v5, v4, Lhyh;->d:[Lb87;

    aget-object v5, v5, v2

    iget v4, v4, Lhyh;->c:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance p0, Lylc;

    invoke-direct {p0, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lylc;

    invoke-direct {p0, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x(I)Lkyh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luvc;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Luvc;->c:Ljava/lang/Object;

    check-cast p0, [Lwye;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseMediaChunkOutput"

    invoke-static {p1, p0}, Llvb;->k0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lnm5;

    invoke-direct {p0}, Lnm5;-><init>()V

    return-object p0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-static {v0}, Lve;->x(Lfk;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Luvc;->b:Ljava/lang/Object;

    return-void
.end method
