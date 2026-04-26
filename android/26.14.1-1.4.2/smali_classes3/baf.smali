.class public final enum Lbaf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum b:Lbaf;

.field public static final enum c:Lbaf;

.field public static final enum d:Lbaf;

.field public static final enum e:Lbaf;

.field public static final enum f:Lbaf;

.field public static final synthetic g:[Lbaf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbaf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbaf;->b:Lbaf;

    new-instance v1, Lbaf;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbaf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbaf;->c:Lbaf;

    new-instance v2, Lbaf;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbaf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbaf;->d:Lbaf;

    new-instance v3, Lbaf;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lbaf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbaf;->e:Lbaf;

    new-instance v4, Lbaf;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lbaf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbaf;->f:Lbaf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbaf;

    move-result-object v0

    sput-object v0, Lbaf;->g:[Lbaf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbaf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaf;
    .locals 1

    const-class v0, Lbaf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbaf;

    return-object p0
.end method

.method public static values()[Lbaf;
    .locals 1

    sget-object v0, Lbaf;->g:[Lbaf;

    invoke-virtual {v0}, [Lbaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaf;

    return-object v0
.end method
