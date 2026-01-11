.class public final enum Loeh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loeh;

.field public static final enum c:Loeh;

.field public static final enum d:Loeh;

.field public static final synthetic o:[Loeh;


# instance fields
.field public final a:Lg1d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loeh;

    const/4 v1, 0x0

    sget-object v2, Lg1d;->Y:Lg1d;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Loeh;-><init>(Ljava/lang/String;ILg1d;)V

    sput-object v0, Loeh;->b:Loeh;

    new-instance v1, Loeh;

    const/4 v2, 0x1

    sget-object v3, Lg1d;->Z:Lg1d;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Loeh;-><init>(Ljava/lang/String;ILg1d;)V

    sput-object v1, Loeh;->c:Loeh;

    new-instance v2, Loeh;

    const/4 v3, 0x2

    sget-object v4, Lg1d;->s0:Lg1d;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Loeh;-><init>(Ljava/lang/String;ILg1d;)V

    sput-object v2, Loeh;->d:Loeh;

    filled-new-array {v0, v1, v2}, [Loeh;

    move-result-object v0

    sput-object v0, Loeh;->o:[Loeh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg1d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loeh;->a:Lg1d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loeh;
    .locals 1

    const-class v0, Loeh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loeh;

    return-object p0
.end method

.method public static values()[Loeh;
    .locals 1

    sget-object v0, Loeh;->o:[Loeh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loeh;

    return-object v0
.end method
