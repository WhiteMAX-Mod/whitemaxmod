.class public final enum Lpid;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpid;

.field public static final enum c:Lpid;

.field public static final enum d:Lpid;

.field public static final synthetic e:[Lpid;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpid;

    const-string v1, "RETRIEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpid;->b:Lpid;

    new-instance v1, Lpid;

    const-string v2, "ESTIMATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpid;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpid;->c:Lpid;

    new-instance v2, Lpid;

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpid;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpid;->d:Lpid;

    filled-new-array {v0, v1, v2}, [Lpid;

    move-result-object v0

    sput-object v0, Lpid;->e:[Lpid;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpid;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpid;
    .locals 1

    const-class v0, Lpid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpid;

    return-object p0
.end method

.method public static values()[Lpid;
    .locals 1

    sget-object v0, Lpid;->e:[Lpid;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpid;

    return-object v0
.end method
