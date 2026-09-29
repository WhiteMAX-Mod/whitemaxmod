.class public final enum Llbl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llbl;

.field public static final enum b:Llbl;

.field public static final enum c:Llbl;

.field public static final enum d:Llbl;

.field public static final enum e:Llbl;

.field public static final enum f:Llbl;

.field public static final enum g:Llbl;

.field public static final enum h:Llbl;

.field public static final enum i:Llbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llbl;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbl;->a:Llbl;

    new-instance v0, Llbl;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbl;->b:Llbl;

    new-instance v0, Llbl;

    const-string v1, "FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbl;->c:Llbl;

    new-instance v0, Llbl;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbl;->d:Llbl;

    new-instance v0, Llbl;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbl;->e:Llbl;

    new-instance v0, Llbl;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbl;->f:Llbl;

    new-instance v0, Llbl;

    sget-object v1, Lpb1;->c:Lpb1;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbl;->g:Llbl;

    new-instance v0, Llbl;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbl;->h:Llbl;

    new-instance v0, Llbl;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbl;->i:Llbl;

    return-void
.end method
