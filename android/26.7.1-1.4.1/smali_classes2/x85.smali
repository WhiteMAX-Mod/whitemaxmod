.class public final Lx85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;
.implements Lvwa;
.implements Lvf1;
.implements Liq1;
.implements Lzyg;
.implements Lvb2;
.implements Livg;
.implements Lvv8;
.implements Lwzc;
.implements Lq47;
.implements Lru9;


# static fields
.field public static c:Lx85;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Lx85;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lz27;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lz27;-><init>(IFZI)V

    .line 23
    iput-object v0, p0, Lx85;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Lx85;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 6
    sget p1, Lj1c;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object p1

    check-cast p1, Ld87;

    sget v1, Li1c;->a:I

    sget-object v2, Lk5f;->j:Lk5f;

    .line 9
    iget-object v3, p1, Ld87;->b:Landroid/content/res/Resources;

    .line 10
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3, v1}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1, v3}, Ld87;->f(I)Lh5f;

    move-result-object p1

    .line 13
    iget-object v1, p1, Lh5f;->o:Lj5f;

    .line 14
    invoke-static {v1, v2}, Lg4k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object v2, p1, Lh5f;->o:Lj5f;

    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Lh5f;->X:Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Lh5f;->p()V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :goto_0
    iput-object v0, p0, Lx85;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lx85;->a:I

    iput-object p1, p0, Lx85;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnr7;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lx85;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lluj;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lx85;->b:Ljava/lang/Object;

    return-void
.end method

.method public static x()Lx85;
    .locals 3

    sget-object v0, Lx85;->c:Lx85;

    if-nez v0, :cond_0

    new-instance v0, Lfk7;

    const-string v1, "HmacSHA256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk7;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lx85;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lx85;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lx85;->c:Lx85;

    :cond_0
    sget-object v0, Lx85;->c:Lx85;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx85;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lmt;

    invoke-virtual {v0, p1}, Lmt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Ljr4;

    iget-object v1, v0, Ljr4;->A:Lmy8;

    invoke-virtual {v1}, Lmy8;->b()V

    iget-object v0, v0, Ljr4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c(Ljava/util/ArrayList;)Ltzc;
    .locals 2

    new-instance v0, Lk26;

    iget-object v1, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v1, Lfaa;

    invoke-direct {v0, v1, p1}, Lk26;-><init>(Lfaa;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public d()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lkq1;

    iget-object v0, v0, Lkq1;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public e([B[BI)[B
    .locals 6

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lfk7;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v0, Lfk7;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lfk7;->b()Ljavax/crypto/Mac;

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

    invoke-static {p2, p3, v0}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4k;->b(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Ll90;

    invoke-static {v0}, Ll90;->e(Ll90;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Ll90;

    invoke-static {v0}, Ll90;->e(Ll90;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Ll90;

    invoke-static {v0}, Ll90;->e(Ll90;)V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lsu9;->c(I)V

    :cond_1
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    invoke-virtual {p1}, Lhj9;->A()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->pause()V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    invoke-virtual {p1}, Lhj9;->s()V

    iget-object p1, p1, Lhj9;->v0:Llng;

    :cond_3
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbj4;

    sget-object v1, Lbj4;->d:Lbj4;

    invoke-virtual {p1, v0, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->play()V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    invoke-virtual {p1}, Lhj9;->v()V

    return-void
.end method

.method public l(J)V
    .locals 0

    iget-object p1, p0, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Ll90;

    invoke-static {p1}, Ll90;->e(Ll90;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n([B[B)[B
    .locals 4

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lfk7;

    iget-object v1, v0, Lfk7;->a:Ljava/lang/String;

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

    invoke-virtual {v0}, Lfk7;->b()Ljavax/crypto/Mac;

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
    invoke-virtual {v0}, Lfk7;->b()Ljavax/crypto/Mac;

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

.method public o(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx85;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lhlg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhlg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Le37;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Ljv7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public p(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lbr3;

    invoke-virtual {v0, p1}, Lbr3;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbr3;->i(Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Ll90;

    invoke-static {v0}, Ll90;->e(Ll90;)V

    return-void
.end method

.method public r(FF)V
    .locals 2

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lkq1;

    sget-object v1, Lkq1;->z0:[Lki8;

    iget-object v0, v0, Lkq1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Ll90;

    invoke-static {v0}, Ll90;->e(Ll90;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lcvg;
    .locals 3

    iget v0, p0, Lx85;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh88;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lh88;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbg4;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lbg4;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Ll90;

    invoke-static {v0}, Ll90;->e(Ll90;)V

    return-void
.end method

.method public w(Lcvg;I)V
    .locals 1

    iget v0, p0, Lx85;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh88;

    invoke-virtual {p0, p2}, Lx85;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lh88;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lbg4;

    invoke-virtual {p0, p2}, Lx85;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lbg4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpwa;->r:Z

    iget-object v1, v0, Lpwa;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpwa;->o:Lm55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lm55;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpwa;->b()V

    return-void
.end method

.method public z(JZ)V
    .locals 11

    iget-object v0, p0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v0:[Lki8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->Q0()Lz71;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lrm9;->c:Lrm9;

    sget-object v1, Lrm9;->a:Lrm9;

    sget v2, Lipb;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lz71;->s()Lt61;

    move-result-object p1

    check-cast p1, Lo71;

    invoke-virtual {p1}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    sget-object v3, Lqm9;->b:Lqm9;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object v3

    new-instance v5, Lx61;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lx61;-><init>(Lo71;ZI)V

    new-instance v6, Ly61;

    invoke-direct {v6, p1, p3, p2}, Ly61;-><init>(Lo71;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lmrf;Lc37;Le37;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lipb;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lz71;->s()Lt61;

    move-result-object p1

    check-cast p1, Lo71;

    invoke-virtual {p1}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    sget-object v3, Lqm9;->a:Lqm9;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object v3

    new-instance v5, Lx61;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lx61;-><init>(Lo71;ZI)V

    new-instance v6, Ly61;

    invoke-direct {v6, p1, p3, p2}, Ly61;-><init>(Lo71;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lmrf;Lc37;Le37;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Lipb;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lz71;->s()Lt61;

    move-result-object p1

    check-cast p1, Lo71;

    invoke-virtual {p1}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    sget-object v2, Lqm9;->c:Lqm9;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object v5

    new-instance v7, Lx61;

    invoke-direct {v7, p1, p3, v3}, Lx61;-><init>(Lo71;ZI)V

    new-instance v8, Ly61;

    invoke-direct {v8, p1, p3, v3}, Ly61;-><init>(Lo71;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lmrf;Lc37;Le37;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lipb;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Lz71;->b:Lz22;

    iget-object p1, p1, Lz22;->i:Lp8f;

    invoke-interface {p1}, Lp8f;->m()La9f;

    move-result-object p1

    iget-object p1, p1, La9f;->a:Lb9f;

    sget-object p2, Lb9f;->a:Lb9f;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Lz71;->Z:Lfx5;

    sget-object p2, Lnt1;->D:Lnt1;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lz71;->s()Lt61;

    move-result-object p1

    check-cast p1, Lo71;

    invoke-virtual {p1, p3}, Lo71;->q(Z)V

    return-void

    :cond_7
    sget p2, Lipb;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lz71;->s()Lt61;

    move-result-object p1

    check-cast p1, Lo71;

    sget-object p2, Lg0i;->b:Lawb;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La09;->d:La09;

    invoke-virtual {p2, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lo71;->f()Lsj4;

    move-result-object p1

    invoke-virtual {p1}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLn64;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method
