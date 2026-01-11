.class public final enum Lvk8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llxc;


# static fields
.field public static final enum X:Lvk8;

.field public static final enum Y:Lvk8;

.field public static final enum Z:Lvk8;

.field public static final enum b:Lvk8;

.field public static final enum c:Lvk8;

.field public static final enum d:Lvk8;

.field public static final enum o:Lvk8;

.field public static final synthetic s0:[Lvk8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvk8;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvk8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvk8;->b:Lvk8;

    new-instance v1, Lvk8;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvk8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvk8;->c:Lvk8;

    new-instance v2, Lvk8;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvk8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvk8;->d:Lvk8;

    new-instance v3, Lvk8;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lvk8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvk8;->o:Lvk8;

    new-instance v4, Lvk8;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lvk8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvk8;->X:Lvk8;

    new-instance v5, Lvk8;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lvk8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvk8;->Y:Lvk8;

    new-instance v6, Lvk8;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lvk8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvk8;->Z:Lvk8;

    filled-new-array/range {v0 .. v6}, [Lvk8;

    move-result-object v0

    sput-object v0, Lvk8;->s0:[Lvk8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvk8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvk8;
    .locals 1

    const-class v0, Lvk8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk8;

    return-object p0
.end method

.method public static values()[Lvk8;
    .locals 1

    sget-object v0, Lvk8;->s0:[Lvk8;

    invoke-virtual {v0}, [Lvk8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvk8;->a:I

    return v0
.end method
