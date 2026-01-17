.class public final Lb19;
.super Ll09;
.source "SourceFile"


# static fields
.field public static A2:Z

.field public static final y2:[I

.field public static z2:Z


# instance fields
.field public final P1:Landroid/content/Context;

.field public final Q1:Lzhh;

.field public final R1:Le1b;

.field public final S1:J

.field public final T1:I

.field public final U1:Z

.field public V1:Lk80;

.field public W1:Z

.field public X1:Z

.field public Y1:Landroid/view/Surface;

.field public Z1:Lqa5;

.field public a2:Z

.field public b2:I

.field public c2:Z

.field public d2:Z

.field public e2:Z

.field public f2:J

.field public g2:J

.field public h2:J

.field public i2:I

.field public j2:I

.field public k2:I

.field public l2:J

.field public m2:J

.field public n2:J

.field public o2:I

.field public p2:I

.field public q2:I

.field public r2:I

.field public s2:F

.field public t2:Lhqh;

.field public u2:Z

.field public v2:I

.field public w2:La19;

.field public x2:Ljhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb19;->y2:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;La09;Landroid/os/Handler;Lwp5;)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, v0}, Ll09;-><init>(ILa09;F)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lb19;->S1:J

    const/16 p2, 0x32

    iput p2, p0, Lb19;->T1:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb19;->P1:Landroid/content/Context;

    new-instance p2, Lzhh;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lzhh;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lb19;->Q1:Lzhh;

    new-instance p1, Le1b;

    const/16 p2, 0x12

    invoke-direct {p1, p3, p2, p4}, Le1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lb19;->R1:Le1b;

    const-string p1, "NVIDIA"

    sget-object p2, Lkbh;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lb19;->U1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb19;->g2:J

    const/4 p1, -0x1

    iput p1, p0, Lb19;->p2:I

    iput p1, p0, Lb19;->q2:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lb19;->s2:F

    const/4 p1, 0x1

    iput p1, p0, Lb19;->b2:I

    const/4 p1, 0x0

    iput p1, p0, Lb19;->v2:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb19;->t2:Lhqh;

    return-void
.end method

.method public static p0(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lb19;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lb19;->z2:Z

    if-nez v1, :cond_9b

    sget v1, Lkbh;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x1c

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-gt v1, v7, :cond_9

    sget-object v11, Lkbh;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v11, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v3

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v4

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v5

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v11, v6

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v8

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move v11, v10

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    move v11, v0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v0, v10

    goto/16 :goto_8

    :cond_9
    :goto_3
    const/16 v11, 0x1b

    if-gt v1, v11, :cond_a

    :try_start_1
    const-string v12, "HWEML"

    sget-object v13, Lkbh;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_2

    :cond_a
    const/16 v12, 0x1a

    if-gt v1, v12, :cond_9a

    sget-object v1, Lkbh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_4
    move v2, v9

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_4

    :cond_30
    const/16 v2, 0x66

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_4

    :cond_31
    const/16 v2, 0x65

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_4

    :cond_32
    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_4

    :cond_33
    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_4

    :cond_34
    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_4

    :cond_35
    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_4

    :cond_36
    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_4

    :cond_37
    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_4

    :cond_38
    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_4

    :cond_39
    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_4

    :cond_3a
    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_4

    :cond_3b
    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_4

    :cond_3c
    const/16 v2, 0x5a

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_4

    :cond_3d
    const/16 v2, 0x59

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_4

    :cond_3e
    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_4

    :cond_3f
    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_4

    :cond_40
    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_4

    :cond_41
    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_4

    :cond_42
    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_4

    :cond_43
    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_41
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_4

    :cond_44
    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_4

    :cond_45
    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_4

    :cond_46
    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_4

    :cond_47
    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_4

    :cond_48
    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_4

    :cond_49
    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_4

    :cond_4a
    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_4

    :cond_4b
    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_4

    :cond_4c
    const/16 v2, 0x4a

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_4

    :cond_4d
    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_4

    :cond_4e
    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_4

    :cond_4f
    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_4

    :cond_50
    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_4

    :cond_51
    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_4

    :cond_52
    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_4

    :cond_53
    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_4

    :cond_54
    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_4

    :cond_55
    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_4

    :cond_56
    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_4

    :cond_57
    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_4

    :cond_58
    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_4

    :cond_59
    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_4

    :cond_5a
    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_4

    :cond_5b
    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_4

    :cond_5c
    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_4

    :cond_5d
    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_4

    :cond_5e
    const/16 v2, 0x38

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_4

    :cond_5f
    const/16 v2, 0x37

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_4

    :cond_60
    const/16 v2, 0x36

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_4

    :cond_61
    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_4

    :cond_62
    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_4

    :cond_63
    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_4

    :cond_64
    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_4

    :cond_65
    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_4

    :cond_66
    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_4

    :cond_67
    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_4

    :cond_68
    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_4

    :cond_69
    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_4

    :cond_6a
    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_4

    :cond_6b
    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_4

    :cond_6c
    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_4

    :cond_6d
    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_4

    :cond_6e
    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_4

    :cond_6f
    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_4

    :cond_70
    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_4

    :cond_71
    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_4

    :cond_72
    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_4

    :cond_73
    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_4

    :cond_74
    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_4

    :cond_75
    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_4

    :cond_76
    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_4

    :cond_77
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_4

    :cond_78
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_4

    :cond_79
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_4

    :cond_7a
    move v2, v7

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_4

    :cond_7b
    move v2, v11

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_4

    :cond_7c
    move v2, v12

    goto/16 :goto_5

    :sswitch_7a
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_4

    :cond_7d
    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_4

    :cond_7e
    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_4

    :cond_7f
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_4

    :cond_80
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_4

    :cond_81
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_4

    :cond_82
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_4

    :cond_83
    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_4

    :cond_84
    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_4

    :cond_85
    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto/16 :goto_4

    :cond_86
    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_4

    :cond_87
    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_4

    :cond_88
    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto/16 :goto_4

    :cond_89
    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_4

    :cond_8a
    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_4

    :cond_8b
    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_4

    :cond_8c
    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_4

    :cond_8d
    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_8b
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_4

    :cond_8e
    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_8c
    const-string v3, "PGN528"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_4

    :sswitch_8d
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_4

    :cond_8f
    move v2, v3

    goto :goto_5

    :sswitch_8e
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_4

    :cond_90
    move v2, v4

    goto :goto_5

    :sswitch_8f
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto/16 :goto_4

    :cond_91
    move v2, v5

    goto :goto_5

    :sswitch_90
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_4

    :cond_92
    move v2, v6

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_4

    :cond_93
    move v2, v8

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto/16 :goto_4

    :cond_94
    move v2, v10

    goto :goto_5

    :sswitch_93
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto/16 :goto_4

    :cond_95
    move v2, v0

    :cond_96
    :goto_5
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, Lkbh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_6
    move v8, v9

    goto :goto_7

    :sswitch_94
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    goto :goto_6

    :sswitch_95
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto :goto_6

    :cond_97
    move v8, v10

    goto :goto_7

    :sswitch_96
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_6

    :cond_98
    move v8, v0

    :cond_99
    :goto_7
    packed-switch v8, :pswitch_data_2

    :cond_9a
    :goto_8
    :try_start_3
    sput-boolean v0, Lb19;->A2:Z

    sput-boolean v10, Lb19;->z2:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9b
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lb19;->A2:Z

    return p0

    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_96
        0x1e9d52 -> :sswitch_95
        0x1e9d5f -> :sswitch_94
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q0(Lh09;Loj6;)I
    .locals 10

    iget v0, p1, Loj6;->B0:I

    iget v1, p1, Loj6;->C0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Loj6;->w0:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lv09;->d(Loj6;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v0, v1

    :goto_3
    move v4, v8

    goto :goto_5

    :pswitch_1
    sget-object p1, Lkbh;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Amazon"

    sget-object v4, Lkbh;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lh09;->f:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lkbh;->f(II)I

    move-result p1

    invoke-static {v1, p0}, Lkbh;->f(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 v0, p0, 0x100

    goto :goto_3

    :cond_b
    :goto_4
    return v2

    :pswitch_2
    mul-int/2addr v0, v1

    :goto_5
    mul-int/2addr v0, v9

    mul-int/2addr v4, v8

    div-int/2addr v0, v4

    return v0

    :cond_c
    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static r0(Lc01;Loj6;ZZ)Lhk7;
    .locals 1

    iget-object v0, p1, Loj6;->w0:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lhk7;->b:Lac6;

    sget-object p0, Lhud;->o:Lhud;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3}, Lv09;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lv09;->b(Loj6;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Lv09;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lhk7;->i()Lek7;

    move-result-object p2

    invoke-virtual {p2, p0}, Lxj7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p2, p1}, Lxj7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lek7;->i()Lhud;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lh09;Loj6;)I
    .locals 4

    iget v0, p1, Loj6;->x0:I

    iget-object v1, p1, Loj6;->y0:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Loj6;->x0:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lb19;->q0(Lh09;Loj6;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lh09;Loj6;Loj6;)Lql4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lh09;->b(Loj6;Loj6;)Lql4;

    move-result-object v0

    iget v1, v0, Lql4;->e:I

    iget v2, p3, Loj6;->B0:I

    iget-object v3, p0, Lb19;->V1:Lk80;

    iget v4, v3, Lk80;->b:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Loj6;->C0:I

    iget v3, v3, Lk80;->c:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lb19;->s0(Lh09;Loj6;)I

    move-result v2

    iget-object v3, p0, Lb19;->V1:Lk80;

    iget v3, v3, Lk80;->d:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v2, Lql4;

    iget-object v3, p1, Lh09;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget p1, v0, Lql4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lql4;-><init>(Ljava/lang/String;Loj6;Loj6;II)V

    return-object v2
.end method

.method public final A0(II)V
    .locals 2

    iget-object v0, p0, Ll09;->K1:Lml4;

    iget v1, v0, Lml4;->i:I

    add-int/2addr v1, p1

    iput v1, v0, Lml4;->i:I

    add-int/2addr p1, p2

    iget p2, v0, Lml4;->h:I

    add-int/2addr p2, p1

    iput p2, v0, Lml4;->h:I

    iget p2, p0, Lb19;->i2:I

    add-int/2addr p2, p1

    iput p2, p0, Lb19;->i2:I

    iget p2, p0, Lb19;->j2:I

    add-int/2addr p2, p1

    iput p2, p0, Lb19;->j2:I

    iget p1, v0, Lml4;->j:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lml4;->j:I

    iget p1, p0, Lb19;->T1:I

    if-lez p1, :cond_0

    iget p2, p0, Lb19;->i2:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lb19;->t0()V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/IllegalStateException;Lh09;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lb19;->Y1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lh09;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final B0(J)V
    .locals 3

    iget-object v0, p0, Ll09;->K1:Lml4;

    iget-wide v1, v0, Lml4;->l:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lml4;->l:J

    iget v1, v0, Lml4;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lml4;->m:I

    iget-wide v0, p0, Lb19;->n2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb19;->n2:J

    iget p1, p0, Lb19;->o2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb19;->o2:I

    return-void
.end method

.method public final J()Z
    .locals 2

    iget-boolean v0, p0, Lb19;->u2:Z

    if-eqz v0, :cond_0

    sget v0, Lkbh;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K(F[Loj6;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Loj6;->D0:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float/2addr v3, p1

    return v3
.end method

.method public final L(Lc01;Loj6;Z)Ljava/util/ArrayList;
    .locals 1

    iget-boolean v0, p0, Lb19;->u2:Z

    invoke-static {p1, p2, p3, v0}, Lb19;->r0(Lc01;Loj6;ZZ)Lhk7;

    move-result-object p1

    sget-object p3, Lv09;->a:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lgg7;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p2}, Lgg7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lum3;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lum3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final N(Lh09;Loj6;Landroid/media/MediaCrypto;F)Lzz8;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    iget-object v3, v0, Lb19;->Z1:Lqa5;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v6, v3, Lqa5;->a:Z

    iget-boolean v7, v2, Lh09;->f:Z

    if-eq v6, v7, :cond_1

    iget-object v6, v0, Lb19;->Y1:Landroid/view/Surface;

    if-ne v6, v3, :cond_0

    iput-object v5, v0, Lb19;->Y1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v3}, Lqa5;->release()V

    iput-object v5, v0, Lb19;->Z1:Lqa5;

    :cond_1
    iget-object v3, v2, Lh09;->c:Ljava/lang/String;

    iget-object v6, v0, Lnl0;->Z:[Loj6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Loj6;->B0:I

    iget v8, v4, Loj6;->D0:F

    iget v9, v4, Loj6;->C0:I

    iget-object v10, v4, Loj6;->I0:Lyi3;

    invoke-static/range {p1 .. p2}, Lb19;->s0(Lh09;Loj6;)I

    move-result v11

    array-length v12, v6

    const/4 v13, 0x1

    const/4 v15, -0x1

    if-ne v12, v13, :cond_3

    if-eq v11, v15, :cond_2

    invoke-static/range {p1 .. p2}, Lb19;->q0(Lh09;Loj6;)I

    move-result v5

    if-eq v5, v15, :cond_2

    int-to-float v6, v11

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_2
    new-instance v5, Lk80;

    const/4 v6, 0x5

    invoke-direct {v5, v7, v9, v11, v6}, Lk80;-><init>(IIII)V

    move v15, v9

    move-object/from16 v18, v10

    goto/16 :goto_13

    :cond_3
    array-length v12, v6

    move v13, v7

    move v14, v9

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v5, v12, :cond_8

    aget-object v15, v6, v5

    move/from16 v18, v5

    if-eqz v10, :cond_4

    iget-object v5, v15, Loj6;->I0:Lyi3;

    if-nez v5, :cond_4

    invoke-virtual {v15}, Loj6;->a()Lmj6;

    move-result-object v5

    iput-object v10, v5, Lmj6;->w:Lyi3;

    new-instance v15, Loj6;

    invoke-direct {v15, v5}, Loj6;-><init>(Lmj6;)V

    :cond_4
    invoke-virtual {v2, v4, v15}, Lh09;->b(Loj6;Loj6;)Lql4;

    move-result-object v5

    move-object/from16 v19, v6

    iget v6, v15, Loj6;->C0:I

    iget v5, v5, Lql4;->d:I

    if-eqz v5, :cond_7

    iget v5, v15, Loj6;->B0:I

    move/from16 v20, v12

    const/4 v12, -0x1

    if-eq v5, v12, :cond_6

    if-ne v6, v12, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v2, v15}, Lb19;->s0(Lh09;Loj6;)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v11, v5

    goto :goto_3

    :cond_7
    move/from16 v20, v12

    const/4 v12, -0x1

    :goto_3
    add-int/lit8 v5, v18, 0x1

    move v15, v12

    move-object/from16 v6, v19

    move/from16 v12, v20

    goto :goto_0

    :cond_8
    if-eqz v16, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x42

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "MediaCodecVideoRenderer"

    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-le v9, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    move v15, v9

    goto :goto_5

    :cond_a
    move v15, v7

    :goto_5
    move/from16 v16, v5

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_6

    :cond_b
    move v5, v9

    :goto_6
    int-to-float v1, v5

    move/from16 v17, v1

    int-to-float v1, v15

    div-float v1, v17, v1

    move/from16 v17, v1

    move-object/from16 v18, v10

    const/4 v1, 0x0

    :goto_7
    const/16 v10, 0x9

    if-ge v1, v10, :cond_15

    sget-object v10, Lb19;->y2:[I

    aget v10, v10, v1

    move/from16 v19, v1

    int-to-float v1, v10

    mul-float v1, v1, v17

    float-to-int v1, v1

    if-le v10, v15, :cond_15

    if-gt v1, v5, :cond_c

    goto/16 :goto_10

    :cond_c
    move/from16 v20, v5

    sget v5, Lkbh;->a:I

    move/from16 v21, v15

    const/16 v15, 0x15

    if-lt v5, v15, :cond_11

    if-eqz v16, :cond_d

    move v5, v1

    goto :goto_8

    :cond_d
    move v5, v10

    :goto_8
    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    move v10, v1

    :goto_9
    iget-object v1, v2, Lh09;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_f

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v15

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v4, Landroid/graphics/Point;

    invoke-static {v5, v15}, Lkbh;->f(II)I

    move-result v5

    mul-int/2addr v5, v15

    invoke-static {v10, v1}, Lkbh;->f(II)I

    move-result v10

    mul-int/2addr v10, v1

    invoke-direct {v4, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    move v15, v9

    float-to-double v9, v8

    invoke-virtual {v2, v1, v5, v9, v10}, Lh09;->e(IID)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_c
    move-object v5, v4

    goto :goto_11

    :cond_11
    move v15, v9

    const/16 v4, 0x10

    :try_start_0
    invoke-static {v10, v4}, Lkbh;->f(II)I

    move-result v5

    mul-int/2addr v5, v4

    invoke-static {v1, v4}, Lkbh;->f(II)I

    move-result v1

    mul-int/2addr v1, v4

    mul-int v4, v5, v1

    invoke-static {}, Lv09;->i()I

    move-result v9

    if-gt v4, v9, :cond_14

    new-instance v4, Landroid/graphics/Point;

    if-eqz v16, :cond_12

    move v9, v1

    goto :goto_d

    :cond_12
    move v9, v5

    :goto_d
    if-eqz v16, :cond_13

    goto :goto_e

    :cond_13
    move v5, v1

    :goto_e
    invoke-direct {v4, v9, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :cond_14
    add-int/lit8 v1, v19, 0x1

    move-object/from16 v4, p2

    move v9, v15

    move/from16 v5, v20

    move/from16 v15, v21

    goto/16 :goto_7

    :catch_0
    :goto_f
    const/4 v5, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    move v15, v9

    goto :goto_f

    :goto_11
    if-eqz v5, :cond_17

    iget v1, v5, Landroid/graphics/Point;->x:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v1, v5, Landroid/graphics/Point;->y:I

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Loj6;->a()Lmj6;

    move-result-object v1

    iput v13, v1, Lmj6;->p:I

    iput v14, v1, Lmj6;->q:I

    new-instance v4, Loj6;

    invoke-direct {v4, v1}, Loj6;-><init>(Lmj6;)V

    invoke-static {v2, v4}, Lb19;->q0(Lh09;Loj6;)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_16
    move v15, v9

    move-object/from16 v18, v10

    :cond_17
    :goto_12
    new-instance v5, Lk80;

    const/4 v1, 0x5

    invoke-direct {v5, v13, v14, v11, v1}, Lk80;-><init>(IIII)V

    :goto_13
    iput-object v5, v0, Lb19;->V1:Lk80;

    iget-boolean v1, v0, Lb19;->u2:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lb19;->v2:I

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_14
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "width"

    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "height"

    invoke-virtual {v4, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v3, p2

    iget-object v6, v3, Loj6;->y0:Ljava/util/List;

    invoke-static {v4, v6}, Lz8j;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v8, v6

    if-eqz v7, :cond_19

    const-string v7, "frame-rate"

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    const-string v7, "rotation-degrees"

    iget v8, v3, Loj6;->E0:I

    invoke-static {v4, v7, v8}, Lz8j;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v18, :cond_1a

    const-string v7, "color-transfer"

    move-object/from16 v8, v18

    iget v9, v8, Lyi3;->c:I

    invoke-static {v4, v7, v9}, Lz8j;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v9, v8, Lyi3;->a:I

    invoke-static {v4, v7, v9}, Lz8j;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v9, v8, Lyi3;->b:I

    invoke-static {v4, v7, v9}, Lz8j;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v8, Lyi3;->d:[B

    if-eqz v7, :cond_1a

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    const-string v7, "video/dolby-vision"

    iget-object v8, v3, Loj6;->w0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v3}, Lv09;->d(Loj6;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v4, v8, v7}, Lz8j;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1b
    const-string v7, "max-width"

    iget v8, v5, Lk80;->b:I

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v5, Lk80;->c:I

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v5, v5, Lk80;->d:I

    invoke-static {v4, v7, v5}, Lz8j;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lkbh;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1c

    const-string v5, "priority"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v5, p4, v6

    if-eqz v5, :cond_1c

    const-string v5, "operating-rate"

    move/from16 v6, p4

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    iget-boolean v5, v0, Lb19;->U1:Z

    if-eqz v5, :cond_1d

    const-string v5, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_15

    :cond_1d
    const/4 v6, 0x1

    :goto_15
    if-eqz v1, :cond_1e

    const-string v5, "tunneled-playback"

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v0, Lb19;->Y1:Landroid/view/Surface;

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p1}, Lb19;->y0(Lh09;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lb19;->Z1:Lqa5;

    if-nez v1, :cond_1f

    iget-object v1, v0, Lb19;->P1:Landroid/content/Context;

    iget-boolean v5, v2, Lh09;->f:Z

    invoke-static {v1, v5}, Lqa5;->c(Landroid/content/Context;Z)Lqa5;

    move-result-object v1

    iput-object v1, v0, Lb19;->Z1:Lqa5;

    :cond_1f
    iget-object v1, v0, Lb19;->Z1:Lqa5;

    iput-object v1, v0, Lb19;->Y1:Landroid/view/Surface;

    goto :goto_16

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_21
    :goto_16
    iget-object v5, v0, Lb19;->Y1:Landroid/view/Surface;

    new-instance v1, Lzz8;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lzz8;-><init>(Lh09;Landroid/media/MediaFormat;Loj6;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v1
.end method

.method public final O(Lnl4;)V
    .locals 7

    iget-boolean v0, p0, Lb19;->X1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnl4;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ll09;->T0:Lc09;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lc09;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb19;->R1:Le1b;

    iget-object v1, v0, Le1b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lsph;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lsph;-><init>(Le1b;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lb19;->R1:Le1b;

    iget-object v0, v1, Le1b;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Li60;

    const/4 v7, 0x3

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Li60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    invoke-static {v2}, Lb19;->p0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lb19;->W1:Z

    iget-object p1, p0, Ll09;->a1:Lh09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lkbh;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lh09;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lh09;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean p4, p0, Lb19;->X1:Z

    sget p1, Lkbh;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    iget-boolean p1, p0, Lb19;->u2:Z

    if-eqz p1, :cond_5

    new-instance p1, La19;

    iget-object p2, p0, Ll09;->T0:Lc09;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, p2}, La19;-><init>(Lb19;Lc09;)V

    iput-object p1, p0, Lb19;->w2:La19;

    :cond_5
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb19;->R1:Le1b;

    iget-object v1, v0, Le1b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lsph;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lsph;-><init>(Le1b;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final V(Lzii;)Lql4;
    .locals 4

    invoke-super {p0, p1}, Ll09;->V(Lzii;)Lql4;

    move-result-object v0

    iget-object p1, p1, Lzii;->b:Ljava/lang/Object;

    check-cast p1, Loj6;

    iget-object v1, p0, Lb19;->R1:Le1b;

    iget-object v2, v1, Le1b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lsph;

    invoke-direct {v3, v1, p1, v0}, Lsph;-><init>(Le1b;Loj6;Lql4;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final W(Loj6;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Ll09;->T0:Lc09;

    if-eqz v0, :cond_0

    iget v1, p0, Lb19;->b2:I

    invoke-interface {v0, v1}, Lc09;->o(I)V

    :cond_0
    iget-boolean v0, p0, Lb19;->u2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Loj6;->B0:I

    iput p2, p0, Lb19;->p2:I

    iget p2, p1, Loj6;->C0:I

    iput p2, p0, Lb19;->q2:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lb19;->p2:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lb19;->q2:I

    :goto_3
    iget p2, p1, Loj6;->F0:F

    iget v0, p1, Loj6;->E0:I

    iput p2, p0, Lb19;->s2:F

    sget v2, Lkbh;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    :cond_5
    iget v0, p0, Lb19;->p2:I

    iget v2, p0, Lb19;->q2:I

    iput v2, p0, Lb19;->p2:I

    iput v0, p0, Lb19;->q2:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lb19;->s2:F

    goto :goto_4

    :cond_6
    iput v0, p0, Lb19;->r2:I

    :cond_7
    :goto_4
    iget p1, p1, Loj6;->D0:F

    iget-object p2, p0, Lb19;->Q1:Lzhh;

    iput p1, p2, Lzhh;->d:F

    iget-object p1, p2, Lzhh;->p:Ljava/lang/Object;

    check-cast p1, Lp56;

    iget-object v0, p1, Lp56;->d:Ljava/lang/Object;

    check-cast v0, Lo56;

    invoke-virtual {v0}, Lo56;->c()V

    iget-object v0, p1, Lp56;->e:Ljava/lang/Object;

    check-cast v0, Lo56;

    invoke-virtual {v0}, Lo56;->c()V

    iput-boolean v1, p1, Lp56;->a:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lp56;->b:J

    iput v1, p1, Lp56;->c:I

    invoke-virtual {p2}, Lzhh;->c()V

    return-void
.end method

.method public final X(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll09;->X(J)V

    iget-boolean p1, p0, Lb19;->u2:Z

    if-nez p1, :cond_0

    iget p1, p0, Lb19;->k2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb19;->k2:I

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lb19;->o0()V

    return-void
.end method

.method public final Z(Lnl4;)V
    .locals 3

    iget-boolean v0, p0, Lb19;->u2:Z

    if-nez v0, :cond_0

    iget v1, p0, Lb19;->k2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb19;->k2:I

    :cond_0
    sget v1, Lkbh;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lnl4;->X:J

    invoke-virtual {p0, v0, v1}, Ll09;->n0(J)V

    invoke-virtual {p0}, Lb19;->v0()V

    iget-object p1, p0, Ll09;->K1:Lml4;

    iget v2, p1, Lml4;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lml4;->f:I

    invoke-virtual {p0}, Lb19;->u0()V

    invoke-virtual {p0, v0, v1}, Lb19;->X(J)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lb19;->Q1:Lzhh;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v0, Lzhh;->h:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iput p1, v0, Lzhh;->h:I

    invoke-virtual {v0, v1}, Lzhh;->d(Z)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb19;->b2:I

    iget-object p2, p0, Ll09;->T0:Lc09;

    if-eqz p2, :cond_12

    invoke-interface {p2, p1}, Lc09;->o(I)V

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lb19;->v2:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Lb19;->v2:I

    iget-boolean p1, p0, Lb19;->u2:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ll09;->d0()V

    return-void

    :cond_4
    check-cast p2, Ljhh;

    iput-object p2, p0, Lb19;->x2:Ljhh;

    return-void

    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_6
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_8

    iget-object p1, p0, Lb19;->Z1:Lqa5;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ll09;->a1:Lh09;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lb19;->y0(Lh09;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p2, p0, Lb19;->P1:Landroid/content/Context;

    iget-boolean p1, p1, Lh09;->f:Z

    invoke-static {p2, p1}, Lqa5;->c(Landroid/content/Context;Z)Lqa5;

    move-result-object p2

    iput-object p2, p0, Lb19;->Z1:Lqa5;

    :cond_8
    :goto_1
    iget-object p1, p0, Lb19;->Y1:Landroid/view/Surface;

    iget-object v4, p0, Lb19;->R1:Le1b;

    if-eq p1, p2, :cond_10

    iput-object p2, p0, Lb19;->Y1:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lqa5;

    if-eqz p1, :cond_9

    move-object p1, v2

    goto :goto_2

    :cond_9
    move-object p1, p2

    :goto_2
    iget-object v3, v0, Lzhh;->c:Landroid/view/Surface;

    if-ne v3, p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lzhh;->b()V

    iput-object p1, v0, Lzhh;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lzhh;->d(Z)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb19;->a2:Z

    iget p1, p0, Lnl0;->X:I

    iget-object v0, p0, Ll09;->T0:Lc09;

    if-eqz v0, :cond_c

    sget v1, Lkbh;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v1, p0, Lb19;->W1:Z

    if-nez v1, :cond_b

    invoke-interface {v0, p2}, Lc09;->q(Landroid/view/Surface;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ll09;->d0()V

    invoke-virtual {p0}, Ll09;->Q()V

    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    iget-object v0, p0, Lb19;->Z1:Lqa5;

    if-eq p2, v0, :cond_f

    iget-object p2, p0, Lb19;->t2:Lhqh;

    if-eqz p2, :cond_d

    iget-object v0, v4, Le1b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_d

    new-instance v1, Lghh;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2, p2}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual {p0}, Lb19;->o0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    const-wide/16 p1, 0x0

    iget-wide v0, p0, Lb19;->S1:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v0

    goto :goto_5

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide p1, p0, Lb19;->g2:J

    return-void

    :cond_f
    iput-object v2, p0, Lb19;->t2:Lhqh;

    invoke-virtual {p0}, Lb19;->o0()V

    return-void

    :cond_10
    if-eqz p2, :cond_12

    iget-object p1, p0, Lb19;->Z1:Lqa5;

    if-eq p2, p1, :cond_12

    iget-object p1, p0, Lb19;->t2:Lhqh;

    if-eqz p1, :cond_11

    iget-object p2, v4, Le1b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_11

    new-instance v0, Lghh;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1, p1}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-boolean p1, p0, Lb19;->a2:Z

    if-eqz p1, :cond_12

    iget-object v5, p0, Lb19;->Y1:Landroid/view/Surface;

    iget-object p1, v4, Le1b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v3, Lqta;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lqta;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_6
    return-void
.end method

.method public final b0(JJLc09;Ljava/nio/ByteBuffer;IIIJZZLoj6;)Z
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lb19;->f2:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lb19;->f2:J

    :cond_0
    iget-wide v7, v0, Lb19;->l2:J

    cmp-long v7, v5, v7

    const-wide/16 v15, 0x3e8

    const/4 v8, 0x0

    move-wide/from16 p8, v9

    if-eqz v7, :cond_9

    iget-object v7, v0, Lb19;->Q1:Lzhh;

    const-wide/16 v17, -0x1

    iget-wide v13, v7, Lzhh;->l:J

    cmp-long v10, v13, v17

    if-eqz v10, :cond_1

    iput-wide v13, v7, Lzhh;->n:J

    iget-wide v13, v7, Lzhh;->m:J

    iput-wide v13, v7, Lzhh;->o:J

    :cond_1
    iget-wide v13, v7, Lzhh;->k:J

    const-wide/16 v19, 0x1

    add-long v13, v13, v19

    iput-wide v13, v7, Lzhh;->k:J

    iget-object v10, v7, Lzhh;->p:Ljava/lang/Object;

    check-cast v10, Lp56;

    mul-long v13, v5, v15

    move-wide/from16 v21, v15

    iget-object v15, v10, Lp56;->d:Ljava/lang/Object;

    check-cast v15, Lo56;

    invoke-virtual {v15, v13, v14}, Lo56;->b(J)V

    iget-object v15, v10, Lp56;->d:Ljava/lang/Object;

    check-cast v15, Lo56;

    invoke-virtual {v15}, Lo56;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    iput-boolean v8, v10, Lp56;->a:Z

    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v15, 0x0

    iget-wide v11, v10, Lp56;->b:J

    cmp-long v11, v11, p8

    if-eqz v11, :cond_6

    iget-boolean v11, v10, Lp56;->a:Z

    if-eqz v11, :cond_5

    iget-object v11, v10, Lp56;->e:Ljava/lang/Object;

    check-cast v11, Lo56;

    iget-wide v8, v11, Lo56;->e:J

    cmp-long v23, v8, v15

    if-nez v23, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v11, v11, Lo56;->h:[Z

    sub-long v8, v8, v19

    const-wide/16 v19, 0xf

    rem-long v8, v8, v19

    long-to-int v8, v8

    aget-boolean v8, v11, v8

    :goto_0
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v13

    :goto_1
    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v8, v10, Lp56;->e:Ljava/lang/Object;

    check-cast v8, Lo56;

    invoke-virtual {v8}, Lo56;->c()V

    iget-object v8, v10, Lp56;->e:Ljava/lang/Object;

    check-cast v8, Lo56;

    move-wide/from16 v19, v13

    iget-wide v12, v10, Lp56;->b:J

    invoke-virtual {v8, v12, v13}, Lo56;->b(J)V

    goto :goto_1

    :goto_3
    iput-boolean v12, v10, Lp56;->a:Z

    iget-object v8, v10, Lp56;->e:Ljava/lang/Object;

    check-cast v8, Lo56;

    move-wide/from16 v13, v19

    invoke-virtual {v8, v13, v14}, Lo56;->b(J)V

    :cond_6
    :goto_4
    iget-boolean v8, v10, Lp56;->a:Z

    if-eqz v8, :cond_7

    iget-object v8, v10, Lp56;->e:Ljava/lang/Object;

    check-cast v8, Lo56;

    invoke-virtual {v8}, Lo56;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v10, Lp56;->d:Ljava/lang/Object;

    check-cast v8, Lo56;

    iget-object v9, v10, Lp56;->e:Ljava/lang/Object;

    check-cast v9, Lo56;

    iput-object v9, v10, Lp56;->d:Ljava/lang/Object;

    iput-object v8, v10, Lp56;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-boolean v8, v10, Lp56;->a:Z

    :cond_7
    iput-wide v13, v10, Lp56;->b:J

    iget-object v8, v10, Lp56;->d:Ljava/lang/Object;

    check-cast v8, Lo56;

    invoke-virtual {v8}, Lo56;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    iget v8, v10, Lp56;->c:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    :goto_5
    iput v8, v10, Lp56;->c:I

    invoke-virtual {v7}, Lzhh;->c()V

    iput-wide v5, v0, Lb19;->l2:J

    goto :goto_6

    :cond_9
    move-wide/from16 v21, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    :goto_6
    iget-wide v7, v0, Ll09;->M1:J

    sub-long v24, v5, v7

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    invoke-virtual {v0, v3, v4}, Lb19;->z0(Lc09;I)V

    :goto_7
    const/4 v12, 0x1

    return v12

    :cond_a
    iget v9, v0, Ll09;->R0:F

    float-to-double v9, v9

    iget v11, v0, Lnl0;->X:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v21

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v11, :cond_c

    sub-long v9, v13, p3

    sub-long/2addr v5, v9

    :cond_c
    iget-object v9, v0, Lb19;->Y1:Landroid/view/Surface;

    iget-object v10, v0, Lb19;->Z1:Lqa5;

    const-wide/16 v19, -0x7530

    if-ne v9, v10, :cond_f

    cmp-long v1, v5, v19

    if-gez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v0, v3, v4}, Lb19;->z0(Lc09;I)V

    invoke-virtual {v0, v5, v6}, Lb19;->B0(J)V

    goto :goto_7

    :cond_e
    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_f
    iget-wide v9, v0, Lb19;->m2:J

    sub-long/2addr v13, v9

    iget-boolean v9, v0, Lb19;->e2:Z

    if-nez v9, :cond_12

    if-nez v11, :cond_11

    iget-boolean v9, v0, Lb19;->d2:Z

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    move-wide/from16 p10, v13

    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move-wide/from16 p10, v13

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    iget-boolean v9, v0, Lb19;->c2:Z

    if-nez v9, :cond_10

    goto :goto_b

    :goto_c
    iget-wide v12, v0, Lb19;->g2:J

    cmp-long v10, v12, p8

    if-nez v10, :cond_16

    cmp-long v7, v1, v7

    if-ltz v7, :cond_16

    if-nez v9, :cond_15

    if-eqz v11, :cond_16

    cmp-long v7, v5, v19

    if-gez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_14

    const-wide/32 v7, 0x186a0

    cmp-long v7, p10, v7

    if-lez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_16

    :cond_15
    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    const/16 v8, 0x15

    if-eqz v7, :cond_19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    iget-object v1, v0, Lb19;->x2:Ljhh;

    if-eqz v1, :cond_17

    iget-object v2, v0, Ll09;->V0:Landroid/media/MediaFormat;

    move-object/from16 v28, p14

    move-object/from16 v23, v1

    move-object/from16 v29, v2

    invoke-interface/range {v23 .. v29}, Ljhh;->d(JJLoj6;Landroid/media/MediaFormat;)V

    :cond_17
    move-wide/from16 v1, v26

    sget v7, Lkbh;->a:I

    if-lt v7, v8, :cond_18

    invoke-virtual {v0, v3, v4, v1, v2}, Lb19;->x0(Lc09;IJ)V

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v3, v4}, Lb19;->w0(Lc09;I)V

    :goto_10
    invoke-virtual {v0, v5, v6}, Lb19;->B0(J)V

    goto/16 :goto_7

    :cond_19
    if-eqz v11, :cond_e

    iget-wide v9, v0, Lb19;->f2:J

    cmp-long v7, v1, v9

    if-nez v7, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v5, v5, v21

    add-long/2addr v5, v9

    iget-object v7, v0, Lb19;->Q1:Lzhh;

    iget-wide v13, v7, Lzhh;->n:J

    cmp-long v11, v13, v17

    if-eqz v11, :cond_1e

    iget-object v11, v7, Lzhh;->p:Ljava/lang/Object;

    check-cast v11, Lp56;

    iget-object v11, v11, Lp56;->d:Ljava/lang/Object;

    check-cast v11, Lo56;

    invoke-virtual {v11}, Lo56;->a()Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v7, Lzhh;->p:Ljava/lang/Object;

    check-cast v11, Lp56;

    iget-object v13, v11, Lp56;->d:Ljava/lang/Object;

    check-cast v13, Lo56;

    invoke-virtual {v13}, Lo56;->a()Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v11, v11, Lp56;->d:Ljava/lang/Object;

    check-cast v11, Lo56;

    iget-wide v13, v11, Lo56;->f:J

    cmp-long v23, v13, v15

    if-nez v23, :cond_1b

    move-wide v12, v15

    goto :goto_11

    :cond_1b
    move-wide/from16 v26, v13

    iget-wide v12, v11, Lo56;->g:J

    div-long v12, v12, v26

    :goto_11
    move-wide/from16 p10, v9

    goto :goto_12

    :cond_1c
    move-wide/from16 v12, p8

    goto :goto_11

    :goto_12
    iget-wide v8, v7, Lzhh;->o:J

    iget-wide v10, v7, Lzhh;->k:J

    iget-wide v1, v7, Lzhh;->n:J

    sub-long/2addr v10, v1

    mul-long/2addr v10, v12

    long-to-float v1, v10

    iget v2, v7, Lzhh;->g:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v8, v1

    sub-long v1, v5, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v10, 0x1312d00

    cmp-long v1, v1, v10

    if-gtz v1, :cond_1d

    move-wide v5, v8

    goto :goto_13

    :cond_1d
    move-wide v1, v15

    iput-wide v1, v7, Lzhh;->k:J

    move-wide/from16 v1, v17

    iput-wide v1, v7, Lzhh;->n:J

    iput-wide v1, v7, Lzhh;->l:J

    goto :goto_13

    :cond_1e
    move-wide/from16 p10, v9

    :goto_13
    iget-wide v1, v7, Lzhh;->k:J

    iput-wide v1, v7, Lzhh;->l:J

    iput-wide v5, v7, Lzhh;->m:J

    iget-object v1, v7, Lzhh;->r:Ljava/lang/Object;

    check-cast v1, Lxhh;

    if-eqz v1, :cond_23

    iget-wide v8, v7, Lzhh;->i:J

    cmp-long v2, v8, p8

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_1f
    iget-wide v1, v1, Lxhh;->a:J

    cmp-long v8, v1, p8

    if-nez v8, :cond_20

    goto :goto_16

    :cond_20
    iget-wide v8, v7, Lzhh;->i:J

    sub-long v10, v5, v1

    div-long/2addr v10, v8

    mul-long/2addr v10, v8

    add-long/2addr v10, v1

    cmp-long v1, v5, v10

    if-gtz v1, :cond_21

    sub-long v1, v10, v8

    goto :goto_14

    :cond_21
    add-long/2addr v8, v10

    move-wide v1, v10

    move-wide v10, v8

    :goto_14
    sub-long v8, v10, v5

    sub-long/2addr v5, v1

    cmp-long v5, v8, v5

    if-gez v5, :cond_22

    goto :goto_15

    :cond_22
    move-wide v10, v1

    :goto_15
    iget-wide v1, v7, Lzhh;->j:J

    sub-long v5, v10, v1

    :cond_23
    :goto_16
    move-wide/from16 v26, v5

    sub-long v1, v26, p10

    div-long v1, v1, v21

    iget-wide v5, v0, Lb19;->g2:J

    cmp-long v5, v5, p8

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    :goto_17
    const-wide/32 v6, -0x7a120

    cmp-long v6, v1, v6

    if-gez v6, :cond_25

    if-nez p13, :cond_25

    const/4 v6, 0x1

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_29

    iget-object v6, v0, Lnl0;->Y:Lm8e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lnl0;->t0:J

    sub-long v7, p1, v7

    invoke-interface {v6, v7, v8}, Lm8e;->g(J)I

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x0

    goto :goto_1a

    :cond_26
    if-eqz v5, :cond_27

    iget-object v7, v0, Ll09;->K1:Lml4;

    iget v8, v7, Lml4;->e:I

    add-int/2addr v8, v6

    iput v8, v7, Lml4;->e:I

    iget v6, v7, Lml4;->g:I

    iget v8, v0, Lb19;->k2:I

    add-int/2addr v6, v8

    iput v6, v7, Lml4;->g:I

    goto :goto_19

    :cond_27
    iget-object v7, v0, Ll09;->K1:Lml4;

    iget v8, v7, Lml4;->k:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    iput v8, v7, Lml4;->k:I

    iget v7, v0, Lb19;->k2:I

    invoke-virtual {v0, v6, v7}, Lb19;->A0(II)V

    :goto_19
    invoke-virtual {v0}, Ll09;->H()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v0}, Ll09;->Q()V

    :cond_28
    const/4 v6, 0x1

    :goto_1a
    if-eqz v6, :cond_29

    goto/16 :goto_a

    :cond_29
    cmp-long v6, v1, v19

    if-gez v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_2b

    if-nez p13, :cond_2b

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_2d

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v3, v4}, Lb19;->z0(Lc09;I)V

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2c
    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Ly0j;->b(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {v3, v4, v8}, Lc09;->releaseOutputBuffer(IZ)V

    invoke-static {}, Ly0j;->d()V

    const/4 v12, 0x1

    invoke-virtual {v0, v8, v12}, Lb19;->A0(II)V

    :goto_1d
    invoke-virtual {v0, v1, v2}, Lb19;->B0(J)V

    return v12

    :cond_2d
    sget v5, Lkbh;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2f

    const-wide/32 v5, 0xc350

    cmp-long v5, v1, v5

    if-gez v5, :cond_e

    iget-object v5, v0, Lb19;->x2:Ljhh;

    if-eqz v5, :cond_2e

    iget-object v6, v0, Ll09;->V0:Landroid/media/MediaFormat;

    move-object/from16 v28, p14

    move-object/from16 v23, v5

    move-object/from16 v29, v6

    invoke-interface/range {v23 .. v29}, Ljhh;->d(JJLoj6;Landroid/media/MediaFormat;)V

    :cond_2e
    move-wide/from16 v5, v26

    invoke-virtual {v0, v3, v4, v5, v6}, Lb19;->x0(Lc09;IJ)V

    invoke-virtual {v0, v1, v2}, Lb19;->B0(J)V

    goto/16 :goto_7

    :cond_2f
    move-wide/from16 v5, v26

    const-wide/16 v7, 0x7530

    cmp-long v7, v1, v7

    if-gez v7, :cond_e

    const-wide/16 v7, 0x2af8

    cmp-long v7, v1, v7

    if-lez v7, :cond_30

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    :try_start_0
    div-long v7, v7, v21

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x0

    return v8

    :cond_30
    :goto_1e
    iget-object v7, v0, Lb19;->x2:Ljhh;

    if-eqz v7, :cond_31

    iget-object v8, v0, Ll09;->V0:Landroid/media/MediaFormat;

    move-object/from16 v28, p14

    move-wide/from16 v26, v5

    move-object/from16 v23, v7

    move-object/from16 v29, v8

    invoke-interface/range {v23 .. v29}, Ljhh;->d(JJLoj6;Landroid/media/MediaFormat;)V

    :cond_31
    invoke-virtual {v0, v3, v4}, Lb19;->w0(Lc09;I)V

    invoke-virtual {v0, v1, v2}, Lb19;->B0(J)V

    goto/16 :goto_7

    :goto_1f
    return v8
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final f0()V
    .locals 1

    invoke-super {p0}, Ll09;->f0()V

    const/4 v0, 0x0

    iput v0, p0, Lb19;->k2:I

    return-void
.end method

.method public final i()Z
    .locals 9

    invoke-super {p0}, Ll09;->i()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb19;->c2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb19;->Z1:Lqa5;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lb19;->Y1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll09;->T0:Lc09;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb19;->u2:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lb19;->g2:J

    return v1

    :cond_2
    iget-wide v4, p0, Lb19;->g2:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lb19;->g2:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lb19;->g2:J

    return v4
.end method

.method public final i0(Lh09;)Z
    .locals 1

    iget-object v0, p0, Lb19;->Y1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb19;->y0(Lh09;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lb19;->R1:Le1b;

    const/4 v1, 0x0

    iput-object v1, p0, Lb19;->t2:Lhqh;

    invoke-virtual {p0}, Lb19;->o0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb19;->a2:Z

    iput-object v1, p0, Lb19;->w2:La19;

    :try_start_0
    iput-object v1, p0, Ll09;->K0:Loj6;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Ll09;->L1:J

    iput-wide v3, p0, Ll09;->M1:J

    iput v2, p0, Ll09;->N1:I

    invoke-virtual {p0}, Ll09;->H()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll09;->K1:Lml4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, Le1b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lghh;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v1}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ll09;->K1:Lml4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Le1b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lghh;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, v2}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v1
.end method

.method public final k(ZZ)V
    .locals 5

    new-instance p1, Lml4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lml4;-><init>(I)V

    iput-object p1, p0, Ll09;->K1:Lml4;

    iget-object p1, p0, Lnl0;->c:Ltvd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ltvd;->a:Z

    if-eqz p1, :cond_1

    iget v1, p0, Lb19;->v2:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly5j;->d(Z)V

    iget-boolean v1, p0, Lb19;->u2:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lb19;->u2:Z

    invoke-virtual {p0}, Ll09;->d0()V

    :cond_2
    iget-object p1, p0, Ll09;->K1:Lml4;

    iget-object v1, p0, Lb19;->R1:Le1b;

    iget-object v2, v1, Le1b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, Lsph;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v4}, Lsph;-><init>(Le1b;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean p2, p0, Lb19;->d2:Z

    iput-boolean v0, p0, Lb19;->e2:Z

    return-void
.end method

.method public final k0(Lc01;Loj6;)I
    .locals 9

    iget-object v0, p2, Loj6;->w0:Ljava/lang/String;

    invoke-static {v0}, Lv5a;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Lnl0;->b(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Loj6;->z0:Ly85;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lb19;->r0(Lc01;Loj6;ZZ)Lhk7;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v1, v1}, Lb19;->r0(Lc01;Loj6;ZZ)Lhk7;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v1}, Lnl0;->b(III)I

    move-result p1

    return p1

    :cond_3
    iget v4, p2, Loj6;->P0:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v1, v1}, Lnl0;->b(III)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh09;

    invoke-virtual {v4, p2}, Lh09;->c(Loj6;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh09;

    invoke-virtual {v7, p2}, Lh09;->c(Loj6;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v4, p2}, Lh09;->d(Loj6;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    :goto_5
    iget-boolean v4, v4, Lh09;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    if-eqz v5, :cond_c

    invoke-static {p1, p2, v0, v2}, Lb19;->r0(Lc01;Loj6;ZZ)Lhk7;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lv09;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lgg7;

    const/16 v2, 0xd

    invoke-direct {p1, v2, p2}, Lgg7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lum3;

    const/4 v5, 0x7

    invoke-direct {v2, v5, p1}, Lum3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh09;

    invoke-virtual {p1, p2}, Lh09;->c(Loj6;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lh09;->d(Loj6;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v3

    return p1
.end method

.method public final l(JZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ll09;->l(JZ)V

    invoke-virtual {p0}, Lb19;->o0()V

    iget-object p1, p0, Lb19;->Q1:Lzhh;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lzhh;->k:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lzhh;->n:J

    iput-wide v2, p1, Lzhh;->l:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb19;->l2:J

    iput-wide p1, p0, Lb19;->f2:J

    const/4 v2, 0x0

    iput v2, p0, Lb19;->j2:I

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lb19;->S1:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v2

    :cond_0
    iput-wide p1, p0, Lb19;->g2:J

    return-void

    :cond_1
    iput-wide p1, p0, Lb19;->g2:J

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ll09;->C()V

    invoke-virtual {p0}, Ll09;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ll09;->N0:La4a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, La4a;->H(Lto6;)V

    :goto_0
    iput-object v0, p0, Ll09;->N0:La4a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lb19;->Z1:Lqa5;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lb19;->Y1:Landroid/view/Surface;

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lb19;->Y1:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v1}, Lqa5;->release()V

    iput-object v0, p0, Lb19;->Z1:Lqa5;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Ll09;->N0:La4a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, La4a;->H(Lto6;)V

    :cond_3
    iput-object v0, p0, Ll09;->N0:La4a;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v2, p0, Lb19;->Z1:Lqa5;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lb19;->Y1:Landroid/view/Surface;

    if-ne v3, v2, :cond_4

    iput-object v0, p0, Lb19;->Y1:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v2}, Lqa5;->release()V

    iput-object v0, p0, Lb19;->Z1:Lqa5;

    :cond_5
    throw v1
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lb19;->i2:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lb19;->h2:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lb19;->m2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb19;->n2:J

    iput v0, p0, Lb19;->o2:I

    iget-object v3, p0, Lb19;->Q1:Lzhh;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lzhh;->b:Z

    iput-wide v1, v3, Lzhh;->k:J

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lzhh;->n:J

    iput-wide v1, v3, Lzhh;->l:J

    iget-object v1, v3, Lzhh;->q:Lvhh;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lzhh;->r:Ljava/lang/Object;

    check-cast v2, Lxhh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxhh;->b:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, Lq9h;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lq9h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lvhh;->b(Lq9h;)V

    :cond_0
    invoke-virtual {v3, v0}, Lzhh;->d(Z)V

    return-void
.end method

.method public final o()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb19;->g2:J

    invoke-virtual {p0}, Lb19;->t0()V

    iget v0, p0, Lb19;->o2:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lb19;->n2:J

    iget-object v4, p0, Lb19;->R1:Le1b;

    iget-object v5, v4, Le1b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Lsph;

    invoke-direct {v6, v4, v2, v3, v0}, Lsph;-><init>(Le1b;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lb19;->n2:J

    iput v1, p0, Lb19;->o2:I

    :cond_1
    iget-object v0, p0, Lb19;->Q1:Lzhh;

    iput-boolean v1, v0, Lzhh;->b:Z

    iget-object v1, v0, Lzhh;->q:Lvhh;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvhh;->f()V

    iget-object v1, v0, Lzhh;->r:Ljava/lang/Object;

    check-cast v1, Lxhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxhh;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {v0}, Lzhh;->b()V

    return-void
.end method

.method public final o0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb19;->c2:Z

    sget v0, Lkbh;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lb19;->u2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll09;->T0:Lc09;

    if-eqz v0, :cond_0

    new-instance v1, La19;

    invoke-direct {v1, p0, v0}, La19;-><init>(Lb19;Lc09;)V

    iput-object v1, p0, Lb19;->w2:La19;

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 10

    iget v0, p0, Lb19;->i2:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lb19;->h2:J

    sub-long v7, v0, v2

    iget v6, p0, Lb19;->i2:I

    iget-object v5, p0, Lb19;->R1:Le1b;

    iget-object v2, v5, Le1b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v4, Lrph;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrph;-><init>(Ljava/lang/Object;IJI)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lb19;->i2:I

    iput-wide v0, p0, Lb19;->h2:J

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb19;->e2:Z

    iget-boolean v1, p0, Lb19;->c2:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lb19;->c2:Z

    iget-object v4, p0, Lb19;->Y1:Landroid/view/Surface;

    iget-object v3, p0, Lb19;->R1:Le1b;

    iget-object v1, v3, Le1b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Lqta;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lqta;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, Lb19;->a2:Z

    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 5

    iget v0, p0, Lb19;->p2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lb19;->q2:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lb19;->t2:Lhqh;

    if-eqz v1, :cond_1

    iget v2, v1, Lhqh;->a:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lhqh;->b:I

    iget v3, p0, Lb19;->q2:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lhqh;->c:I

    iget v3, p0, Lb19;->r2:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lhqh;->d:F

    iget v2, p0, Lb19;->s2:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lhqh;

    iget v2, p0, Lb19;->q2:I

    iget v3, p0, Lb19;->r2:I

    iget v4, p0, Lb19;->s2:F

    invoke-direct {v1, v4, v0, v2, v3}, Lhqh;-><init>(FIII)V

    iput-object v1, p0, Lb19;->t2:Lhqh;

    iget-object v0, p0, Lb19;->R1:Le1b;

    iget-object v2, v0, Le1b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v3, Lghh;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v1}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final w(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, Ll09;->w(FF)V

    iget-object p2, p0, Lb19;->Q1:Lzhh;

    iput p1, p2, Lzhh;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lzhh;->k:J

    const-wide/16 v0, -0x1

    iput-wide v0, p2, Lzhh;->n:J

    iput-wide v0, p2, Lzhh;->l:J

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lzhh;->d(Z)V

    return-void
.end method

.method public final w0(Lc09;I)V
    .locals 3

    invoke-virtual {p0}, Lb19;->v0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Ly0j;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc09;->releaseOutputBuffer(IZ)V

    invoke-static {}, Ly0j;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lb19;->m2:J

    iget-object p1, p0, Ll09;->K1:Lml4;

    iget p2, p1, Lml4;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lml4;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lb19;->j2:I

    invoke-virtual {p0}, Lb19;->u0()V

    return-void
.end method

.method public final x0(Lc09;IJ)V
    .locals 1

    invoke-virtual {p0}, Lb19;->v0()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Ly0j;->b(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lc09;->h(IJ)V

    invoke-static {}, Ly0j;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lb19;->m2:J

    iget-object p1, p0, Ll09;->K1:Lml4;

    iget p2, p1, Lml4;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lml4;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lb19;->j2:I

    invoke-virtual {p0}, Lb19;->u0()V

    return-void
.end method

.method public final y0(Lh09;)Z
    .locals 2

    sget v0, Lkbh;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lb19;->u2:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lh09;->a:Ljava/lang/String;

    invoke-static {v0}, Lb19;->p0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lh09;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb19;->P1:Landroid/content/Context;

    invoke-static {p1}, Lqa5;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lc09;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Ly0j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lc09;->releaseOutputBuffer(IZ)V

    invoke-static {}, Ly0j;->d()V

    iget-object p1, p0, Ll09;->K1:Lml4;

    iget p2, p1, Lml4;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lml4;->g:I

    return-void
.end method
