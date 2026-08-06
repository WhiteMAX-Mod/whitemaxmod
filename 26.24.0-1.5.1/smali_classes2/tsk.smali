.class public final enum Ltsk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltsk;

.field public static final enum b:Ltsk;

.field public static final enum c:Ltsk;

.field public static final enum d:Ltsk;

.field public static final enum e:Ltsk;

.field public static final enum f:Ltsk;

.field public static final enum g:Ltsk;

.field public static final enum h:Ltsk;

.field public static final enum i:Ltsk;

.field private static final synthetic j:[Ltsk;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltsk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Ltsk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltsk;->a:Ltsk;

    new-instance v1, Ltsk;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltsk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Ltsk;->b:Ltsk;

    new-instance v2, Ltsk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltsk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ltsk;->c:Ltsk;

    new-instance v3, Ltsk;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ltsk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Ltsk;->d:Ltsk;

    new-instance v4, Ltsk;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ltsk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Ltsk;->e:Ltsk;

    new-instance v5, Ltsk;

    const-string v6, "STRING"

    const/4 v7, 0x5

    const-string v8, ""

    invoke-direct {v5, v6, v7, v8}, Ltsk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Ltsk;->f:Ltsk;

    new-instance v6, Ltsk;

    sget-object v7, Lyak;->b:Lyak;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ltsk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Ltsk;->g:Ltsk;

    new-instance v7, Ltsk;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Ltsk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Ltsk;->h:Ltsk;

    new-instance v8, Ltsk;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Ltsk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Ltsk;->i:Ltsk;

    filled-new-array/range {v0 .. v8}, [Ltsk;

    move-result-object v0

    sput-object v0, Ltsk;->j:[Ltsk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltsk;
    .locals 1

    sget-object v0, Ltsk;->j:[Ltsk;

    invoke-virtual {v0}, [Ltsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltsk;

    return-object v0
.end method
