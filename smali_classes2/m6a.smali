.class public final Lm6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqd;
.implements Lng;
.implements Lvw;
.implements Ldm1;
.implements Lvt6;
.implements Lk9g;
.implements Ly4e;
.implements Ls7;
.implements Le55;
.implements Lird;
.implements Lc8f;
.implements Lr5i;
.implements Lki8;
.implements Lezf;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lm6a;

.field public static d:I

.field public static o:Lm6a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lm6a;
    .locals 2

    sget-object v0, Lm6a;->o:Lm6a;

    if-nez v0, :cond_0

    new-instance v0, Leae;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, v1}, Leae;-><init>(Ljava/lang/String;)V

    new-instance v1, Lm6a;

    invoke-direct {v1, v0}, Lm6a;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lm6a;->o:Lm6a;

    :cond_0
    sget-object v0, Lm6a;->o:Lm6a;

    return-object v0
.end method

.method public static o()Lm6a;
    .locals 3

    sget-object v0, Lm6a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm6a;->c:Lm6a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lm6a;->a:Ljava/lang/Object;

    check-cast v2, Lm6a;

    sput-object v2, Lm6a;->c:Lm6a;

    const/4 v2, 0x0

    iput-object v2, v1, Lm6a;->a:Ljava/lang/Object;

    sget v2, Lm6a;->d:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lm6a;->d:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lm6a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public C(Lni8;JJLjava/io/IOException;I)Lt41;
    .locals 0

    iget-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lo27;

    iget-object p1, p1, Lo27;->b:Ljava/lang/Object;

    check-cast p1, Lfj4;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Lpej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfj4;->s(Z)V

    sget-object p1, Lsi8;->o:Lt41;

    return-object p1
.end method

.method public D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lenb;

    iget-object p2, p1, Lx3;->g:Lm88;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v0

    const-string v1, "stat.fresco"

    const-string v2, ""

    invoke-static {p2, v1, v2, v0}, Lnxj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lc38;->d:Lb38;

    iget-object v1, v0, Lc38;->b:Lp9j;

    const-class v2, Lywf;

    sget-object v3, Lazd;->a:Lbzd;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls8h;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ls8h;-><init>(Li58;Ljava/util/List;I)V

    invoke-static {v1, v3}, Lexj;->f(Lp9j;Lx58;)Lw58;

    move-result-object v1

    check-cast v1, Lw58;

    invoke-virtual {v0, v1, p2}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lx3;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got error during decoding json="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, v0, Lc6e;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lywf;->d:Lywf;

    :cond_2
    return-object v0
.end method

.method public I(J)V
    .locals 2

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lok0;

    iget-object v0, v0, Lok0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->I0()Ljsc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ljsc;->v(JZ)V

    return-void
.end method

.method public N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lenb;

    :try_start_0
    sget-object p2, Lc38;->d:Lb38;

    iget-object v0, p2, Lc38;->b:Lp9j;

    const-class v1, Lywf;

    sget-object v2, Lazd;->a:Lbzd;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls8h;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Ls8h;-><init>(Li58;Ljava/util/List;I)V

    invoke-static {v0, v2}, Lexj;->f(Lp9j;Lx58;)Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {p2, v0, p3}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lc6e;

    invoke-direct {v0, p2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lx3;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got error during encoding json="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p3, p2, Lc6e;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1}, Lm88;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "stat.fresco"

    invoke-static {p1, p3, p2}, Lnxj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Le36;

    invoke-virtual {p1}, Le36;->apply()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lde6;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lde6;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tap to focus onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lu42;

    iget-object v0, v0, Lu42;->z:Llha;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvh8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lxia;

    iget-object v0, v0, Lxia;->s0:Lsja;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lija;

    iget-object v1, v1, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->p0()Lwr6;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lxia;

    iget-object v1, v0, Lxia;->c:Lf55;

    const/4 v2, 0x0

    iput v2, v1, Lf55;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lxia;->J0(Lxia;ZI)V

    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lfm1;

    invoke-virtual {v0}, Lfm1;->getApplicationPipDepended()Ldm1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ldm1;->d()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm0i;->t(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lg86;

    iget-object v0, v0, Lg86;->b:Lf86;

    invoke-virtual {v0, p1}, Lmm0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lb5b;Landroid/graphics/Rect;)Lsw3;
    .locals 5

    new-instance v0, Lsw3;

    iget-object v1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lp9j;

    if-nez v2, :cond_0

    new-instance v2, Lp9j;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lp9j;-><init>(IZ)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lp9j;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lp9j;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lsw3;-><init>(Lp9j;Lb5b;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public g([B[BI)[B
    .locals 6

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Leae;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v0, Leae;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Leae;->a()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-array p2, v0, [B

    :cond_2
    new-array v1, v0, [B

    int-to-double v2, p3

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v4

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v5, v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v1, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length must be maximal 255 * hash-length; requested: "

    const-string v0, " bytes"

    invoke-static {p3, p2, v0}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "could not make hmac hasher in hkdf"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided pseudoRandomKey must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length bytes must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lda4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Ljx4;

    iget-object p1, p1, Ljx4;->d:Ljava/lang/Object;

    check-cast p1, Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public i(Lhzf;)V
    .locals 0

    return-void
.end method

.method public j(JLuod;)V
    .locals 6

    const-class v0, Lm6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReactionSelected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->y0:[Lv58;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->J0()Lv6a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lu6a;

    invoke-direct {p2, p1, p3, v2}, Lu6a;-><init>(Lv6a;Luod;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p1, v2, p2, p3}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p2

    iget-object p3, p1, Lv6a;->C0:Ln8;

    sget-object v0, Lv6a;->D0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, p1, v0, p2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public k(J)Ljava/util/List;
    .locals 4

    const-class v0, Lm6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->y0:[Lv58;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->J0()Lv6a;

    move-result-object p1

    invoke-virtual {p1}, Lv6a;->p()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l([B[B)[B
    .locals 4

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Leae;

    iget-object v1, v0, Leae;->a:Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Leae;->a()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v2, p1, [B

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_1
    move-object v2, v3

    :cond_2
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Leae;->a()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "could not make hmac hasher in hkdf"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(FF)V
    .locals 2

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lfm1;

    invoke-virtual {v0}, Lfm1;->getApplicationPipDepended()Ldm1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ldm1;->n(FF)V

    :cond_0
    iget-object v0, v0, Lfm1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v1, v0, Lone/me/messages/settings/MessagesSettingsScreen;->w0:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lri8;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lri8;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->H0()Lm77;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "CameraController"

    if-eqz v0, :cond_0

    const-string p1, "Tap-to-focus is canceled by new action."

    invoke-static {v1, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljfj;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tap to focus failed."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lu42;

    iget-object p1, p1, Lu42;->z:Llha;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvh8;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lni8;JJZ)V
    .locals 0

    return-void
.end method

.method public q(Lhzf;)V
    .locals 6

    iget-wide v0, p1, Lhzf;->a:J

    iget-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lv58;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J0()Lo4g;

    move-result-object v2

    invoke-virtual {v2}, Lo4g;->r()Lnfa;

    move-result-object v2

    iget-object v2, v2, Lnfa;->e:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefa;

    iget-boolean v2, v2, Lefa;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J0()Lo4g;

    move-result-object p1

    invoke-virtual {p1}, Lo4g;->r()Lnfa;

    move-result-object p1

    iget-object v2, p1, Lnfa;->a:Lnd4;

    iget-object v4, p1, Lnfa;->b:Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    new-instance v5, Lifa;

    invoke-direct {v5, p1, v0, v1, v3}, Lifa;-><init>(Lnfa;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lqd4;->b:Lqd4;

    invoke-static {v2, v4, v0, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lnfa;->f:Ln8;

    sget-object v2, Lnfa;->g:[Lv58;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lb3g;->c:Lb3g;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const-string v2, ":stickers/preview?sticker_id="

    invoke-static {v0, v1, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public r(JZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Lm6a;->a:Ljava/lang/Object;

    check-cast v1, Lok0;

    iget-object v1, v1, Lok0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->I0()Ljsc;

    move-result-object v1

    iget-object v13, v1, Ljsc;->x0:Lhxf;

    sget-wide v3, Lvhb;->j:J

    cmp-long v1, p1, v3

    const/4 v14, 0x0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v13}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwrc;

    if-eqz v15, :cond_1

    iget-object v3, v15, Lwrc;->c:Lvrc;

    invoke-static {v3, v2}, Lvrc;->a(Lvrc;Z)Lvrc;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x1fef

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwrc;->a(Lwrc;ZLvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;I)Lwrc;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v14

    :goto_0
    invoke-virtual {v13, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_2
    sget-wide v3, Lvhb;->g:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v13}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwrc;

    if-eqz v15, :cond_4

    iget-object v3, v15, Lwrc;->d:Lvrc;

    invoke-static {v3, v2}, Lvrc;->a(Lvrc;Z)Lvrc;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0x1fdf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwrc;->a(Lwrc;ZLvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;I)Lwrc;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v14

    :goto_1
    invoke-virtual {v13, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_e

    :cond_5
    sget-wide v3, Lvhb;->i:J

    cmp-long v1, p1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_b

    :cond_6
    invoke-virtual {v13}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwrc;

    if-eqz v15, :cond_a

    iget-object v4, v15, Lwrc;->e:Lvrc;

    invoke-static {v4, v2}, Lvrc;->a(Lvrc;Z)Lvrc;

    move-result-object v19

    iget-object v4, v15, Lwrc;->g:Lvrc;

    if-nez v2, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    iget-boolean v5, v4, Lvrc;->a:Z

    :goto_2
    iget-boolean v6, v15, Lwrc;->a:Z

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvrc;

    invoke-direct {v4, v5, v6}, Lvrc;-><init>(ZZ)V

    iget-object v5, v15, Lwrc;->f:Lvrc;

    if-nez v2, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    iget-boolean v6, v5, Lvrc;->a:Z

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvrc;

    invoke-direct {v5, v6, v2}, Lvrc;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x1e3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v26}, Lwrc;->a(Lwrc;ZLvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;I)Lwrc;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v14

    :goto_5
    invoke-virtual {v13, v1, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_b
    sget-wide v4, Lvhb;->d:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_e

    :cond_c
    invoke-virtual {v13}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwrc;

    if-eqz v15, :cond_d

    iget-object v3, v15, Lwrc;->f:Lvrc;

    invoke-static {v3, v2}, Lvrc;->a(Lvrc;Z)Lvrc;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v26, 0x1f7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwrc;->a(Lwrc;ZLvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;I)Lwrc;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v14

    :goto_6
    invoke-virtual {v13, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_e

    :cond_e
    sget-wide v4, Lvhb;->h:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_11

    :cond_f
    invoke-virtual {v13}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwrc;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lwrc;->g:Lvrc;

    invoke-static {v3, v2}, Lvrc;->a(Lvrc;Z)Lvrc;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x1eff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwrc;->a(Lwrc;ZLvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;I)Lwrc;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v14

    :goto_7
    invoke-virtual {v13, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_e

    :cond_11
    sget-wide v4, Lvhb;->b:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_14

    :cond_12
    invoke-virtual {v13}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwrc;

    if-eqz v15, :cond_13

    iget-object v3, v15, Lwrc;->h:Lvrc;

    invoke-static {v3, v2}, Lvrc;->a(Lvrc;Z)Lvrc;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x1dff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwrc;->a(Lwrc;ZLvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;I)Lwrc;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object v3, v14

    :goto_8
    invoke-virtual {v13, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_e

    :cond_14
    sget-wide v4, Lvhb;->f:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_18

    :cond_15
    invoke-virtual {v13}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwrc;

    if-eqz v15, :cond_17

    iget-object v4, v15, Lwrc;->i:Lvrc;

    invoke-static {v4, v2}, Lvrc;->a(Lvrc;Z)Lvrc;

    move-result-object v23

    if-nez v2, :cond_16

    move/from16 v16, v3

    goto :goto_9

    :cond_16
    iget-boolean v4, v15, Lwrc;->b:Z

    move/from16 v16, v4

    :goto_9
    const/16 v25, 0x0

    const/16 v26, 0x1bf7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwrc;->a(Lwrc;ZLvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;I)Lwrc;

    move-result-object v4

    goto :goto_a

    :cond_17
    move-object v4, v14

    :goto_a
    invoke-virtual {v13, v1, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_e

    :cond_18
    sget-wide v3, Lvhb;->c:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_1b

    :cond_19
    invoke-virtual {v13}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwrc;

    if-eqz v15, :cond_1a

    iget-object v3, v15, Lwrc;->j:Lvrc;

    invoke-static {v3, v2}, Lvrc;->a(Lvrc;Z)Lvrc;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x17ff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Lwrc;->a(Lwrc;ZLvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;I)Lwrc;

    move-result-object v3

    goto :goto_b

    :cond_1a
    move-object v3, v14

    :goto_b
    invoke-virtual {v13, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_1b
    sget-wide v3, Lvhb;->e:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_1e

    :cond_1c
    invoke-virtual {v13}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lwrc;

    if-eqz v1, :cond_1d

    const/4 v11, 0x0

    const/16 v12, 0x1ff7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lwrc;->a(Lwrc;ZLvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;I)Lwrc;

    move-result-object v1

    goto :goto_c

    :cond_1d
    move-object v1, v14

    :goto_c
    invoke-virtual {v13, v15, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1e
    sget-wide v3, Lvhb;->k:J

    cmp-long v1, p1, v3

    if-nez v1, :cond_21

    :cond_1f
    invoke-virtual {v13}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwrc;

    if-eqz v15, :cond_20

    iget-object v3, v15, Lwrc;->k:Lvrc;

    invoke-static {v3, v2}, Lvrc;->a(Lvrc;Z)Lvrc;

    move-result-object v25

    const/16 v26, 0xfff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lwrc;->a(Lwrc;ZLvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;Lvrc;I)Lwrc;

    move-result-object v3

    goto :goto_d

    :cond_20
    move-object v3, v14

    :goto_d
    invoke-virtual {v13, v1, v3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_21
    :goto_e
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Lou7;

    iget-object v1, v0, Lou7;->d:Lqy0;

    invoke-virtual {v1, v0}, Lqy0;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lou7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lklc;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(Lni8;JJ)V
    .locals 0

    iget-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lo27;

    sget-object p2, Lo9j;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Lo9j;->c:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lo27;->b:Ljava/lang/Object;

    check-cast p1, Lfj4;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Lpej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfj4;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo27;->z()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u()V
    .locals 3

    sget-object v0, Lm6a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lm6a;->d:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lm6a;->d:I

    sget-object v1, Lm6a;->c:Lm6a;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lm6a;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lm6a;->c:Lm6a;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lgi7;

    iget-object v1, v0, Lgi7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgi7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lgi7;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lgi7;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lxo3;

    invoke-virtual {p1, p3}, Lyz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
