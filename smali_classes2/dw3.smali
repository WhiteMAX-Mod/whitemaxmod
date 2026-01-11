.class public final enum Ldw3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum X:Ldw3;

.field public static final synthetic Y:[Ldw3;

.field public static final synthetic Z:Lwk5;

.field public static final enum b:Ldw3;

.field public static final enum c:Ldw3;

.field public static final enum d:Ldw3;

.field public static final enum o:Ldw3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldw3;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldw3;->b:Ldw3;

    new-instance v1, Ldw3;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldw3;->c:Ldw3;

    new-instance v2, Ldw3;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldw3;->d:Ldw3;

    new-instance v3, Ldw3;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldw3;->o:Ldw3;

    new-instance v4, Ldw3;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldw3;->X:Ldw3;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldw3;

    move-result-object v0

    sput-object v0, Ldw3;->Y:[Ldw3;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldw3;->Z:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldw3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldw3;
    .locals 1

    const-class v0, Ldw3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldw3;

    return-object p0
.end method

.method public static values()[Ldw3;
    .locals 1

    sget-object v0, Ldw3;->Y:[Ldw3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldw3;

    return-object v0
.end method
