.class public final enum Lehi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lehi;

.field public static final enum c:Lehi;

.field public static final enum d:Lehi;

.field public static final synthetic e:[Lehi;


# instance fields
.field public final a:Lurd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lehi;

    const/4 v1, 0x0

    sget-object v2, Lurd;->g:Lurd;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lehi;-><init>(Ljava/lang/String;ILurd;)V

    sput-object v0, Lehi;->b:Lehi;

    new-instance v1, Lehi;

    const/4 v2, 0x1

    sget-object v3, Lurd;->h:Lurd;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lehi;-><init>(Ljava/lang/String;ILurd;)V

    sput-object v1, Lehi;->c:Lehi;

    new-instance v2, Lehi;

    const/4 v3, 0x2

    sget-object v4, Lurd;->i:Lurd;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lehi;-><init>(Ljava/lang/String;ILurd;)V

    sput-object v2, Lehi;->d:Lehi;

    filled-new-array {v0, v1, v2}, [Lehi;

    move-result-object v0

    sput-object v0, Lehi;->e:[Lehi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILurd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lehi;->a:Lurd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lehi;
    .locals 1

    const-class v0, Lehi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lehi;

    return-object p0
.end method

.method public static values()[Lehi;
    .locals 1

    sget-object v0, Lehi;->e:[Lehi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehi;

    return-object v0
.end method
