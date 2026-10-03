.class public final enum Lfga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfga;

.field public static final enum c:Lfga;

.field public static final synthetic d:[Lfga;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfga;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfga;->b:Lfga;

    new-instance v1, Lfga;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lfga;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfga;->c:Lfga;

    filled-new-array {v0, v1}, [Lfga;

    move-result-object v0

    sput-object v0, Lfga;->d:[Lfga;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfga;->e:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lfga;->a:B

    return-void
.end method

.method public static a()[Lfga;
    .locals 1

    sget-object v0, Lfga;->d:[Lfga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfga;

    return-object v0
.end method
