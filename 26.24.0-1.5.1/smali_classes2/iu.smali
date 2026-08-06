.class public final enum Liu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Liu;

.field public static final enum c:Liu;

.field public static final enum d:Liu;

.field public static final synthetic e:[Liu;

.field public static final synthetic f:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liu;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Liu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liu;->b:Liu;

    new-instance v1, Liu;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Liu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liu;->c:Liu;

    new-instance v2, Liu;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Liu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Liu;->d:Liu;

    filled-new-array {v0, v1, v2}, [Liu;

    move-result-object v0

    sput-object v0, Liu;->e:[Liu;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Liu;->f:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liu;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liu;
    .locals 1

    const-class v0, Liu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu;

    return-object p0
.end method

.method public static values()[Liu;
    .locals 1

    sget-object v0, Liu;->e:[Liu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu;

    return-object v0
.end method
