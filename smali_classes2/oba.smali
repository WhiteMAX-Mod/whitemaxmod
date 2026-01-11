.class public final enum Loba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Loba;

.field public static final enum Y:Loba;

.field public static final enum Z:Loba;

.field public static final enum b:Loba;

.field public static final enum c:Loba;

.field public static final enum d:Loba;

.field public static final enum o:Loba;

.field public static final enum s0:Loba;

.field public static final enum t0:Loba;

.field public static final synthetic u0:[Loba;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Loba;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loba;->b:Loba;

    new-instance v1, Loba;

    const-string v2, "FORWARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loba;->c:Loba;

    new-instance v2, Loba;

    const-string v3, "CHAT_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v2, Loba;->d:Loba;

    new-instance v3, Loba;

    const-string v4, "SHARE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v3, Loba;->o:Loba;

    new-instance v4, Loba;

    const-string v5, "PROFILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v4, Loba;->X:Loba;

    new-instance v5, Loba;

    const-string v6, "WRITE_BAR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v5, Loba;->Y:Loba;

    new-instance v6, Loba;

    const-string v7, "PUSH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v6, Loba;->Z:Loba;

    new-instance v7, Loba;

    const-string v8, "MEDIA_BAR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v7, Loba;->s0:Loba;

    new-instance v8, Loba;

    const-string v9, "LOGS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Loba;-><init>(Ljava/lang/String;II)V

    sput-object v8, Loba;->t0:Loba;

    filled-new-array/range {v0 .. v8}, [Loba;

    move-result-object v0

    sput-object v0, Loba;->u0:[Loba;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loba;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loba;
    .locals 1

    const-class v0, Loba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loba;

    return-object p0
.end method

.method public static values()[Loba;
    .locals 1

    sget-object v0, Loba;->u0:[Loba;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loba;

    return-object v0
.end method
