.class public final enum Ldvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldvg;

.field public static final enum c:Ldvg;

.field public static final synthetic d:[Ldvg;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldvg;

    const-string v1, "psk_ke"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldvg;->b:Ldvg;

    new-instance v1, Ldvg;

    const-string v2, "psk_dhe_ke"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldvg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldvg;->c:Ldvg;

    filled-new-array {v0, v1}, [Ldvg;

    move-result-object v0

    sput-object v0, Ldvg;->d:[Ldvg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Ldvg;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvg;
    .locals 1

    const-class v0, Ldvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldvg;

    return-object p0
.end method

.method public static values()[Ldvg;
    .locals 1

    sget-object v0, Ldvg;->d:[Ldvg;

    invoke-virtual {v0}, [Ldvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvg;

    return-object v0
.end method
