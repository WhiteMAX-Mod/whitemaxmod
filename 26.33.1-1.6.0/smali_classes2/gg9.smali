.class public final enum Lgg9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lgg9;

.field public static final enum h:Lgg9;

.field public static final enum i:Lgg9;

.field public static final enum j:Lgg9;

.field public static final enum k:Lgg9;

.field public static final enum l:Lgg9;

.field public static final enum m:Lgg9;

.field public static final enum n:Lgg9;

.field public static final enum o:Lgg9;

.field public static final enum p:Lgg9;

.field public static final enum q:Lgg9;

.field public static final enum r:Lgg9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgg9;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "NOT_AVAILABLE"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->g:Lgg9;

    new-instance v0, Lgg9;

    const/4 v1, 0x1

    const-string v2, "{"

    const-string v3, "START_OBJECT"

    invoke-direct {v0, v1, v1, v3, v2}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->h:Lgg9;

    new-instance v0, Lgg9;

    const/4 v1, 0x2

    const-string v2, "}"

    const-string v3, "END_OBJECT"

    invoke-direct {v0, v1, v1, v3, v2}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->i:Lgg9;

    new-instance v0, Lgg9;

    const/4 v1, 0x3

    const-string v2, "["

    const-string v3, "START_ARRAY"

    invoke-direct {v0, v1, v1, v3, v2}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->j:Lgg9;

    new-instance v0, Lgg9;

    const/4 v1, 0x4

    const-string v2, "]"

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v1, v1, v3, v2}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->k:Lgg9;

    new-instance v0, Lgg9;

    const-string v1, "FIELD_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1, v4}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->l:Lgg9;

    new-instance v0, Lgg9;

    const/4 v1, 0x6

    const/16 v2, 0xc

    const-string v3, "VALUE_EMBEDDED_OBJECT"

    invoke-direct {v0, v1, v2, v3, v4}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgg9;

    const/4 v3, 0x7

    const-string v5, "VALUE_STRING"

    invoke-direct {v0, v3, v1, v5, v4}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->m:Lgg9;

    new-instance v0, Lgg9;

    const/16 v1, 0x8

    const-string v5, "VALUE_NUMBER_INT"

    invoke-direct {v0, v1, v3, v5, v4}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->n:Lgg9;

    new-instance v0, Lgg9;

    const/16 v3, 0x9

    const-string v5, "VALUE_NUMBER_FLOAT"

    invoke-direct {v0, v3, v1, v5, v4}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->o:Lgg9;

    new-instance v0, Lgg9;

    const-string v1, "true"

    const/16 v4, 0xa

    const-string v5, "VALUE_TRUE"

    invoke-direct {v0, v4, v3, v5, v1}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->p:Lgg9;

    new-instance v0, Lgg9;

    const-string v1, "false"

    const/16 v3, 0xb

    const-string v5, "VALUE_FALSE"

    invoke-direct {v0, v3, v4, v5, v1}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->q:Lgg9;

    new-instance v0, Lgg9;

    const-string v1, "VALUE_NULL"

    const-string v4, "null"

    invoke-direct {v0, v2, v3, v1, v4}, Lgg9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgg9;->r:Lgg9;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lgg9;->a:Ljava/lang/String;

    iput-object p3, p0, Lgg9;->b:[C

    iput-object p3, p0, Lgg9;->c:[B

    goto :goto_1

    :cond_0
    iput-object p4, p0, Lgg9;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    iput-object p3, p0, Lgg9;->b:[C

    array-length p3, p3

    new-array p4, p3, [B

    iput-object p4, p0, Lgg9;->c:[B

    move p4, p1

    :goto_0
    if-ge p4, p3, :cond_1

    iget-object v0, p0, Lgg9;->c:[B

    iget-object v1, p0, Lgg9;->b:[C

    aget-char v1, v1, p4

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p2, p0, Lgg9;->d:I

    const/16 p3, 0xa

    if-eq p2, p3, :cond_2

    const/16 p3, 0x9

    :cond_2
    const/4 p3, 0x7

    if-eq p2, p3, :cond_3

    const/16 p3, 0x8

    :cond_3
    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p4, 0x3

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move p4, p1

    goto :goto_3

    :cond_5
    :goto_2
    move p4, p3

    :goto_3
    iput-boolean p4, p0, Lgg9;->e:Z

    const/4 p4, 0x2

    if-eq p2, p4, :cond_6

    const/4 p4, 0x4

    if-ne p2, p4, :cond_7

    :cond_6
    move p1, p3

    :cond_7
    iput-boolean p1, p0, Lgg9;->f:Z

    return-void
.end method
