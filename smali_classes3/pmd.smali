.class public final enum Lpmd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lpmd;

.field public static final synthetic Y:[Lpmd;

.field public static final enum b:Lpmd;

.field public static final enum c:Lpmd;

.field public static final enum d:Lpmd;

.field public static final enum o:Lpmd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpmd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmd;->b:Lpmd;

    new-instance v1, Lpmd;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpmd;->c:Lpmd;

    new-instance v2, Lpmd;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpmd;->d:Lpmd;

    new-instance v3, Lpmd;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lpmd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpmd;->o:Lpmd;

    new-instance v4, Lpmd;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lpmd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpmd;->X:Lpmd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpmd;

    move-result-object v0

    sput-object v0, Lpmd;->Y:[Lpmd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpmd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpmd;
    .locals 1

    const-class v0, Lpmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpmd;

    return-object p0
.end method

.method public static values()[Lpmd;
    .locals 1

    sget-object v0, Lpmd;->Y:[Lpmd;

    invoke-virtual {v0}, [Lpmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmd;

    return-object v0
.end method
