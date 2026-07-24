.class public final Llbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzua;
.implements Lsdj;
.implements Luz4;
.implements Lnsg;
.implements Lf77;
.implements Lyab;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Liw5;
.implements Ly5c;
.implements Lad7;
.implements Lzw7;
.implements Laxh;
.implements Lorg/webrtc/CapturerObserver;
.implements Lr32;
.implements Lbpf;


# static fields
.field public static final d:[B

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llbi;->d:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llbi;->e:[I

    const v0, 0x677d9197

    const v1, -0x4d8fdd24

    const v2, -0x5c4e453a

    const v3, 0x56aa3350

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Llbi;->f:[I

    return-void

    nop

    :array_0
    .array-data 1
        -0x2at
        -0x70t
        -0x17t
        -0x2t
        -0x34t
        -0x1ft
        0x3dt
        -0x49t
        0x16t
        -0x4at
        0x14t
        -0x3et
        0x28t
        -0x5t
        0x2ct
        0x5t
        0x2bt
        0x67t
        -0x66t
        0x76t
        0x2at
        -0x42t
        0x4t
        -0x3dt
        -0x56t
        0x44t
        0x13t
        0x26t
        0x49t
        -0x7at
        0x6t
        -0x67t
        -0x64t
        0x42t
        0x50t
        -0xct
        -0x6ft
        -0x11t
        -0x68t
        0x7at
        0x33t
        0x54t
        0xbt
        0x43t
        -0x13t
        -0x31t
        -0x54t
        0x62t
        -0x1ct
        -0x4dt
        0x1ct
        -0x57t
        -0x37t
        0x8t
        -0x18t
        -0x6bt
        -0x80t
        -0x21t
        -0x6ct
        -0x6t
        0x75t
        -0x71t
        0x3ft
        -0x5at
        0x47t
        0x7t
        -0x59t
        -0x4t
        -0xdt
        0x73t
        0x17t
        -0x46t
        -0x7dt
        0x59t
        0x3ct
        0x19t
        -0x1at
        -0x7bt
        0x4ft
        -0x58t
        0x68t
        0x6bt
        -0x7ft
        -0x4et
        0x71t
        0x64t
        -0x26t
        -0x75t
        -0x8t
        -0x15t
        0xft
        0x4bt
        0x70t
        0x56t
        -0x63t
        0x35t
        0x1et
        0x24t
        0xet
        0x5et
        0x63t
        0x58t
        -0x2ft
        -0x5et
        0x25t
        0x22t
        0x7ct
        0x3bt
        0x1t
        0x21t
        0x78t
        -0x79t
        -0x2ct
        0x0t
        0x46t
        0x57t
        -0x61t
        -0x2dt
        0x27t
        0x52t
        0x4ct
        0x36t
        0x2t
        -0x19t
        -0x60t
        -0x3ct
        -0x38t
        -0x62t
        -0x16t
        -0x41t
        -0x76t
        -0x2et
        0x40t
        -0x39t
        0x38t
        -0x4bt
        -0x5dt
        -0x9t
        -0xet
        -0x32t
        -0x7t
        0x61t
        0x15t
        -0x5ft
        -0x20t
        -0x52t
        0x5dt
        -0x5ct
        -0x65t
        0x34t
        0x1at
        0x55t
        -0x53t
        -0x6dt
        0x32t
        0x30t
        -0xbt
        -0x74t
        -0x4ft
        -0x1dt
        0x1dt
        -0xat
        -0x1et
        0x2et
        -0x7et
        0x66t
        -0x36t
        0x60t
        -0x40t
        0x29t
        0x23t
        -0x55t
        0xdt
        0x53t
        0x4et
        0x6ft
        -0x2bt
        -0x25t
        0x37t
        0x45t
        -0x22t
        -0x3t
        -0x72t
        0x2ft
        0x3t
        -0x1t
        0x6at
        0x72t
        0x6dt
        0x6ct
        0x5bt
        0x51t
        -0x73t
        0x1bt
        -0x51t
        -0x6et
        -0x45t
        -0x23t
        -0x44t
        0x7ft
        0x11t
        -0x27t
        0x5ct
        0x41t
        0x1ft
        0x10t
        0x5at
        -0x28t
        0xat
        -0x3ft
        0x31t
        -0x78t
        -0x5bt
        -0x33t
        0x7bt
        -0x43t
        0x2dt
        0x74t
        -0x30t
        0x12t
        -0x48t
        -0x1bt
        -0x4ct
        -0x50t
        -0x77t
        0x69t
        -0x69t
        0x4at
        0xct
        -0x6at
        0x77t
        0x7et
        0x65t
        -0x47t
        -0xft
        0x9t
        -0x3bt
        0x6et
        -0x3at
        -0x7ct
        0x18t
        -0x10t
        0x7dt
        -0x14t
        0x3at
        -0x24t
        0x4dt
        0x20t
        0x79t
        -0x12t
        0x5ft
        0x3et
        -0x29t
        -0x35t
        0x39t
        0x48t
    .end array-data

    :array_1
    .array-data 4
        0x70e15
        0x1c232a31
        0x383f464d
        0x545b6269
        0x70777e85    # 3.06383E29f
        -0x736c655f    # -2.2742E-31f
        -0x57504943
        -0x3b342d27
        -0x1f18110b
        -0x3fcf5ef
        0x181f262d
        0x343b4249
        0x50575e65
        0x6c737a81
        -0x77706963
        -0x5b544d47
        -0x3f38312b
        -0x231c150f
        -0x700f9f3
        0x141b2229
        0x30373e45
        0x4c535a61    # 5.5404932E7f
        0x686f767d
        -0x7b746d67
        -0x5f58514b
        -0x433c352f
        -0x27201913
        -0xb04fdf7
        0x10171e25
        0x2c333a41
        0x484f565d
        0x646b7279
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Llbi;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Llbi;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luj4;

    const p1, 0x7f11069b

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const p1, 0x7f0805f1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f0902dd

    invoke-direct/range {v0 .. v5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Llbi;->b:Ljava/lang/Object;

    new-instance v1, Luj4;

    const p1, 0x7f110697

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const p1, 0x7f0805cc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902d8

    invoke-direct/range {v1 .. v6}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Llbi;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltec;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ltec;-><init>(I)V

    iput-object p1, p0, Llbi;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Llbi;->b:Ljava/lang/Object;

    const/16 p1, 0x80

    new-array v1, p1, [B

    iput-object v1, p0, Llbi;->c:Ljava/lang/Object;

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p1, [B

    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-byte p1, p1, v0

    int-to-byte v2, v0

    aput-byte v2, v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x41

    const/16 p1, 0x61

    aget-byte p1, v1, p1

    aput-byte p1, v1, p0

    const/16 p0, 0x42

    const/16 p1, 0x62

    aget-byte p1, v1, p1

    aput-byte p1, v1, p0

    const/16 p0, 0x43

    const/16 p1, 0x63

    aget-byte p1, v1, p1

    aput-byte p1, v1, p0

    const/16 p0, 0x44

    const/16 p1, 0x64

    aget-byte p1, v1, p1

    aput-byte p1, v1, p0

    const/16 p0, 0x45

    const/16 p1, 0x65

    aget-byte p1, v1, p1

    aput-byte p1, v1, p0

    const/16 p0, 0x46

    const/16 p1, 0x66

    aget-byte p1, v1, p1

    aput-byte p1, v1, p0

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldzd;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    iput-object p1, p0, Llbi;->b:Ljava/lang/Object;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lu7k;->c(Ljava/lang/Object;)Ly30;

    move-result-object p1

    iput-object p1, p0, Llbi;->c:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llbi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llbi;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 224
    iput p1, p0, Llbi;->a:I

    iput-object p2, p0, Llbi;->b:Ljava/lang/Object;

    iput-object p3, p0, Llbi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Llbi;->a:I

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Llbi;->b:Ljava/lang/Object;

    .line 232
    new-instance v0, Lcf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcf;-><init>(I)V

    iput-object v0, p0, Llbi;->c:Ljava/lang/Object;

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcf;->x(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llbi;->a:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Llbi;->b:Ljava/lang/Object;

    .line 236
    new-instance v0, Lz56;

    invoke-direct {v0, p1}, Lz56;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Llbi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, Llbi;->a:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbi;->c:Ljava/lang/Object;

    .line 240
    const-string p1, "newInstance"

    const-class v0, Ljava/io/ObjectStreamClass;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 241
    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 243
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 244
    const-string v6, "allocateInstance"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 245
    new-instance v6, Lbqh;

    invoke-direct {v6, v5, v4}, Lbqh;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    :try_start_1
    const-string v4, "getConstructorId"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    .line 247
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 249
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 250
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 251
    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 253
    new-instance v6, Lcqh;

    invoke-direct {v6, v2, v0}, Lcqh;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 254
    :catch_1
    :try_start_2
    const-class v0, Ljava/io/ObjectInputStream;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 255
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 256
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 257
    new-instance v6, Ldqh;

    invoke-direct {v6, p1}, Ldqh;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 258
    :catch_2
    new-instance v6, Leqh;

    .line 259
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 260
    :goto_0
    iput-object v6, p0, Llbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 225
    iput p4, p0, Llbi;->a:I

    iput-object p1, p0, Llbi;->c:Ljava/lang/Object;

    iput-object p2, p0, Llbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsg;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Llbi;->a:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Llbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzua;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llbi;->a:I

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Llbi;->b:Ljava/lang/Object;

    .line 228
    const-class p1, Llbi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 229
    iput-object p1, p0, Llbi;->c:Ljava/lang/Object;

    return-void
.end method

.method public static G(I)I
    .locals 2

    invoke-static {p0}, Llbi;->Z(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Llbi;->X(II)I

    move-result v0

    xor-int/2addr v0, p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llbi;->X(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x12

    invoke-static {p0, v1}, Llbi;->X(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-static {p0, v1}, Llbi;->X(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static H(I)I
    .locals 2

    invoke-static {p0}, Llbi;->Z(I)I

    move-result p0

    const/16 v0, 0xd

    invoke-static {p0, v0}, Llbi;->X(II)I

    move-result v0

    xor-int/2addr v0, p0

    const/16 v1, 0x17

    invoke-static {p0, v1}, Llbi;->X(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static Q(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static X(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static Z(I)I
    .locals 4

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Llbi;->d:[B

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A(Landroid/media/MediaFormat;)I
    .locals 6

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-> addTrack "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Lzua;

    invoke-interface {v1, p1}, Lzua;->A(Landroid/media/MediaFormat;)I

    move-result p1

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- addTrack index="

    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return p1
.end method

.method public B(I)V
    .locals 5

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setCaptureFps, captureFps="

    invoke-static {p1, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lzua;

    invoke-interface {p0, p1}, Lzua;->B(I)V

    return-void
.end method

.method public C(FLhyh;)Lq85;
    .locals 3

    invoke-virtual {p0}, Llbi;->s()F

    move-result v0

    invoke-virtual {p0}, Llbi;->d()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    invoke-static {}, Lgh;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Ll5c;

    invoke-direct {v1, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lh99;->O([Ll5c;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Lub2;->T:Ltb2;

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lec2;

    iget-object p0, p0, Lec2;->b:Lub2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_0

    invoke-static {}, Lhh;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    check-cast p0, Lj72;

    invoke-virtual {p0, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlin/collections/a;->z0(I[I)Z

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lhh;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lfyh;->b:Lz34;

    invoke-interface {p2, p1, p0}, Lhyh;->l(Ljava/util/Map;Lz34;)Lq85;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;IILomh;)Z
    .locals 3

    iget v0, p4, Lomh;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Luph;

    if-nez v0, :cond_2

    new-instance v0, Luph;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Luph;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Llbi;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p1, Lo7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpmh;

    invoke-direct {p1, p4}, Lpmh;-><init>(Lomh;)V

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Luph;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Luph;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public E()Lww7;
    .locals 1

    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Lsg;

    invoke-virtual {v0}, Lsg;->E()Lww7;

    move-result-object v0

    invoke-virtual {p0, v0}, Llbi;->J(Lww7;)Lw4f;

    move-result-object p0

    return-object p0
.end method

.method public F(Landroid/opengl/EGLDisplay;)V
    .locals 0

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lu5c;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public I()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lahl;

    invoke-virtual {p0, v0}, Lahl;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public J(Lww7;)Lw4f;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v1, Li1d;

    if-nez v1, :cond_1

    sget-object v1, Lcvg;->b:Lcvg;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v2, Li1d;

    iget-object v3, v2, Li1d;->h:Ljava/lang/String;

    iget-object v2, v2, Li1d;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcvg;->b:Lcvg;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcvg;

    invoke-direct {v1, v2}, Lcvg;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Llbi;->c:Ljava/lang/Object;

    new-instance p0, Lw4f;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Lww7;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lww7;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, La92;

    new-instance v4, Lvmg;

    invoke-interface {p1}, Lww7;->getImageInfo()Lbw7;

    move-result-object v5

    invoke-interface {v5}, Lbw7;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lvmg;-><init>(Lz82;Lcvg;J)V

    invoke-direct {v3, v4}, La92;-><init>(Lz82;)V

    invoke-direct {p0, p1, v2, v3}, Lw4f;-><init>(Lww7;Landroid/util/Size;Lbw7;)V

    return-object p0
.end method

.method public K(I)[B
    .locals 7

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, [B

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    rsub-int/lit8 v1, p1, 0x40

    if-ltz v1, :cond_3

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_2

    ushr-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    const-string v5, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, p0, v6

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, p0, v4

    shl-int/lit8 v5, v6, 0x4

    or-int/2addr v4, v5

    if-ltz v4, :cond_0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "invalid characters encountered in Hex string"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "a hexadecimal encoding must have an even number of characters"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "invalid offset and/or length specified"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-object v0
.end method

.method public L()Lcf;
    .locals 9

    new-instance v0, Lcf;

    new-instance v1, Lsk8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfv;

    iget-object v3, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lcf;

    invoke-direct {v2, v3, p0}, Lfv;-><init>(Landroid/content/Context;Lcf;)V

    new-instance v4, Lss8;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lss8;-><init>(I)V

    new-instance v6, Ldx8;

    invoke-direct {v6, v5}, Ldx8;-><init>(I)V

    new-instance v5, Lsk8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lmi6;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v3, p0}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x6

    new-array p0, p0, [Ltvd;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v4, p0, v1

    const/4 v1, 0x3

    aput-object v6, p0, v1

    const/4 v1, 0x4

    aput-object v5, p0, v1

    const/4 v1, 0x5

    aput-object v7, p0, v1

    invoke-direct {v0, p0}, Lcf;-><init>([Ltvd;)V

    return-object v0
.end method

.method public M(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lz56;

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ltec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ldw5;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ldw5;

    invoke-direct {p0, p1}, Ldw5;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public N(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Llbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbi;->c:Ljava/lang/Object;

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

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

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

    new-instance p1, Lf88;

    const/16 p2, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Ld88;-><init>(III)V

    invoke-static {p0, p1}, Ltm8;->t(ILco3;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    iput-object v0, p0, Llbi;->b:Ljava/lang/Object;

    iput-object v0, p0, Llbi;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public O()Lmbh;
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lmbh;

    return-object p0
.end method

.method public P()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public R(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvkd;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Llbi;->Y(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public S()V
    .locals 9

    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Lzyb;

    iget-object v0, v0, Lzyb;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "finish"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Lzyb;

    iget-object v0, v0, Lzyb;->o:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltuh;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ltuh;->a(Ltuh;JFLjava/lang/Thread;I)V

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Lzwe;

    iget-object v1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Lzyb;

    iget-wide v3, v1, Lzyb;->m:J

    new-instance v1, Lfvh;

    const/16 v5, 0x64

    invoke-direct {v1, v5, v3, v4, v2}, Lfvh;-><init>(IJLohl;)V

    new-instance v3, Ll6e;

    invoke-direct {v3, v1}, Ll6e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lzwe;

    invoke-interface {p0, v2}, Lzwe;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public T(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lyv5;
    .locals 1

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lz56;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ltec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyv5;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lyv5;

    iget-object p0, p0, Ltec;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lyv5;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lyv5;

    return-object p0
.end method

.method public U([BI[BI)V
    .locals 9

    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x10

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, p4, 0x10

    array-length v2, p3

    if-gt v1, v2, :cond_1

    invoke-static {p2, p1}, Ljvk;->a(I[B)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    add-int/lit8 v1, p2, 0x4

    invoke-static {v1, p1}, Ljvk;->a(I[B)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    add-int/lit8 v1, p2, 0x8

    invoke-static {v1, p1}, Ljvk;->a(I[B)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    add-int/lit8 p2, p2, 0xc

    invoke-static {p2, p1}, Ljvk;->a(I[B)I

    move-result p1

    const/4 p2, 0x3

    aput p1, v0, p2

    move p1, v2

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    aget v5, v0, v2

    aget v6, v0, v3

    aget v7, v0, v4

    xor-int/2addr v6, v7

    aget v7, v0, p2

    xor-int/2addr v6, v7

    xor-int/2addr v1, v6

    invoke-static {v1}, Llbi;->G(I)I

    move-result v1

    xor-int/2addr v1, v5

    aput v1, v0, v2

    iget-object v5, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v5, [I

    add-int/lit8 v6, p1, 0x1

    aget v5, v5, v6

    aget v6, v0, v3

    aget v7, v0, v4

    aget v8, v0, p2

    xor-int/2addr v7, v8

    xor-int/2addr v1, v7

    xor-int/2addr v1, v5

    invoke-static {v1}, Llbi;->G(I)I

    move-result v1

    xor-int/2addr v1, v6

    aput v1, v0, v3

    iget-object v5, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v5, [I

    add-int/lit8 v6, p1, 0x2

    aget v5, v5, v6

    aget v6, v0, v4

    aget v7, v0, p2

    aget v8, v0, v2

    xor-int/2addr v7, v8

    xor-int/2addr v1, v7

    xor-int/2addr v1, v5

    invoke-static {v1}, Llbi;->G(I)I

    move-result v1

    xor-int/2addr v1, v6

    aput v1, v0, v4

    iget-object v5, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v5, [I

    add-int/lit8 v6, p1, 0x3

    aget v5, v5, v6

    aget v6, v0, p2

    aget v7, v0, v2

    aget v8, v0, v3

    xor-int/2addr v7, v8

    xor-int/2addr v1, v7

    xor-int/2addr v1, v5

    invoke-static {v1}, Llbi;->G(I)I

    move-result v1

    xor-int/2addr v1, v6

    aput v1, v0, p2

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    aget p0, v0, p2

    invoke-static {p0, p4, p3}, Ljvk;->b(II[B)V

    aget p0, v0, v4

    add-int/lit8 p1, p4, 0x4

    invoke-static {p0, p1, p3}, Ljvk;->b(II[B)V

    aget p0, v0, v3

    add-int/lit8 p1, p4, 0x8

    invoke-static {p0, p1, p3}, Ljvk;->b(II[B)V

    aget p0, v0, v2

    add-int/lit8 p4, p4, 0xc

    invoke-static {p0, p4, p3}, Ljvk;->b(II[B)V

    return-void

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "SM4 not initialised"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public V(Lfl9;)Lnm9;
    .locals 6

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

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

    invoke-static {v3, v4}, Ljz8;->D(ZLjava/lang/Object;)V

    new-instance v3, Ln35;

    invoke-direct {v3}, Ln35;-><init>()V

    monitor-enter v3

    :try_start_0
    iput v2, v3, Ln35;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iput v2, v3, Ln35;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    monitor-enter v3

    const/16 v2, 0x104

    :try_start_2
    iput v2, v3, Ln35;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    new-instance v2, Lc55;

    invoke-direct {v2, v0, v3}, Lc55;-><init>(Landroid/content/Context;Ln35;)V

    new-instance v0, Leja;

    invoke-direct {v0, p1, v2}, Leja;-><init>(Lfl9;Lc55;)V

    new-instance p1, Lxia;

    invoke-direct {p1, v0}, Lxia;-><init>(Leja;)V

    :try_start_3
    invoke-virtual {p1}, Lxia;->l()Lm1;

    move-result-object v0

    invoke-virtual {v0}, Lt1;->get()Ljava/lang/Object;

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

    iget-object v2, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v2, Lr19;

    const-string v3, "Transcoder"

    new-instance v4, Lft8;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lft8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v4}, Lr19;->e(Ljava/lang/String;Lv57;)V

    invoke-virtual {p0, p1}, Llbi;->W(Lxia;)Ll5c;

    move-result-object p0

    iget-object v2, p0, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    new-instance v3, Lnm9;

    if-eqz v2, :cond_4

    invoke-direct {v3, v0, v2, p0}, Lnm9;-><init>(Ljava/lang/Long;Landroidx/media3/common/b;Landroidx/media3/common/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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

.method public W(Lxia;)Ll5c;
    .locals 7

    iget-object p1, p1, Lxia;->a:Leja;

    iget-object v0, p1, Leja;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Leja;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpx7;

    invoke-direct {v1, p1}, Lpx7;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Leja;->p()V

    new-instance v1, Lv4f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Leja;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Leja;->e:Lv4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lec5;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lec5;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lwe5;->a:Lwe5;

    new-instance v5, Li77;

    invoke-direct {v5, v2, p1, v3}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v4}, Lt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lt1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbh;

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lr19;

    const-string v0, "Transcoder"

    new-instance v1, Lft8;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3}, Lft8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v1}, Lr19;->e(Ljava/lang/String;Lv57;)V

    iget p0, p1, Lnbh;->a:I

    const/4 v0, 0x0

    move-object v1, v0

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_4

    invoke-virtual {p1, v3}, Lnbh;->a(I)Lmbh;

    move-result-object v4

    iget-object v5, v4, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v5, v5, v2

    iget v4, v4, Lmbh;->c:I

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

    new-instance p0, Ll5c;

    invoke-direct {p0, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ll5c;

    invoke-direct {p0, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Y(Z)V
    .locals 4

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lz56;

    iget-object p0, p0, Lz56;->b:Ljava/lang/Object;

    check-cast p0, Ltec;

    iget-object p0, p0, Ltec;->b:Ljava/lang/Object;

    check-cast p0, Lax5;

    iget-boolean v0, p0, Lax5;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lax5;->b:Lzw5;

    if-eqz v0, :cond_0

    invoke-static {}, Lqv5;->a()Lqv5;

    move-result-object v0

    iget-object v1, p0, Lax5;->b:Lzw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lqv5;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lqv5;->b:Liw;

    invoke-virtual {v0, v1}, Liw;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lax5;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lax5;->a:Landroid/widget/EditText;

    invoke-static {}, Lqv5;->a()Lqv5;

    move-result-object p1

    invoke-virtual {p1}, Lqv5;->b()I

    move-result p1

    invoke-static {p0, p1}, Lax5;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Luph;

    return-object p0
.end method

.method public a0(I)Lpbh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, [Ldge;

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

    invoke-static {p1, p0}, Lg9e;->G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lbf5;

    invoke-direct {p0}, Lbf5;-><init>()V

    return-object p0
.end method

.method public b(Lxg5;)V
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lt32;

    invoke-static {p0, p1}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method

.method public c(JJ)V
    .locals 6

    long-to-float p1, p1

    iget-object p2, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p2, Lzyb;

    iget-wide p3, p2, Lzyb;->m:J

    long-to-float p3, p3

    div-float v3, p1, p3

    iget-object p1, p2, Lzyb;->j:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lb19;->d:Lb19;

    invoke-virtual {p2, p4}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, p1, v0, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p1, Lzyb;

    iget-object p1, p1, Lzyb;->o:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltuh;

    iget-object p1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p1, Lzyb;

    iget-wide v1, p1, Lzyb;->m:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Ltuh;->a(Ltuh;JFLjava/lang/Thread;I)V

    float-to-double p1, v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p1, Lzwe;

    new-instance p2, Lfvh;

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr v3, p4

    float-to-int p4, v3

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lzyb;

    iget-wide v0, p0, Lzyb;->m:J

    invoke-direct {p2, p4, v0, v1, p3}, Lfvh;-><init>(IJLohl;)V

    new-instance p0, Ll6e;

    invoke-direct {p0, p2}, Ll6e;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lsg;

    invoke-virtual {p0}, Lsg;->close()V

    return-void
.end method

.method public d()F
    .locals 0

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public e()Lww7;
    .locals 1

    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Lsg;

    invoke-virtual {v0}, Lsg;->e()Lww7;

    move-result-object v0

    invoke-virtual {p0, v0}, Llbi;->J(Lww7;)Lw4f;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lsg;

    invoke-virtual {p0}, Lsg;->f()I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lsg;

    invoke-virtual {p0}, Lsg;->g()V

    return-void
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lsg;

    invoke-virtual {p0}, Lsg;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lsg;

    invoke-virtual {p0}, Lsg;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lsg;

    invoke-virtual {p0}, Lsg;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public i(I)V
    .locals 5

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setOrientationDegrees, degrees="

    invoke-static {p1, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lzua;

    invoke-interface {p0, p1}, Lzua;->i(I)V

    return-void
.end method

.method public j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Ltec;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltec;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/net/Uri;Lcw4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Ly5c;

    invoke-interface {v0, p1, p2}, Ly5c;->k(Landroid/net/Uri;Lcw4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql6;

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lql6;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql6;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public l(Lhyh;)Lq85;
    .locals 2

    invoke-static {}, Lgh;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    filled-new-array {p0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {p0}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Lhh;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, p0}, Lhyh;->j(Ljava/util/List;)Lq85;

    move-result-object p0

    return-object p0
.end method

.method public m(III)Lhd7;
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Ltec;

    invoke-virtual {p0, p1, p2, p3}, Ltec;->m(III)Lhd7;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Ltec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lu5c;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lsg;

    invoke-virtual {p0}, Lsg;->o()I

    move-result p0

    return p0
.end method

.method public onBufferedAmountChange(J)V
    .locals 3

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lmv4;

    iget-object p1, p0, Lmv4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq37;

    :try_start_0
    iget-object v0, p2, Lq37;->b:Lmv4;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lq37;->g:Lxfj;

    invoke-static {p2}, Lq37;->b(Lxfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lmv4;->b:Ljld;

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "DataChannelRtcTransport"

    const-string v2, "rtc.datachannel.buffer.listen"

    invoke-interface {v0, p2, v2, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Lm7c;

    iget-object v0, v0, Lm7c;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStarted"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Lm7c;

    iget-object v0, v0, Lm7c;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStopped"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->m1(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, Llbi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Lzyb;

    iget-object v0, v0, Lzyb;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->g:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "error "

    invoke-static {v4, p1}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Lzyb;

    iget-object v0, v0, Lzyb;->o:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltuh;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ltuh;->a(Ltuh;JFLjava/lang/Thread;I)V

    instance-of v0, p1, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz v0, :cond_2

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ltq7;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Lzwe;

    new-instance v1, Lg6e;

    invoke-direct {v1, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ll6e;

    invoke-direct {p1, v1}, Ll6e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lzwe;

    invoke-interface {p0, v2}, Lzwe;->i(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Llbi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lspg;

    iget p0, p0, Lspg;->f:I

    const/4 v0, 0x2

    const-string v1, "DualSurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p0, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lhbl;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Loel;->a()V

    iget-object p1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p1, Li1d;

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lfh8;

    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v0, Li1d;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request aborted, id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v0, Li1d;

    iget v0, v0, Li1d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast p1, Llbi;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p1, Llbi;->c:Ljava/lang/Object;

    :cond_1
    iput-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lo61;Ljava/io/IOException;)V
    .locals 0

    .line 102
    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lzqd;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lzqd;->c(Ljava/lang/Exception;Lf5e;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Lm7c;

    iget-object v0, v0, Lm7c;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v1, v0, Lad2;->b:Lt5h;

    invoke-virtual {v1}, Lt5h;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lad2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lad2;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lad2;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Lad2;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lad2;->d:J

    :goto_0
    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Lm7c;

    iget-object v0, v0, Lm7c;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Lrbe;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v4, Lm7c;

    iget-object v4, v4, Lm7c;->e:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v5, Lm7c;

    iget-object v5, v5, Lm7c;->d:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Lrbe;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 6

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lmv4;

    iget-object v0, p0, Lmv4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmde;

    :try_start_0
    invoke-interface {v2, p0, v1, p1}, Lmde;->a(Lmv4;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lmv4;->b:Ljld;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.listen.response"

    invoke-interface {v3, v2, v5, v4}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onResponse(Lo61;Lf5e;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lf5e;->m:Lrb2;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Lzqd;

    invoke-virtual {v0, v2, v3}, Lzqd;->a(Lf5e;Lrb2;)V

    iget-object v0, v3, Lrb2;->b:Ljava/lang/Object;

    check-cast v0, Lnqd;

    iget-boolean v6, v0, Lnqd;->k:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Lnqd;->k:Z

    iget-object v0, v0, Lnqd;->f:Lmqd;

    invoke-virtual {v0}, Lj30;->j()Z

    iget-object v0, v3, Lrb2;->e:Ljava/lang/Object;

    check-cast v0, Ll46;

    invoke-interface {v0}, Ll46;->d()Lrqd;

    move-result-object v0

    iget-object v6, v0, Lrqd;->d:Ljava/net/Socket;

    iget-object v7, v0, Lrqd;->h:Ljqd;

    iget-object v8, v0, Lrqd;->i:Lhqd;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lrqd;->k()V

    new-instance v0, Lqqd;

    invoke-direct {v0, v7, v8, v3}, Lqqd;-><init>(Ld21;Lc21;Lrb2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, Lf5e;->f:Lpj7;

    invoke-virtual {v3}, Lpj7;->size()I

    move-result v6

    move v7, v9

    move v11, v7

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v7, v6, :cond_15

    invoke-virtual {v3, v7}, Lpj7;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Sec-WebSocket-Extensions"

    invoke-static {v8, v10, v5}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v18, v3

    move v3, v9

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3, v7}, Lpj7;->f(I)Ljava/lang/String;

    move-result-object v8

    move v10, v9

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v10, v4, :cond_0

    const/16 v4, 0x2c

    move/from16 v17, v5

    const/4 v5, 0x4

    invoke-static {v8, v4, v10, v9, v5}, Lt2i;->h(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v5, 0x3b

    invoke-static {v5, v10, v4, v8}, Lt2i;->f(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v10, v9, v8}, Lt2i;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    const-string v5, "permessage-deflate"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    move v10, v9

    :goto_2
    if-ge v10, v4, :cond_13

    const/16 v5, 0x3b

    invoke-static {v5, v10, v4, v8}, Lt2i;->f(CIILjava/lang/String;)I

    move-result v9

    const/16 v11, 0x3d

    invoke-static {v11, v10, v9, v8}, Lt2i;->f(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v10, v11, v8}, Lt2i;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ge v11, v9, :cond_5

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v9, v8}, Lt2i;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "\""

    move-object/from16 v18, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v19, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-static {v11, v5, v3}, Lakg;->A0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v11}, Lakg;->b0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v17

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    move-object v4, v11

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v9, 0x1

    const-string v9, "client_max_window_bits"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v4

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/16 v16, 0x1

    :goto_6
    const/16 v17, 0x1

    goto :goto_2

    :cond_9
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_6

    :cond_a
    const-string v9, "client_no_context_takeover"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v13, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v4, :cond_c

    const/16 v16, 0x1

    :cond_c
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const-string v9, "server_max_window_bits"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v14, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    goto :goto_5

    :cond_10
    const-string v9, "server_no_context_takeover"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    if-eqz v4, :cond_12

    const/16 v16, 0x1

    :cond_12
    move v10, v5

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_14
    move v10, v9

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v9, v3

    move-object/from16 v3, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lu5j;

    invoke-direct/range {v10 .. v16}, Lu5j;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, Llbi;->b:Ljava/lang/Object;

    check-cast v3, Lzqd;

    iput-object v10, v3, Lzqd;->e:Lu5j;

    if-eqz v16, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v14, :cond_18

    new-instance v3, Lf88;

    const/16 v4, 0x8

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Ld88;-><init>(III)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lf88;->c(I)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_9
    iget-object v3, v1, Llbi;->b:Ljava/lang/Object;

    check-cast v3, Lzqd;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lzqd;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lzqd;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lt2i;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llbi;->c:Ljava/lang/Object;

    check-cast v4, Ls2e;

    iget-object v4, v4, Ls2e;->a:Lqr7;

    invoke-virtual {v4}, Lqr7;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llbi;->b:Ljava/lang/Object;

    check-cast v4, Lzqd;

    invoke-virtual {v4, v3, v0}, Lzqd;->d(Ljava/lang/String;Lqqd;)V

    iget-object v0, v1, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Lzqd;

    iget-object v3, v0, Lzqd;->b:Lone/video/calls/sdk_private/wss/b;

    invoke-virtual {v3, v0, v2}, Lone/video/calls/sdk_private/wss/b;->onOpen(Lt5j;Lf5e;)V

    iget-object v0, v1, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Lzqd;

    invoke-virtual {v0}, Lzqd;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Lzqd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzqd;->c(Ljava/lang/Exception;Lf5e;)V

    return-void

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v1, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Lzqd;

    invoke-virtual {v1, v0, v2}, Lzqd;->c(Ljava/lang/Exception;Lf5e;)V

    invoke-static {v2}, Lt2i;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v5, v2}, Lrb2;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    return-void
.end method

.method public onStateChange()V
    .locals 6

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Lmv4;

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/DataChannel;

    invoke-virtual {p0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p0

    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v1, v0, Lmv4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llde;

    :try_start_0
    invoke-interface {v2, v0, p0}, Llde;->a(Lmv4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lmv4;->b:Ljld;

    new-instance v4, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "DataChannelRtcTransport"

    const-string v5, "rtc.datachannel.handle.connection"

    invoke-interface {v3, v2, v5, v4}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llbi;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lwpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Lh15;

    iget-object p0, p0, Lh15;->b:Ljava/lang/Object;

    check-cast p0, Lxpg;

    invoke-interface {p0, p1}, Lxpg;->k(Lwpg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DualSurfaceProcessorNode"

    const-string v0, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {p1, v0, p0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public p(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const-string v3, "MUXER_FORMAT_UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v3, "MUXER_FORMAT_3GPP"

    goto :goto_0

    :cond_2
    const-string v3, "MUXER_FORMAT_WEBM"

    goto :goto_0

    :cond_3
    const-string v3, "MUXER_FORMAT_MPEG_4"

    :goto_0
    const-string v4, "setOutput, path="

    const-string v5, ", format="

    invoke-static {v4, p2, v5, v3}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lzua;

    invoke-interface {p0, p1, p2}, Lzua;->p(ILjava/lang/String;)V

    return-void
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 5

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> release"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Lzua;

    invoke-interface {v1}, Lzua;->release()V

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- release"

    invoke-virtual {v1, v0, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s()F
    .locals 0

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public start()V
    .locals 5

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> start"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Lzua;

    invoke-interface {v1}, Lzua;->start()V

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- start"

    invoke-virtual {v1, v0, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 5

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "-> stop"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v1, Lzua;

    invoke-interface {v1}, Lzua;->stop()V

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "<- stop"

    invoke-virtual {v1, v0, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Ltec;

    invoke-virtual {v0, p1, p2, p3}, Ltec;->t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Llbi;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public u(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lzua;

    invoke-interface {p0, p1, p2, p3}, Lzua;->u(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v0, v1}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_video"

    invoke-static {v0, v1}, Limh;->N(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    const-string v1, "is_group"

    invoke-static {v0, v1}, Limh;->N(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    const-string v1, "sdk_reasons"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcx8;

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;-><init>(Ljava/lang/String;ZZLjava/util/List;Lcx8;)V

    return-object v2
.end method

.method public w()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llbi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public x()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast p0, Lec2;

    iget-object p0, p0, Lec2;->b:Lub2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lj72;

    invoke-virtual {p0, v0}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(Lyw7;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Llbi;->b:Ljava/lang/Object;

    check-cast v0, Lsg;

    new-instance v1, Lxh9;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lsg;->z(Lyw7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
