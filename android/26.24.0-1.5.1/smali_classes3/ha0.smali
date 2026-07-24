.class public final enum Lha0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lha0;

.field public static final enum c:Lha0;

.field public static final enum d:Lha0;

.field public static final enum e:Lha0;

.field public static final synthetic f:[Lha0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lha0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lha0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lha0;->b:Lha0;

    new-instance v1, Lha0;

    const-string v2, "MP3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lha0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lha0;->c:Lha0;

    new-instance v2, Lha0;

    const-string v3, "OPUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lha0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lha0;->d:Lha0;

    new-instance v3, Lha0;

    const-string v4, "M4A"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lha0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lha0;->e:Lha0;

    filled-new-array {v0, v1, v2, v3}, [Lha0;

    move-result-object v0

    sput-object v0, Lha0;->f:[Lha0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lha0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lha0;
    .locals 1

    const-class v0, Lha0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lha0;

    return-object p0
.end method

.method public static values()[Lha0;
    .locals 1

    sget-object v0, Lha0;->f:[Lha0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lha0;

    return-object v0
.end method
