.class public Lorg/apache/commons/codec/language/Soundex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

.field public static final US_ENGLISH_MAPPING:[C

.field public static final US_ENGLISH_MAPPING_STRING:Ljava/lang/String; = "01230120022455012623010202"


# instance fields
.field private maxLength:I

.field private soundexMapping:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/codec/language/Soundex;

    invoke-direct {v0}, Lorg/apache/commons/codec/language/Soundex;-><init>()V

    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x30s
        0x31s
        0x32s
        0x30s
        0x30s
        0x32s
        0x32s
        0x34s
        0x35s
        0x35s
        0x30s
        0x31s
        0x32s
        0x36s
        0x32s
        0x33s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x32s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->setSoundexMapping([C)V

    return-void
.end method

.method private getMappingCode(Ljava/lang/String;I)C
    .locals 4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    move-result v0

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x57

    const/16 v3, 0x48

    if-eq v3, v1, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    move-result p0

    if-eq p0, v0, :cond_1

    if-eq v3, p1, :cond_1

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private getSoundexMapping()[C
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    return-object p0
.end method

.method private map(C)C
    .locals 2

    add-int/lit8 v0, p1, -0x41

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/codec/language/Soundex;->getSoundexMapping()[C

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/codec/language/Soundex;->getSoundexMapping()[C

    move-result-object p0

    aget-char p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The character is not mapped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setSoundexMapping([C)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    return-void
.end method


# virtual methods
.method public difference(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/SoundexUtils;->difference(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/commons/codec/EncoderException;

    const-string p1, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxLength()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    return p0
.end method

.method public setMaxLength(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    return-void
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x30

    aput-char v3, v1, v2

    const/4 v4, 0x1

    aput-char v3, v1, v4

    const/4 v5, 0x2

    aput-char v3, v1, v5

    const/4 v5, 0x3

    aput-char v3, v1, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v2

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/codec/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    move-result v2

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_4

    if-ge v5, v0, :cond_4

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v2, v5, 0x1

    aput-char v4, v1, v5

    move v5, v2

    :cond_2
    move v2, v4

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
