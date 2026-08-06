.class public final enum La1e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La1e;

.field public static final enum c:La1e;

.field public static final enum d:La1e;

.field public static final synthetic e:[La1e;

.field public static final synthetic f:Lu56;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, La1e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La1e;->b:La1e;

    new-instance v1, La1e;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, La1e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La1e;->c:La1e;

    new-instance v2, La1e;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, La1e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La1e;->d:La1e;

    filled-new-array {v0, v1, v2}, [La1e;

    move-result-object v0

    sput-object v0, La1e;->e:[La1e;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La1e;->f:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La1e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La1e;
    .locals 1

    const-class v0, La1e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1e;

    return-object p0
.end method

.method public static values()[La1e;
    .locals 1

    sget-object v0, La1e;->e:[La1e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1e;

    return-object v0
.end method
