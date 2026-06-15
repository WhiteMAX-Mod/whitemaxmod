.class public final enum Liqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Liqh;

.field public static final enum c:Liqh;

.field public static final enum d:Liqh;

.field public static final synthetic e:[Liqh;


# instance fields
.field public final a:Lr9d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liqh;

    const/4 v1, 0x0

    sget-object v2, Lr9d;->g:Lr9d;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Liqh;-><init>(Ljava/lang/String;ILr9d;)V

    sput-object v0, Liqh;->b:Liqh;

    new-instance v1, Liqh;

    const/4 v2, 0x1

    sget-object v3, Lr9d;->h:Lr9d;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Liqh;-><init>(Ljava/lang/String;ILr9d;)V

    sput-object v1, Liqh;->c:Liqh;

    new-instance v2, Liqh;

    const/4 v3, 0x2

    sget-object v4, Lr9d;->i:Lr9d;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Liqh;-><init>(Ljava/lang/String;ILr9d;)V

    sput-object v2, Liqh;->d:Liqh;

    filled-new-array {v0, v1, v2}, [Liqh;

    move-result-object v0

    sput-object v0, Liqh;->e:[Liqh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr9d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Liqh;->a:Lr9d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liqh;
    .locals 1

    const-class v0, Liqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liqh;

    return-object p0
.end method

.method public static values()[Liqh;
    .locals 1

    sget-object v0, Liqh;->e:[Liqh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqh;

    return-object v0
.end method
