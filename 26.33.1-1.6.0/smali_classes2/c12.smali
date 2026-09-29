.class public final enum Lc12;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc12;

.field public static final enum c:Lc12;

.field public static final synthetic d:[Lc12;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc12;

    const-string v1, "SOCKET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc12;->b:Lc12;

    new-instance v1, Lc12;

    const-string v2, "VENDOR_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lc12;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc12;->c:Lc12;

    new-instance v2, Lc12;

    const-string v3, "RUSTORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lc12;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lc12;

    move-result-object v0

    sput-object v0, Lc12;->d:[Lc12;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc12;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lc12;->a:B

    return-void
.end method

.method public static a()[Lc12;
    .locals 1

    sget-object v0, Lc12;->d:[Lc12;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc12;

    return-object v0
.end method
