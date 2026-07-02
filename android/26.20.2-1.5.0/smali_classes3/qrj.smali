.class public final enum Lqrj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqrj;

.field public static final enum c:Lqrj;

.field public static final synthetic d:[Lqrj;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqrj;

    const-string v1, "psk_ke"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqrj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqrj;->b:Lqrj;

    new-instance v1, Lqrj;

    const-string v2, "psk_dhe_ke"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqrj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqrj;->c:Lqrj;

    filled-new-array {v0, v1}, [Lqrj;

    move-result-object v0

    sput-object v0, Lqrj;->d:[Lqrj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lqrj;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqrj;
    .locals 1

    const-class v0, Lqrj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqrj;

    return-object p0
.end method

.method public static values()[Lqrj;
    .locals 1

    sget-object v0, Lqrj;->d:[Lqrj;

    invoke-virtual {v0}, [Lqrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrj;

    return-object v0
.end method
