.class public final Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi3;
.implements Laq3;
.implements Ldd4;
.implements Lsy3;
.implements Llng;
.implements Lba4;
.implements Lkn;
.implements Lvda;
.implements Ls07;
.implements Lm29;
.implements Lpxd;
.implements Lgqf;
.implements Lsd5;


# static fields
.field public static final X:Lyr1;

.field public static final Y:Lyr1;

.field public static final synthetic Z:Lyr1;

.field public static final b:Lyr1;

.field public static final c:Lyr1;

.field public static final d:[I

.field public static final o:[I

.field public static final s0:Lyr1;

.field public static final t0:Lyr1;

.field public static final u0:Lyr1;

.field public static final synthetic v0:Lyr1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    sput-object v0, Lyr1;->b:Lyr1;

    new-instance v0, Lyr1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    sput-object v0, Lyr1;->c:Lyr1;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lyr1;->d:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lyr1;->o:[I

    new-instance v0, Lyr1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    sput-object v0, Lyr1;->X:Lyr1;

    new-instance v0, Lyr1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    sput-object v0, Lyr1;->Y:Lyr1;

    new-instance v0, Lyr1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    sput-object v0, Lyr1;->Z:Lyr1;

    new-instance v0, Lyr1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    sput-object v0, Lyr1;->s0:Lyr1;

    new-instance v0, Lyr1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    sput-object v0, Lyr1;->t0:Lyr1;

    new-instance v0, Lyr1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    sput-object v0, Lyr1;->u0:Lyr1;

    new-instance v0, Lyr1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    sput-object v0, Lyr1;->v0:Lyr1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpwa;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lyr1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final r(Lwj7;)V
    .locals 1

    iget-object p0, p0, Lwj7;->k:Lvj7;

    iget p0, p0, Lvj7;->a:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static s(Llxf;Llob;)V
    .locals 3

    sget-object v0, Lyr1;->d:[I

    invoke-static {p0, v0}, Lys7;->d(Llxf;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lyr1;->o:[I

    invoke-static {p0, v1}, Lys7;->d(Llxf;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->b:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    invoke-interface {p1}, Llob;->x()Lyh5;

    move-result-object p1

    iget p1, p1, Lyh5;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static t(Landroid/content/Context;I)Llxf;
    .locals 7

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Lfcd;->ic_check_filled_24:I

    invoke-direct {v3, p0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {v4, p0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-interface {v5}, Llob;->l()Lhob;

    move-result-object v5

    iget v5, v5, Lhob;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Llob;->l()Lhob;

    move-result-object v5

    iget v5, v5, Lhob;->b:I

    :goto_1
    const-string v6, "circle_background"

    invoke-static {v3, v6, v5}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {v4, p0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p0

    invoke-virtual {p0}, Lfe3;->j()Llob;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p0, -0x1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Llob;->x()Lyh5;

    move-result-object p0

    iget p0, p0, Lyh5;->b:I

    :goto_2
    invoke-virtual {v5, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p0, Llxf;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Llxf;-><init>(Lkxf;Landroid/content/res/Resources;)V

    sget-object p1, Lyr1;->d:[I

    invoke-virtual {p0, p1, v3}, Llxf;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyr1;->o:[I

    invoke-virtual {p0, p1, v5}, Llxf;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static u(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(S)Ljava/lang/String;
    .locals 3

    sget-object v0, Llrb;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Llrb;->c:Lyr1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyr1;->u(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lptd;->g:I

    const-string v0, "ptd"

    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(ILjava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, p1, :cond_4

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    sget-object v6, Long;->a:Lmng;

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public f(Ljx4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls7d;

    const-class v1, Lqh0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Ls7d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljx4;->g(Ls7d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ly88;->a(Ljava/util/concurrent/Executor;)Lgd4;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lrd5;)Lea0;
    .locals 2

    new-instance v0, Lea0;

    invoke-direct {v0}, Lea0;-><init>()V

    invoke-interface {p3, p1, p2}, Lrd5;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lea0;->b:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lea0;->d:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lrd5;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lea0;->c:I

    if-eqz p1, :cond_1

    iput v1, v0, Lea0;->d:I

    :cond_1
    return-object v0
.end method

.method public j(Lws9;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lsm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lsm;->c:Ljava/lang/String;

    invoke-static {p1}, Lm1j;->p(Lws9;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {p1}, Lm1j;->r(Lws9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "botId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Lws9;->B()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lm1j;->o(Lws9;J)J

    move-result-wide v4

    iput-wide v4, v0, Lsm;->a:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lm1j;->r(Lws9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsm;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lm1j;->r(Lws9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsm;->c:Ljava/lang/String;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lwt0;

    invoke-direct {p1, v0}, Lwt0;-><init>(Lsm;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Llqf;)Z
    .locals 7

    instance-of v0, p1, Lkqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljqf;

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lkqf;

    iget-object v0, v0, Lkqf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reunpacking NonApk UnpackingSoSources due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoLoader"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_5

    aget-object v4, p2, v3

    instance-of v5, v4, Lrbh;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    check-cast v4, Lrbh;

    instance-of v5, v4, Lri0;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Runpacking "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lp25;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lrbh;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an exception while reunpacking "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lp25;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for library "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljn;Ljava/lang/Object;)Ljn;
    .locals 0

    return-object p1
.end method

.method public o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lci3;

    invoke-direct {v0, p1}, Lci3;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lws9;)Lujg;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lyr1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ServerPayload/PayloadCatching"

    const-string v7, "payloadCatching catch error"

    const-string v8, "Payload"

    const-string v9, "error while parse payload"

    const-string v10, "failed to collect exception"

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {v2}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v6, v7, v11}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v8, v9, v11}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    move v11, v3

    :goto_1
    const-wide/16 v12, 0x0

    move-object v15, v4

    move-wide/from16 v16, v12

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    :goto_2
    if-ge v3, v11, :cond_1d

    :try_start_2
    invoke-static {v2, v4}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_4
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_1a

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v14, "videoId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_7
    invoke-static {v2, v12, v13}, Lm1j;->o(Lws9;J)J

    move-result-wide v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v14, v0

    goto/16 :goto_b

    :cond_8
    throw v14

    :cond_9
    move-wide/from16 v18, v12

    goto/16 :goto_d

    :sswitch_1
    const-string v14, "error"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_b
    invoke-static {v2, v4}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v15, v0

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v14

    :cond_d
    move-object v15, v4

    goto/16 :goto_d

    :sswitch_2
    const-string v14, "audioId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :try_start_f
    invoke-static {v2, v12, v13}, Lm1j;->o(Lws9;J)J

    move-result-wide v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v5, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v14

    :cond_11
    move-wide/from16 v16, v12

    goto/16 :goto_d

    :sswitch_3
    const-string v14, "fileId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_14

    :goto_8
    :try_start_13
    invoke-virtual {v2}, Lws9;->B()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto/16 :goto_d

    :catchall_c
    move-exception v0

    move-object v14, v0

    :try_start_14
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v5, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_14
    :try_start_17
    invoke-static {v2, v12, v13}, Lm1j;->o(Lws9;J)J

    move-result-wide v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto/16 :goto_d

    :catchall_e
    move-exception v0

    move-object v14, v0

    :try_start_18
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v5, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_17
    move-wide/from16 v20, v12

    goto :goto_d

    :goto_b
    :try_start_1b
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_c

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_1a
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :goto_e
    invoke-static {v6, v7, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1e
    invoke-static {v8, v9, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    goto :goto_f

    :catchall_11
    move-exception v0

    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v5, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v2

    :cond_1d
    new-instance v14, Lsra;

    invoke-direct/range {v14 .. v21}, Lsra;-><init>(Ljava/lang/String;JJJ)V

    return-object v14

    :pswitch_0
    invoke-virtual {v2}, Lws9;->l()Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_21

    :cond_1e
    new-instance v11, Lju;

    invoke-direct {v11, v3}, Lblf;-><init>(I)V

    :try_start_1f
    invoke-static {v2}, Lm1j;->p(Lws9;)I

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    move v12, v0

    goto :goto_11

    :catchall_12
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v7, v12}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_20
    invoke-static {v8, v9, v12}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_10

    :catchall_13
    move-exception v0

    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1f
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v5, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v12

    :cond_21
    move v12, v3

    :goto_11
    move v13, v3

    :goto_12
    if-ge v13, v12, :cond_34

    :try_start_21
    invoke-static {v2, v4}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    move-object v14, v0

    :try_start_22
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :try_start_23
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    goto :goto_13

    :catchall_15
    move-exception v0

    :try_start_24
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_22
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v5, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_16
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_23
    throw v14
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :cond_24
    move-object v0, v4

    :goto_14
    if-eqz v0, :cond_31

    :try_start_25
    const-string v14, "tokenAttrs"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    if-eqz v0, :cond_2c

    :try_start_26
    invoke-static {v2}, Lm1j;->p(Lws9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    goto :goto_16

    :catchall_17
    move-exception v0

    move-object v14, v0

    :try_start_27
    invoke-static {v6, v7, v14}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :try_start_28
    invoke-static {v8, v9, v14}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    goto :goto_15

    :catchall_18
    move-exception v0

    :try_start_29
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_25
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v5, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_19
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1c

    :cond_26
    throw v14

    :cond_27
    move-object v0, v4

    :goto_16
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    move v15, v3

    :goto_17
    if-ge v15, v14, :cond_31

    :try_start_2a
    invoke-static {v2, v4}, Lm1j;->s(Lws9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    goto :goto_19

    :catchall_1a
    move-exception v0

    move-object v3, v0

    :try_start_2b
    invoke-static {v6, v7, v3}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :try_start_2c
    invoke-static {v8, v9, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    goto :goto_18

    :catchall_1b
    move-exception v0

    :try_start_2d
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_28
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v5, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v3

    :cond_2a
    move-object v0, v4

    :goto_19
    if-nez v0, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v2}, Lsgj;->c(Lws9;)Lt90;

    move-result-object v3

    iget-object v3, v3, Lt90;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v3}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_17

    :cond_2c
    :try_start_2e
    invoke-virtual {v2}, Lws9;->B()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    goto/16 :goto_1e

    :catchall_1c
    move-exception v0

    move-object v3, v0

    :try_start_2f
    invoke-static {v6, v7, v3}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :try_start_30
    invoke-static {v8, v9, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    goto :goto_1b

    :catchall_1d
    move-exception v0

    :try_start_31
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2d
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v5, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    :goto_1c
    :try_start_32
    invoke-static {v6, v7, v3}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :try_start_33
    invoke-static {v8, v9, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    goto :goto_1d

    :catchall_1e
    move-exception v0

    :try_start_34
    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2f
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v5, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    :cond_31
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto/16 :goto_12

    :goto_1f
    invoke-static {v6, v7, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_35
    invoke-static {v8, v9, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->l()Lphg;

    move-result-object v0

    invoke-virtual {v0}, Lphg;->d()Lje4;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    goto :goto_20

    :catchall_1f
    move-exception v0

    invoke-static {v8, v10, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_32
    sget v0, Ljye;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_34

    if-eq v0, v5, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v2

    :cond_34
    new-instance v4, Lda0;

    invoke-direct {v4, v11}, Lda0;-><init>(Lju;)V

    :goto_21
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4bf77049 -> :sswitch_3
        -0x2769f86f -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1afceaf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lv25;)Le35;
    .locals 14

    new-instance v1, Lgd5;

    iget v0, p1, Lv25;->a:I

    iget-object v2, p1, Lv25;->c:Lmbg;

    iget-object v3, p1, Lv25;->b:Ljava/lang/String;

    iget-object v5, p1, Lv25;->h:Ljqa;

    invoke-direct {v1, v0, v2, v3, v5}, Lgd5;-><init>(ILmbg;Ljava/lang/String;Ljqa;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lqu;

    iget-wide v8, p1, Lv25;->f:J

    iget-wide v10, p1, Lv25;->e:J

    iget-wide v12, p1, Lv25;->d:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lqu;-><init>(JJJ)V

    new-instance v0, Le35;

    iget-object v2, p1, Lv25;->g:Lyr1;

    iget-object v4, p1, Lv25;->i:Lkqa;

    invoke-direct/range {v0 .. v6}, Le35;-><init>(Lgd5;Lyr1;Lqu;Lkqa;Ljqa;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public w(Lh80;Lo40;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p1, Lh80;->b:I

    iget v2, p1, Lh80;->c:I

    iget v3, p1, Lh80;->a:I

    sget-object v4, Lvih;->a:Ljava/lang/String;

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iget-boolean v2, p1, Lh80;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo40;->b()Li5;

    move-result-object p2

    iget-object p2, p2, Li5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v2, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    iget v1, p1, Lh80;->f:I

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    const/16 p3, 0x1d

    if-lt v0, p3, :cond_1

    iget-boolean p1, p1, Lh80;->e:Z

    invoke-static {p2, p1}, Lw4;->k(Landroid/media/AudioTrack$Builder;Z)V

    :cond_1
    const/16 p1, 0x22

    if-lt v0, p1, :cond_2

    if-eqz p4, :cond_2

    invoke-static {p2, p4}, Ltr0;->l(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method
