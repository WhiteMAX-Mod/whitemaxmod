.class public final enum Ldhe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Ldhe;

.field public static final synthetic Y:[Ldhe;

.field public static final enum b:Ldhe;

.field public static final enum c:Ldhe;

.field public static final enum d:Ldhe;

.field public static final enum o:Ldhe;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldhe;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldhe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhe;->b:Ldhe;

    new-instance v1, Ldhe;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldhe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldhe;->c:Ldhe;

    new-instance v2, Ldhe;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldhe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldhe;->d:Ldhe;

    new-instance v3, Ldhe;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ldhe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldhe;->o:Ldhe;

    new-instance v4, Ldhe;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ldhe;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldhe;->X:Ldhe;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldhe;

    move-result-object v0

    sput-object v0, Ldhe;->Y:[Ldhe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldhe;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldhe;
    .locals 1

    const-class v0, Ldhe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldhe;

    return-object p0
.end method

.method public static values()[Ldhe;
    .locals 1

    sget-object v0, Ldhe;->Y:[Ldhe;

    invoke-virtual {v0}, [Ldhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhe;

    return-object v0
.end method
