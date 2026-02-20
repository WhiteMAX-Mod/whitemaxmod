.class public final Lg3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00;
.implements Lnv0;
.implements La4b;


# static fields
.field public static final X:[B

.field public static final o:[B


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lg3b;->o:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lg3b;->X:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg3b;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 53
    new-array v0, v0, [D

    iput-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    .line 54
    iput p1, p0, Lg3b;->b:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lg3b;->c:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lg3b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 45
    new-array p1, p1, [Lg3b;

    iput-object p1, p0, Lg3b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lg3b;->b:I

    .line 47
    iput p1, p0, Lg3b;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg3b;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    .line 50
    iput p1, p0, Lg3b;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 51
    :cond_0
    iput p1, p0, Lg3b;->c:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lg3b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3f

    add-long/2addr p1, v0

    const/4 v0, 0x6

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lg3b;->b:I

    .line 17
    new-array p2, p1, [I

    iput-object p2, p0, Lg3b;->d:Ljava/lang/Object;

    .line 18
    iput p1, p0, Lg3b;->c:I

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numBits="

    .line 20
    invoke-static {p1, p2, v1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lg3b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg3b;->c:I

    iput-object p1, p0, Lg3b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Lg3b;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lg3b;->c:I

    .line 30
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 31
    sget-object v0, Ldmd;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 34
    sget v3, Ldmd;->State_android_id:I

    if-ne v2, v3, :cond_0

    .line 35
    iget v3, p0, Lg3b;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lg3b;->b:I

    goto :goto_1

    .line 36
    :cond_0
    sget v3, Ldmd;->State_constraints:I

    if-ne v2, v3, :cond_1

    .line 37
    iget v3, p0, Lg3b;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lg3b;->c:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    new-instance v3, Lgy3;

    invoke-direct {v3}, Lgy3;-><init>()V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lgy3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Leca;Lol6;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lg3b;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-object p1, p1, Leca;->c:Lmwb;

    iput-object p1, p0, Lg3b;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 73
    invoke-virtual {p1, v0}, Lmwb;->J(I)V

    .line 74
    invoke-virtual {p1}, Lmwb;->B()I

    move-result v0

    .line 75
    const-string v1, "audio/raw"

    iget-object v2, p2, Lol6;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget v1, p2, Lol6;->H:I

    iget p2, p2, Lol6;->F:I

    .line 77
    invoke-static {v1}, Lvih;->t(I)I

    move-result v1

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    .line 78
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 79
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 80
    :cond_2
    iput v0, p0, Lg3b;->b:I

    .line 81
    invoke-virtual {p1}, Lmwb;->B()I

    move-result p1

    iput p1, p0, Lg3b;->c:I

    return-void
.end method

.method public constructor <init>(Lg3b;II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg3b;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 57
    iput p3, p0, Lg3b;->b:I

    .line 58
    iget-object p1, p1, Lg3b;->d:Ljava/lang/Object;

    check-cast p1, [D

    iput-object p1, p0, Lg3b;->d:Ljava/lang/Object;

    shl-int/lit8 p1, p2, 0x1

    .line 59
    iput p1, p0, Lg3b;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3b;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Lhxg;->a:Lhxg;

    invoke-static {}, Lhxg;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lp8e;->a:Lusi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lm1c;

    if-eqz v0, :cond_0

    check-cast p1, Lm1c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lmk;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lmk;-><init>(I)V

    .line 12
    new-instance v0, Lm1c;

    invoke-direct {v0, p1}, Lm1c;-><init>(Lmk;)V

    move-object p1, v0

    .line 13
    :cond_1
    iget p1, p1, Lm1c;->b:I

    .line 14
    iput p1, p0, Lg3b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lg3b;->a:I

    iput p2, p0, Lg3b;->b:I

    iput-object p1, p0, Lg3b;->d:Ljava/lang/Object;

    iput p3, p0, Lg3b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg3b;->a:I

    .line 26
    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lg3b;-><init>([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lr00;Lnl6;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lg3b;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object p1, p1, Lr00;->c:Lmjh;

    iput-object p1, p0, Lg3b;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 62
    invoke-virtual {p1, v0}, Lmjh;->E(I)V

    .line 63
    invoke-virtual {p1}, Lmjh;->v()I

    move-result v0

    .line 64
    const-string v1, "audio/raw"

    iget-object v2, p2, Lnl6;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget v1, p2, Lnl6;->K0:I

    iget p2, p2, Lnl6;->I0:I

    invoke-static {v1, p2}, Ltih;->u(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 66
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x58

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 69
    :cond_2
    iput v0, p0, Lg3b;->b:I

    .line 70
    invoke-virtual {p1}, Lmjh;->v()I

    move-result p1

    iput p1, p0, Lg3b;->c:I

    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg3b;->a:I

    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg3b;->d:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lg3b;->b:I

    .line 7
    iput v0, p0, Lg3b;->c:I

    .line 8
    array-length p1, p1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    invoke-static {p1, p2}, Lqbj;->a(J)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Ldqi;)Ldqi;
    .locals 4

    iget-object p1, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x7

    iget-object v1, p2, Ldqi;->a:Lbqi;

    invoke-virtual {v1, v0}, Lbqi;->f(I)Lss7;

    move-result-object v0

    iget v0, v0, Lss7;->b:I

    iget v1, p0, Lg3b;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lg3b;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lg3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg3b;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lg3b;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg3b;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lg3b;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lg3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg3b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v0, Lmwb;

    invoke-virtual {v0}, Lmwb;->B()I

    move-result v0

    :cond_0
    return v0

    :pswitch_0
    iget v0, p0, Lg3b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v0, Lmjh;

    invoke-virtual {v0}, Lmjh;->v()I

    move-result v0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/LinkedList;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0c;

    iget-object v1, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget v2, p0, Lg3b;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lg3b;->c:I

    iget v4, p0, Lg3b;->b:I

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsj4;->c(Ljava/io/File;)V

    :cond_1
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v0}, Ltea;->i(Ljava/io/DataOutputStream;Lv0c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void
.end method

.method public e(Lg3b;)V
    .locals 14

    iget v0, p0, Lg3b;->c:I

    iget v1, p1, Lg3b;->c:I

    iget-object p1, p1, Lg3b;->d:Ljava/lang/Object;

    check-cast p1, [D

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lg3b;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v3, [D

    aget-wide v4, v3, v0

    add-int/lit8 v6, v0, 0x1

    aget-wide v7, v3, v6

    aget-wide v9, p1, v1

    add-int/lit8 v11, v1, 0x1

    aget-wide v12, p1, v11

    mul-double/2addr v12, v7

    mul-double/2addr v9, v4

    add-double/2addr v9, v12

    aput-wide v9, v3, v0

    neg-double v4, v4

    aget-wide v9, p1, v11

    aget-wide v11, p1, v1

    mul-double/2addr v7, v11

    mul-double/2addr v4, v9

    add-double/2addr v4, v7

    aput-wide v4, v3, v6

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lg3b;)V
    .locals 9

    iget v0, p1, Lg3b;->c:I

    iget-object p1, p1, Lg3b;->d:Ljava/lang/Object;

    check-cast p1, [D

    iget v1, p0, Lg3b;->c:I

    iget v2, p0, Lg3b;->b:I

    add-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v3, [D

    aget-wide v4, v3, v1

    aget-wide v6, p1, v0

    mul-double/2addr v6, v4

    aput-wide v6, v3, v1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-wide v7, p1, v7

    mul-double/2addr v4, v7

    aput-wide v4, v3, v6

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)D
    .locals 3

    iget-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lg3b;->c:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(ID)V
    .locals 2

    iget-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lg3b;->c:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    aput-wide p2, v0, p1

    return-void
.end method

.method public i(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lg3b;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v0, Lgy3;

    iget v1, p0, Lg3b;->c:I

    iget v2, p0, Lg3b;->b:I

    invoke-virtual {v0, v1}, Lgy3;->g(I)Lby3;

    move-result-object v0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lby3;->d:Lcy3;

    iput p1, v0, Lcy3;->J:I

    return-void

    :pswitch_1
    iget-object v0, v0, Lby3;->d:Lcy3;

    iput p1, v0, Lcy3;->K:I

    return-void

    :pswitch_2
    iget-object v0, v0, Lby3;->d:Lcy3;

    iput p1, v0, Lcy3;->L:I

    return-void

    :pswitch_3
    iget-object v0, v0, Lby3;->d:Lcy3;

    iput p1, v0, Lcy3;->I:I

    return-void

    :pswitch_4
    iget-object v0, v0, Lby3;->d:Lcy3;

    iput p1, v0, Lcy3;->H:I

    return-void

    :pswitch_5
    iget-object v0, v0, Lby3;->d:Lcy3;

    iput p1, v0, Lcy3;->G:I

    return-void

    :pswitch_6
    iget-object v0, v0, Lby3;->d:Lcy3;

    iput p1, v0, Lcy3;->F:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILb16;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lg3b;->r(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lg3b;->i(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lg3b;->d:Ljava/lang/Object;

    check-cast v4, [D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    iget-wide v9, v0, Lb16;->a:D

    neg-double v11, v7

    iget-wide v13, v0, Lb16;->b:D

    mul-double/2addr v11, v13

    mul-double v15, v5, v9

    add-double/2addr v15, v11

    aput-wide v15, v4, v1

    mul-double/2addr v7, v9

    mul-double/2addr v5, v13

    add-double/2addr v5, v7

    aput-wide v5, v4, v2

    return-void
.end method

.method public l(ILb16;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lg3b;->r(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lg3b;->i(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lg3b;->d:Ljava/lang/Object;

    check-cast v4, [D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    neg-double v9, v5

    iget-wide v11, v0, Lb16;->b:D

    neg-double v7, v7

    iget-wide v13, v0, Lb16;->a:D

    mul-double v15, v7, v13

    mul-double/2addr v9, v11

    add-double/2addr v9, v15

    aput-wide v9, v4, v1

    mul-double/2addr v7, v11

    mul-double/2addr v5, v13

    add-double/2addr v5, v7

    aput-wide v5, v4, v2

    return-void
.end method

.method public m(ILb16;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lg3b;->r(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lg3b;->i(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lg3b;->d:Ljava/lang/Object;

    check-cast v4, [D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    iget-wide v9, v0, Lb16;->a:D

    iget-wide v11, v0, Lb16;->b:D

    mul-double v13, v7, v11

    mul-double v15, v5, v9

    add-double/2addr v15, v13

    aput-wide v15, v4, v1

    neg-double v0, v5

    mul-double/2addr v7, v9

    mul-double/2addr v0, v11

    add-double/2addr v0, v7

    aput-wide v0, v4, v2

    return-void
.end method

.method public n(ILb16;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lg3b;->r(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lg3b;->i(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lg3b;->d:Ljava/lang/Object;

    check-cast v4, [D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    neg-double v5, v5

    iget-wide v9, v0, Lb16;->b:D

    iget-wide v11, v0, Lb16;->a:D

    mul-double v13, v7, v11

    mul-double v15, v5, v9

    add-double/2addr v15, v13

    aput-wide v15, v4, v1

    neg-double v0, v7

    mul-double/2addr v0, v9

    mul-double/2addr v5, v11

    add-double/2addr v5, v0

    aput-wide v5, v4, v2

    return-void
.end method

.method public o(Lg3b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lg3b;->c:I

    iget-object v1, v1, Lg3b;->d:Ljava/lang/Object;

    check-cast v1, [D

    iget v3, v0, Lg3b;->c:I

    iget v4, v0, Lg3b;->b:I

    add-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lg3b;->d:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v6, v5, v3

    add-int/lit8 v8, v3, 0x1

    aget-wide v9, v5, v8

    aget-wide v11, v1, v2

    add-int/lit8 v13, v2, 0x1

    aget-wide v13, v1, v13

    move-object/from16 p1, v1

    neg-double v0, v9

    mul-double/2addr v0, v13

    mul-double v15, v6, v11

    add-double/2addr v15, v0

    aput-wide v15, v5, v3

    mul-double/2addr v9, v11

    mul-double/2addr v6, v13

    add-double/2addr v6, v9

    aput-wide v6, v5, v8

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(I)D
    .locals 3

    iget-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lg3b;->c:I

    add-int/2addr p1, v1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public q(ID)V
    .locals 2

    iget-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lg3b;->c:I

    add-int/2addr p1, v1

    aput-wide p2, v0, p1

    return-void
.end method

.method public r(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lg3b;->c:I

    add-int/2addr p1, v0

    return p1
.end method

.method public s()J
    .locals 6

    iget v0, p0, Lg3b;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public t(DDI)V
    .locals 1

    invoke-virtual {p0, p5}, Lg3b;->r(I)I

    move-result p5

    iget-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v0, [D

    aput-wide p1, v0, p5

    add-int/lit8 p5, p5, 0x1

    aput-wide p3, v0, p5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lg3b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lg3b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteBufferSet["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":0:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 12

    iget v0, p0, Lg3b;->c:I

    iget v1, p0, Lg3b;->b:I

    add-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v2, [D

    aget-wide v3, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v2, v5

    neg-double v8, v6

    mul-double/2addr v8, v6

    mul-double v10, v3, v3

    add-double/2addr v10, v8

    aput-wide v10, v2, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v8

    mul-double/2addr v3, v6

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized w()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg3b;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lmsi;->a(Landroid/content/Context;)Le05;

    move-result-object v1

    iget-object v1, v1, Le05;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lg3b;->b:I

    :cond_0
    iget v0, p0, Lg3b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized x()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg3b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg3b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lmsi;->a(Landroid/content/Context;)Le05;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Le05;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lg3b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    const-string v0, "Metadata"

    const-string v2, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lg3b;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
