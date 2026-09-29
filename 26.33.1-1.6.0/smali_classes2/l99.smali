.class public final enum Ll99;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll99;

.field public static final enum c:Ll99;

.field public static final enum d:Ll99;

.field public static final enum e:Ll99;

.field public static final enum f:Ll99;

.field public static final enum g:Ll99;

.field public static final enum h:Ll99;

.field public static final enum i:Ll99;

.field public static final enum j:Ll99;

.field public static final enum k:Ll99;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll99;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll99;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Ll99;->b:Ll99;

    new-instance v0, Ll99;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INT"

    const/4 v3, 0x1

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v0, v2, v3, v5, v1}, Ll99;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Ll99;->c:Ll99;

    new-instance v0, Ll99;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LONG"

    const/4 v3, 0x2

    const-class v6, Ljava/lang/Long;

    invoke-direct {v0, v2, v3, v6, v1}, Ll99;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Ll99;->d:Ll99;

    new-instance v0, Ll99;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "FLOAT"

    const/4 v3, 0x3

    const-class v6, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v6, v1}, Ll99;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Ll99;->e:Ll99;

    new-instance v0, Ll99;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "DOUBLE"

    const/4 v3, 0x4

    const-class v6, Ljava/lang/Double;

    invoke-direct {v0, v2, v3, v6, v1}, Ll99;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Ll99;->f:Ll99;

    new-instance v0, Ll99;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BOOLEAN"

    const/4 v6, 0x5

    invoke-direct {v0, v3, v6, v1, v2}, Ll99;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Ll99;->g:Ll99;

    new-instance v0, Ll99;

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, "STRING"

    const/4 v6, 0x6

    invoke-direct {v0, v3, v6, v1, v2}, Ll99;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Ll99;->h:Ll99;

    new-instance v0, Ll99;

    const-class v1, Lpb1;

    sget-object v2, Lpb1;->c:Lpb1;

    const-string v3, "BYTE_STRING"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v6, v1, v2}, Ll99;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Ll99;->i:Ll99;

    new-instance v0, Ll99;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v5, v4}, Ll99;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Ll99;->j:Ll99;

    new-instance v0, Ll99;

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Object;

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2, v4}, Ll99;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Ll99;->k:Ll99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll99;->a:Ljava/lang/Class;

    return-void
.end method
