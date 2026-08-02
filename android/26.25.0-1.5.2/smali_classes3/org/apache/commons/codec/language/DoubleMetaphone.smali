.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

.field private static final L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

.field private static final L_T_K_S_N_M_B_Z:[Ljava/lang/String;

.field private static final SILENT_START:[Ljava/lang/String;

.field private static final VOWELS:Ljava/lang/String; = "AEIOUY"


# instance fields
.field protected maxCodeLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "WR"

    const-string v1, "PS"

    const-string v2, "GN"

    const-string v3, "KN"

    const-string v4, "PN"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    const-string v9, "W"

    const-string v10, " "

    const-string v1, "L"

    const-string v2, "R"

    const-string v3, "N"

    const-string v4, "M"

    const-string v5, "B"

    const-string v6, "H"

    const-string v7, "F"

    const-string v8, "V"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    const-string v10, "EI"

    const-string v11, "ER"

    const-string v1, "ES"

    const-string v2, "EP"

    const-string v3, "EB"

    const-string v4, "EL"

    const-string v5, "EY"

    const-string v6, "IB"

    const-string v7, "IL"

    const-string v8, "IN"

    const-string v9, "IE"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    const-string v7, "B"

    const-string v8, "Z"

    const-string v1, "L"

    const-string v2, "T"

    const-string v3, "K"

    const-string v4, "S"

    const-string v5, "N"

    const-string v6, "M"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return-void
.end method

.method private cleanInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private conditionC0(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x4

    const-string v1, "CHIA"

    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-gt p2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x3

    const-string v5, "ACH"

    invoke-static {p1, v3, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 p2, 0x49

    if-eq p0, p2, :cond_4

    const/16 p2, 0x45

    if-ne p0, p2, :cond_5

    :cond_4
    const-string p0, "BACHER"

    const-string p2, "MACHER"

    const/4 v3, 0x6

    invoke-static {p1, v2, v3, p0, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method private conditionCH0(Ljava/lang/String;I)Z
    .locals 9

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v2, p2, 0x1

    const-string p2, "HARAC"

    const-string v1, "HARIS"

    const/4 v8, 0x5

    invoke-static {p1, v2, v8, p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string v6, "HIA"

    const-string v7, "HEM"

    const/4 v3, 0x3

    const-string v4, "HOR"

    const-string v5, "HYM"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return p0

    :cond_1
    move-object v1, p1

    :cond_2
    const-string p1, "CHORE"

    invoke-static {v1, p0, v8, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method private conditionCH1(Ljava/lang/String;I)Z
    .locals 9

    const-string p0, "VAN "

    const-string v0, "VON "

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v2, p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x3

    const-string v2, "SCH"

    invoke-static {p1, v1, p0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 v3, p2, -0x2

    const-string v6, "ARCHIT"

    const-string v7, "ORCHID"

    const/4 v4, 0x6

    const-string v5, "ORCHES"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 p0, p2, 0x2

    const-string p1, "T"

    const-string v3, "S"

    invoke-static {v2, p0, v0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    add-int/lit8 v3, p2, -0x1

    const-string v7, "U"

    const-string v8, "E"

    const/4 v4, 0x1

    const-string v5, "A"

    const-string v6, "O"

    invoke-static/range {v2 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    sget-object p1, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    invoke-static {v2, p0, v0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    add-int/2addr p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private conditionL0(Ljava/lang/String;I)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    const/4 v0, 0x1

    if-ne p2, p0, :cond_0

    add-int/lit8 v2, p2, -0x1

    const-string v5, "ILLA"

    const-string v6, "ALLE"

    const/4 v3, 0x4

    const-string v4, "ILLO"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_0
    move-object v1, p1

    :cond_1
    sub-int/2addr p2, v0

    const-string p0, "AS"

    const-string p1, "OS"

    const/4 v2, 0x2

    invoke-static {v1, p2, v2, p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    const-string p1, "A"

    const-string v2, "O"

    invoke-static {v1, p0, v0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x4

    const-string p1, "ALLE"

    invoke-static {v1, p2, p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private conditionM0(Ljava/lang/String;I)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 v1, 0x4d

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 p0, p2, -0x1

    const/4 v1, 0x3

    const-string v3, "UMB"

    invoke-static {p1, p0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    add-int/2addr p2, p0

    const-string v0, "ER"

    invoke-static {p1, p2, p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 0

    .line 37
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 32
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 33
    filled-new-array {p3, p4, p5}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 34
    filled-new-array {p3, p4, p5, p6}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 35
    filled-new-array {p3, p4, p5, p6, p7}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 36
    filled-new-array/range {p3 .. p8}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    aget-object p2, p3, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private handleAEIOUY(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 0

    if-nez p3, :cond_0

    const/16 p0, 0x41

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method private handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 12

    move v2, p3

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionC0(Ljava/lang/String;I)Z

    move-result v3

    const/16 v6, 0x4b

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {p2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v0, v2, 0x2

    return v0

    :cond_0
    const/16 v8, 0x53

    if-nez v2, :cond_1

    const/4 v3, 0x6

    const-string v4, "CAESAR"

    invoke-static {p1, p3, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v8}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v0, v2, 0x2

    return v0

    :cond_1
    const-string v3, "CH"

    invoke-static {p1, p3, v7, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v0

    return v0

    :cond_2
    const-string v3, "CZ"

    invoke-static {p1, p3, v7, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    const/16 v9, 0x58

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, -0x2

    const/4 v4, 0x4

    const-string v5, "WICZ"

    invoke-static {p1, v3, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2, v8, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    add-int/lit8 v0, v2, 0x2

    return v0

    :cond_3
    add-int/lit8 v10, v2, 0x1

    const-string v3, "CIA"

    const/4 v11, 0x3

    invoke-static {p1, v10, v11, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v0, v2, 0x3

    return v0

    :cond_4
    const-string v3, "CC"

    invoke-static {p1, p3, v7, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_6

    :cond_5
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v0

    return v0

    :cond_6
    const-string v4, "CG"

    const-string v5, "CQ"

    const/4 v2, 0x2

    const-string v3, "CK"

    move-object v0, p1

    move v1, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v0, p3, 0x2

    return v0

    :cond_7
    const-string v4, "CE"

    const-string v5, "CY"

    const/4 v2, 0x2

    const-string v3, "CI"

    move-object v0, p1

    move v1, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v4, "CIE"

    const-string v5, "CIA"

    const/4 v2, 0x3

    const-string v3, "CIO"

    move-object v0, p1

    move v1, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v8, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v8}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    return v0

    :cond_9
    invoke-virtual {p2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const-string v4, " Q"

    const-string v5, " G"

    const/4 v2, 0x2

    const-string v3, " C"

    move-object v0, p1

    move v1, v10

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v0, p3, 0x3

    return v0

    :cond_a
    const-string v4, "K"

    const-string v5, "Q"

    const/4 v2, 0x1

    const-string v3, "C"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "CE"

    const-string v3, "CI"

    invoke-static {p1, v1, v7, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v0, p3, 0x2

    return v0

    :cond_b
    return v1
.end method

.method private handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 6

    add-int/lit8 v1, p3, 0x2

    const-string v4, "E"

    const-string v5, "H"

    const/4 v2, 0x1

    const-string v3, "I"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HU"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    add-int/lit8 p1, p3, -0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 p1, 0x41

    if-eq p0, p1, :cond_1

    :cond_0
    add-int/lit8 p0, p3, -0x1

    const-string p1, "UCCEE"

    const-string v1, "UCCES"

    const/4 v2, 0x5

    invoke-static {v0, p0, v2, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "KS"

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x58

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 p3, p3, 0x3

    return p3

    :cond_3
    const/16 p0, 0x4b

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    return v1
.end method

.method private handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    const/16 v0, 0x58

    const/4 v1, 0x2

    const/16 v2, 0x4b

    if-lez p3, :cond_0

    const/4 v3, 0x4

    const-string v4, "CHAE"

    invoke-static {p1, p3, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    :goto_0
    add-int/2addr p3, v1

    return p3

    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH1(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_2
    if-lez p3, :cond_4

    const/4 p0, 0x0

    const-string v3, "MC"

    invoke-static {p1, p0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    add-int/2addr p3, v1

    return p3
.end method

.method private handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 7

    const-string p0, "DG"

    const/4 v0, 0x2

    invoke-static {p1, p3, v0, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v2, p3, 0x2

    const-string v5, "E"

    const-string v6, "Y"

    const/4 v3, 0x1

    const-string v4, "I"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x4a

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x3

    return p3

    :cond_0
    const-string p0, "TK"

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    return v2

    :cond_1
    move-object v1, p1

    const-string p0, "DT"

    const-string p1, "DD"

    invoke-static {v1, p3, v0, p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/16 p1, 0x54

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v0

    return p3

    :cond_2
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method private handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v1, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    const/16 v3, 0x48

    if-ne v2, v3, :cond_0

    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, v1, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    const/16 v3, 0x4e

    const/16 v4, 0x59

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "N"

    const-string v3, "KN"

    if-ne v8, v12, :cond_1

    invoke-virtual {v0, v1, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    invoke-direct {v0, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {v7, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v8, 0x2

    const-string v6, "EY"

    invoke-static {v1, v5, v11, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v1, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    if-eq v0, v4, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {v7, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, v8, 0x2

    return v0

    :cond_3
    const-string v2, "LI"

    invoke-static {v1, v9, v11, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p4, :cond_4

    const-string v0, "KL"

    const-string v1, "L"

    invoke-virtual {v7, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v8, 0x2

    return v0

    :cond_4
    const/16 v13, 0x4a

    const/16 v14, 0x4b

    if-nez v8, :cond_6

    invoke-virtual {v0, v1, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-eq v2, v4, :cond_5

    sget-object v2, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    invoke-static {v1, v9, v11, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v7, v14, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    add-int/lit8 v0, v8, 0x2

    return v0

    :cond_6
    const-string v2, "ER"

    invoke-static {v1, v9, v11, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    const/4 v15, 0x3

    if-nez v2, :cond_7

    invoke-virtual {v0, v1, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v4, :cond_8

    :cond_7
    const-string v5, "RANGER"

    const-string v6, "MANGER"

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "DANGER"

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v2, v8, -0x1

    const-string v3, "E"

    const-string v4, "I"

    invoke-static {v1, v2, v12, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "RGY"

    const-string v4, "OGY"

    invoke-static {v1, v2, v15, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7, v14, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    add-int/lit8 v0, v8, 0x2

    return v0

    :cond_8
    const-string v5, "I"

    const-string v6, "Y"

    const/4 v3, 0x1

    const-string v4, "E"

    move v2, v9

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_b

    add-int/lit8 v3, v8, -0x1

    const-string v5, "AGGI"

    const-string v6, "OGGI"

    invoke-static {v1, v3, v4, v5, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_a

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v7, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    return v0

    :cond_a
    invoke-virtual {v7, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    return v2

    :cond_b
    :goto_1
    const-string v0, "VAN "

    const-string v3, "VON "

    invoke-static {v1, v10, v4, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "SCH"

    invoke-static {v1, v10, v15, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ET"

    invoke-static {v1, v2, v11, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    const-string v0, "IER"

    invoke-static {v1, v2, v4, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3

    :cond_d
    invoke-virtual {v7, v13, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {v7, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_3
    add-int/lit8 v0, v8, 0x2

    return v0
.end method

.method private handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 12

    const/16 v0, 0x4b

    const/4 v1, 0x2

    if-lez p3, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    invoke-direct {p0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v1

    return p3

    :cond_0
    const/16 v2, 0x49

    if-nez p3, :cond_2

    add-int/2addr p3, v1

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    if-ne p0, v2, :cond_1

    const/16 p0, 0x4a

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    return p3

    :cond_2
    const/4 v3, 0x1

    if-le p3, v3, :cond_3

    add-int/lit8 v5, p3, -0x2

    const-string v8, "H"

    const-string v9, "D"

    const/4 v6, 0x1

    const-string v7, "B"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    if-le p3, v1, :cond_4

    add-int/lit8 v5, p3, -0x3

    const-string v8, "H"

    const-string v9, "D"

    const/4 v6, 0x1

    const-string v7, "B"

    invoke-static/range {v4 .. v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x3

    if-le p3, p1, :cond_6

    add-int/lit8 p1, p3, -0x4

    const-string v5, "B"

    const-string v6, "H"

    invoke-static {v4, p1, v3, v5, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    add-int/2addr p3, v1

    return p3

    :cond_6
    if-le p3, v1, :cond_7

    add-int/lit8 p1, p3, -0x1

    invoke-virtual {p0, v4, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    const/16 v3, 0x55

    if-ne p1, v3, :cond_7

    add-int/lit8 v5, p3, -0x3

    const-string v10, "R"

    const-string v11, "T"

    const/4 v6, 0x1

    const-string v7, "C"

    const-string v8, "G"

    const-string v9, "L"

    invoke-static/range {v4 .. v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p0, 0x46

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_2

    :cond_7
    if-lez p3, :cond_8

    add-int/lit8 p1, p3, -0x1

    invoke-virtual {p0, v4, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    if-eq p0, v2, :cond_8

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_8
    :goto_2
    add-int/2addr p3, v1

    return p3
.end method

.method private handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 1

    if-eqz p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x48

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method private handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 12

    move v7, p3

    const/4 v2, 0x4

    const-string v3, "JOSE"

    invoke-static {p1, p3, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v4

    const/16 v5, 0x20

    const-string v6, "SAN "

    const/4 v8, 0x0

    const/16 v9, 0x48

    const/16 v10, 0x4a

    const/4 v11, 0x1

    if-nez v4, :cond_7

    invoke-static {p1, v8, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x41

    if-nez v7, :cond_1

    invoke-static {p1, p3, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v10, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v7, -0x1

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p4, :cond_3

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v6

    if-eq v6, v4, :cond_2

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {p2, v10, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    if-ne v7, v3, :cond_4

    invoke-virtual {p2, v10, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v7, 0x1

    sget-object v4, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    invoke-static {p1, v3, v11, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v5, "K"

    const-string v6, "L"

    const/4 v3, 0x1

    const-string v4, "S"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_5
    :goto_0
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v10, :cond_6

    add-int/lit8 v0, v7, 0x2

    return v0

    :cond_6
    return v2

    :cond_7
    :goto_1
    if-nez v7, :cond_8

    add-int/lit8 v3, v7, 0x4

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    if-eq v0, v5, :cond_a

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-static {p1, v8, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v10, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p2, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_3
    add-int/lit8 v0, v7, 0x1

    return v0
.end method

.method private handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 3

    const/16 v0, 0x4c

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionL0(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    :cond_0
    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_1
    return v1
.end method

.method private handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 v1, 0x48

    if-ne p0, v1, :cond_0

    const/16 p0, 0x46

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_0
    const/16 p0, 0x50

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const-string p0, "P"

    const-string p2, "B"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_1
    return v0
.end method

.method private handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x52

    const/4 v2, 0x2

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    add-int/lit8 p4, p3, -0x2

    const-string v0, "IE"

    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, -0x4

    const-string v0, "ME"

    const-string v3, "MA"

    invoke-static {p1, p4, v2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    if-ne p0, v1, :cond_1

    add-int/2addr p3, v2

    return p3

    :cond_1
    return p2
.end method

.method private handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 14

    move-object/from16 v7, p2

    move/from16 v8, p3

    add-int/lit8 v1, v8, -0x1

    const-string v2, "ISL"

    const-string v3, "YSL"

    const/4 v4, 0x3

    invoke-static {p1, v1, v4, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v8, 0x1

    return v0

    :cond_0
    const/16 v10, 0x58

    const/16 v11, 0x53

    if-nez v8, :cond_1

    const/4 v1, 0x5

    const-string v2, "SUGAR"

    invoke-static {p1, v8, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v10, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    add-int/lit8 v0, v8, 0x1

    return v0

    :cond_1
    const-string v1, "SH"

    const/4 v12, 0x2

    invoke-static {p1, v8, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    const-string v5, "HOLM"

    const-string v6, "HOLZ"

    const/4 v2, 0x4

    const-string v3, "HEIM"

    const-string v4, "HOEK"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/lit8 v0, v8, 0x2

    return v0

    :cond_3
    const-string v1, "SIO"

    const-string v2, "SIA"

    invoke-static {p1, v8, v4, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x4

    const-string v2, "SIAN"

    invoke-static {p1, v8, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v13, "Z"

    if-nez v8, :cond_5

    add-int/lit8 v1, v8, 0x1

    const-string v5, "L"

    const-string v6, "W"

    const/4 v2, 0x1

    const-string v3, "M"

    const-string v4, "N"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    add-int/lit8 v1, v8, 0x1

    invoke-static {p1, v1, v9, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {v7, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    add-int/lit8 v1, v8, 0x1

    invoke-static {p1, v1, v9, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v8, 0x2

    return v0

    :cond_7
    return v1

    :cond_8
    const-string v2, "SC"

    invoke-static {p1, v8, v12, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    if-ne v8, v2, :cond_a

    add-int/lit8 v2, v8, -0x2

    const-string v3, "AI"

    const-string v4, "OI"

    invoke-static {p1, v2, v12, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_1

    :cond_a
    invoke-virtual {v7, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_1
    const-string v2, "S"

    invoke-static {p1, v1, v9, v2, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v8, 0x2

    return v0

    :cond_b
    return v1

    :cond_c
    :goto_2
    if-eqz p4, :cond_d

    invoke-virtual {v7, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_3

    :cond_d
    invoke-virtual {v7, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    :goto_3
    add-int/lit8 v0, v8, 0x3

    return v0
.end method

.method private handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 14

    move-object/from16 v10, p2

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x48

    const/16 v11, 0x53

    const-string v12, "SK"

    const/4 v13, 0x3

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, p3, 0x3

    const-string v8, "ED"

    const-string v9, "EM"

    const/4 v3, 0x2

    const-string v4, "OO"

    const-string v5, "ER"

    const-string v6, "EN"

    const-string v7, "UY"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "ER"

    const-string v3, "EN"

    const/4 v4, 0x2

    invoke-static {p1, v2, v4, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X"

    invoke-virtual {v10, v0, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x58

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x57

    if-eq v0, v1, :cond_2

    invoke-virtual {v10, v2, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_3
    const-string v4, "E"

    const-string v5, "Y"

    move v1, v2

    const/4 v2, 0x1

    const-string v3, "I"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, p3, 0x3

    return v0
.end method

.method private handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    const-string p0, "TION"

    const/4 v0, 0x4

    invoke-static {p1, p3, v0, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    const/16 v1, 0x58

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    add-int/2addr p3, v2

    return p3

    :cond_0
    const-string p0, "TIA"

    const-string v3, "TCH"

    invoke-static {p1, p3, v2, p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_0

    :cond_1
    const-string p0, "TH"

    const/4 v1, 0x2

    invoke-static {p1, p3, v1, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    const/16 v3, 0x54

    if-nez p0, :cond_4

    const-string p0, "TTH"

    invoke-static {p1, p3, v2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p0, p3, 0x1

    const-string p2, "T"

    const-string v0, "D"

    const/4 v2, 0x1

    invoke-static {p1, p0, v2, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/2addr p3, v1

    return p3

    :cond_3
    return p0

    :cond_4
    :goto_1
    add-int/2addr p3, v1

    const-string p0, "OM"

    const-string v4, "AM"

    invoke-static {p1, p3, v1, p0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "VAN "

    const-string v1, "VON "

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "SCH"

    invoke-static {p1, v4, v2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x30

    invoke-virtual {p2, p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_3
    return p3
.end method

.method private handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 8

    const-string v0, "WR"

    const/4 v1, 0x2

    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x52

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, v1

    return p3

    :cond_0
    const/16 v0, 0x46

    if-nez p3, :cond_3

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "WH"

    invoke-static {p1, p3, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result p0

    const/16 p1, 0x41

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_4

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_4
    add-int/lit8 v2, p3, -0x1

    const-string v6, "OWSKI"

    const-string v7, "OWSKY"

    const/4 v3, 0x5

    const-string v4, "EWSKI"

    const-string v5, "EWSKY"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x3

    const-string p1, "SCH"

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "WICZ"

    const-string p1, "WITZ"

    const/4 v0, 0x4

    invoke-static {v1, p3, v0, p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TS"

    const-string p1, "FX"

    invoke-virtual {p2, p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p3, v0

    return p3

    :cond_6
    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_7
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method private handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    const/4 p0, 0x1

    if-nez p3, :cond_0

    const/16 p1, 0x53

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/2addr p3, p0

    return p3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    const/4 v1, 0x2

    if-ne p3, v0, :cond_1

    add-int/lit8 v0, p3, -0x3

    const-string v2, "IAU"

    const-string v3, "EAU"

    const/4 v4, 0x3

    invoke-static {p1, v0, v4, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, -0x2

    const-string v2, "AU"

    const-string v3, "OU"

    invoke-static {p1, v0, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "KS"

    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p3, 0x1

    const-string v0, "C"

    const-string v2, "X"

    invoke-static {p1, p2, p0, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/2addr p3, v1

    return p3

    :cond_3
    return p2
.end method

.method private handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 6

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v0

    const/16 v2, 0x48

    if-ne v0, v2, :cond_0

    const/16 p0, 0x4a

    invoke-virtual {p2, p0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_0
    const-string v4, "ZI"

    const-string v5, "ZA"

    const/4 v2, 0x2

    const-string v3, "ZO"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    if-lez p3, :cond_1

    add-int/lit8 p1, p3, -0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p1

    const/16 p4, 0x54

    if-eq p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x53

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "S"

    const-string p4, "TS"

    invoke-virtual {p2, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result p0

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_3

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_3
    return v1
.end method

.method private isSilentStart(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    sget-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private isSlavoGermanic(Ljava/lang/String;)Z
    .locals 1

    const/16 p0, 0x57

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-gt p0, v0, :cond_1

    const/16 p0, 0x4b

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gt p0, v0, :cond_1

    const-string p0, "CZ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gt p0, v0, :cond_1

    const-string p0, "WITZ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isVowel(C)Z
    .locals 0

    const-string p0, "AEIOUY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public charAt(Ljava/lang/String;I)C
    .locals 0

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->cleanInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSlavoGermanic(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSilentStart(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd1

    const/16 v5, 0x4e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4b

    const/16 v6, 0x46

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    :pswitch_7
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_a
    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionM0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_14
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleAEIOUY(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/commons/codec/EncoderException;

    const-string p1, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxCodeLen()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return p0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return-void
.end method
