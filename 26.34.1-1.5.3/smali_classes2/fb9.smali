.class public final enum Lfb9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfb9;

.field public static final enum c:Lfb9;

.field public static final enum d:Lfb9;

.field public static final enum e:Lfb9;

.field public static final enum f:Lfb9;

.field public static final enum g:Lfb9;

.field public static final enum h:Lfb9;

.field public static final enum i:Lfb9;

.field public static final enum j:Lfb9;

.field public static final enum k:Lfb9;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfb9;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfb9;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lfb9;->b:Lfb9;

    new-instance v0, Lfb9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INT"

    const/4 v3, 0x1

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v0, v2, v3, v5, v1}, Lfb9;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lfb9;->c:Lfb9;

    new-instance v0, Lfb9;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LONG"

    const/4 v3, 0x2

    const-class v6, Ljava/lang/Long;

    invoke-direct {v0, v2, v3, v6, v1}, Lfb9;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lfb9;->d:Lfb9;

    new-instance v0, Lfb9;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "FLOAT"

    const/4 v3, 0x3

    const-class v6, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v6, v1}, Lfb9;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lfb9;->e:Lfb9;

    new-instance v0, Lfb9;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "DOUBLE"

    const/4 v3, 0x4

    const-class v6, Ljava/lang/Double;

    invoke-direct {v0, v2, v3, v6, v1}, Lfb9;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lfb9;->f:Lfb9;

    new-instance v0, Lfb9;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BOOLEAN"

    const/4 v6, 0x5

    invoke-direct {v0, v3, v6, v1, v2}, Lfb9;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lfb9;->g:Lfb9;

    new-instance v0, Lfb9;

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, "STRING"

    const/4 v6, 0x6

    invoke-direct {v0, v3, v6, v1, v2}, Lfb9;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lfb9;->h:Lfb9;

    new-instance v0, Lfb9;

    const-class v1, Lzb1;

    sget-object v2, Lzb1;->c:Lzb1;

    const-string v3, "BYTE_STRING"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v6, v1, v2}, Lfb9;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lfb9;->i:Lfb9;

    new-instance v0, Lfb9;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v5, v4}, Lfb9;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lfb9;->j:Lfb9;

    new-instance v0, Lfb9;

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Object;

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2, v4}, Lfb9;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lfb9;->k:Lfb9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfb9;->a:Ljava/lang/Class;

    return-void
.end method
