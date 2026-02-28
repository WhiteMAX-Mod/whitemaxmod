.class public final enum Lmtd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lmtd;

.field public static final synthetic Y:[Lmtd;

.field public static final enum b:Lmtd;

.field public static final enum c:Lmtd;

.field public static final enum d:Lmtd;

.field public static final enum o:Lmtd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmtd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmtd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmtd;->b:Lmtd;

    new-instance v1, Lmtd;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmtd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmtd;->c:Lmtd;

    new-instance v2, Lmtd;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmtd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmtd;->d:Lmtd;

    new-instance v3, Lmtd;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmtd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmtd;->o:Lmtd;

    new-instance v4, Lmtd;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lmtd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmtd;->X:Lmtd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmtd;

    move-result-object v0

    sput-object v0, Lmtd;->Y:[Lmtd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmtd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtd;
    .locals 1

    const-class v0, Lmtd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtd;

    return-object p0
.end method

.method public static values()[Lmtd;
    .locals 1

    sget-object v0, Lmtd;->Y:[Lmtd;

    invoke-virtual {v0}, [Lmtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtd;

    return-object v0
.end method
