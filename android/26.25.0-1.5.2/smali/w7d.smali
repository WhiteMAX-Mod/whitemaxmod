.class public final enum Lw7d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw7d;

.field public static final enum c:Lw7d;

.field public static final enum d:Lw7d;

.field public static final enum e:Lw7d;

.field public static final synthetic f:[Lw7d;

.field public static final synthetic g:Lu56;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw7d;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw7d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lw7d;->b:Lw7d;

    new-instance v1, Lw7d;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lw7d;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lw7d;->c:Lw7d;

    new-instance v2, Lw7d;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lw7d;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lw7d;->d:Lw7d;

    new-instance v3, Lw7d;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lw7d;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lw7d;->e:Lw7d;

    filled-new-array {v0, v1, v2, v3}, [Lw7d;

    move-result-object v0

    sput-object v0, Lw7d;->f:[Lw7d;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw7d;->g:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lw7d;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw7d;
    .locals 1

    const-class v0, Lw7d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7d;

    return-object p0
.end method

.method public static values()[Lw7d;
    .locals 1

    sget-object v0, Lw7d;->f:[Lw7d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7d;

    return-object v0
.end method
