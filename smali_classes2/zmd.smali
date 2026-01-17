.class public final enum Lzmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lal5;

.field public static final enum b:Lzmd;

.field public static final enum c:Lzmd;

.field public static final enum d:Lzmd;

.field public static final synthetic o:[Lzmd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzmd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lzmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzmd;->b:Lzmd;

    new-instance v1, Lzmd;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lzmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzmd;->c:Lzmd;

    new-instance v2, Lzmd;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lzmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzmd;->d:Lzmd;

    filled-new-array {v0, v1, v2}, [Lzmd;

    move-result-object v0

    sput-object v0, Lzmd;->o:[Lzmd;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzmd;->X:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzmd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzmd;
    .locals 1

    const-class v0, Lzmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzmd;

    return-object p0
.end method

.method public static values()[Lzmd;
    .locals 1

    sget-object v0, Lzmd;->o:[Lzmd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmd;

    return-object v0
.end method
