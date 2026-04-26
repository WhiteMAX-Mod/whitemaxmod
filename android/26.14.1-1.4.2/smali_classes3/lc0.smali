.class public final enum Llc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llc0;

.field public static final enum c:Llc0;

.field public static final enum d:Llc0;

.field public static final enum e:Llc0;

.field public static final synthetic f:[Llc0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llc0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llc0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llc0;->b:Llc0;

    new-instance v1, Llc0;

    const-string v2, "MP3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llc0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llc0;->c:Llc0;

    new-instance v2, Llc0;

    const-string v3, "OPUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llc0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llc0;->d:Llc0;

    new-instance v3, Llc0;

    const-string v4, "M4A"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llc0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llc0;->e:Llc0;

    filled-new-array {v0, v1, v2, v3}, [Llc0;

    move-result-object v0

    sput-object v0, Llc0;->f:[Llc0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llc0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llc0;
    .locals 1

    const-class v0, Llc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc0;

    return-object p0
.end method

.method public static values()[Llc0;
    .locals 1

    sget-object v0, Llc0;->f:[Llc0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc0;

    return-object v0
.end method
