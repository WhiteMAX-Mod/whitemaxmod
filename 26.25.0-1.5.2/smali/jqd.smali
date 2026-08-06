.class public final enum Ljqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljqd;

.field public static final enum c:Ljqd;

.field public static final enum d:Ljqd;

.field public static final synthetic e:[Ljqd;

.field public static final synthetic f:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljqd;

    const-string v1, "SOCKET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljqd;->b:Ljqd;

    new-instance v1, Ljqd;

    const-string v2, "VENDOR_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljqd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljqd;->c:Ljqd;

    new-instance v2, Ljqd;

    const-string v3, "RUSTORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ljqd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljqd;->d:Ljqd;

    filled-new-array {v0, v1, v2}, [Ljqd;

    move-result-object v0

    sput-object v0, Ljqd;->e:[Ljqd;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljqd;->f:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljqd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljqd;
    .locals 1

    const-class v0, Ljqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljqd;

    return-object p0
.end method

.method public static values()[Ljqd;
    .locals 1

    sget-object v0, Ljqd;->e:[Ljqd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqd;

    return-object v0
.end method
