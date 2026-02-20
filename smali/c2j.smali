.class public abstract Lc2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lc2j;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lc2j;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lc2j;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lc2j;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lc2j;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lc2j;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lc2j;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {v0, p2, p0, v1}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Lis6;)V
    .locals 1

    new-instance v0, Lpob;

    invoke-direct {v0, p1}, Lpob;-><init>(Lis6;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
