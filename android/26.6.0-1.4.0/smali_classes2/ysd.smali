.class public final enum Lysd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lpm5;

.field public static final enum b:Lysd;

.field public static final enum c:Lysd;

.field public static final enum d:Lysd;

.field public static final synthetic o:[Lysd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lysd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lysd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lysd;->b:Lysd;

    new-instance v1, Lysd;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lysd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lysd;->c:Lysd;

    new-instance v2, Lysd;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lysd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lysd;->d:Lysd;

    filled-new-array {v0, v1, v2}, [Lysd;

    move-result-object v0

    sput-object v0, Lysd;->o:[Lysd;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lysd;->X:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lysd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lysd;
    .locals 1

    const-class v0, Lysd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lysd;

    return-object p0
.end method

.method public static values()[Lysd;
    .locals 1

    sget-object v0, Lysd;->o:[Lysd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lysd;

    return-object v0
.end method
