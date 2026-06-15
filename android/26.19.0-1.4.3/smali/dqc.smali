.class public final enum Ldqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldqc;

.field public static final enum c:Ldqc;

.field public static final enum d:Ldqc;

.field public static final enum e:Ldqc;

.field public static final synthetic f:[Ldqc;

.field public static final synthetic g:Lxq5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldqc;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldqc;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldqc;->b:Ldqc;

    new-instance v1, Ldqc;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldqc;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ldqc;->c:Ldqc;

    new-instance v2, Ldqc;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldqc;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Ldqc;->d:Ldqc;

    new-instance v3, Ldqc;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ldqc;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Ldqc;->e:Ldqc;

    filled-new-array {v0, v1, v2, v3}, [Ldqc;

    move-result-object v0

    sput-object v0, Ldqc;->f:[Ldqc;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldqc;->g:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ldqc;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldqc;
    .locals 1

    const-class v0, Ldqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldqc;

    return-object p0
.end method

.method public static values()[Ldqc;
    .locals 1

    sget-object v0, Ldqc;->f:[Ldqc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqc;

    return-object v0
.end method
