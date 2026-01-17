.class public final enum Lmnd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lmnd;

.field public static final synthetic Y:[Lmnd;

.field public static final enum b:Lmnd;

.field public static final enum c:Lmnd;

.field public static final enum d:Lmnd;

.field public static final enum o:Lmnd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmnd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmnd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmnd;->b:Lmnd;

    new-instance v1, Lmnd;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmnd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmnd;->c:Lmnd;

    new-instance v2, Lmnd;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmnd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmnd;->d:Lmnd;

    new-instance v3, Lmnd;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lmnd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmnd;->o:Lmnd;

    new-instance v4, Lmnd;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lmnd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmnd;->X:Lmnd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmnd;

    move-result-object v0

    sput-object v0, Lmnd;->Y:[Lmnd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmnd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmnd;
    .locals 1

    const-class v0, Lmnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmnd;

    return-object p0
.end method

.method public static values()[Lmnd;
    .locals 1

    sget-object v0, Lmnd;->Y:[Lmnd;

    invoke-virtual {v0}, [Lmnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnd;

    return-object v0
.end method
