.class public final enum Liea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Liea;

.field public static final enum c:Liea;

.field public static final synthetic d:[Liea;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liea;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Liea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liea;->b:Liea;

    new-instance v1, Liea;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Liea;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liea;->c:Liea;

    filled-new-array {v0, v1}, [Liea;

    move-result-object v0

    sput-object v0, Liea;->d:[Liea;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Liea;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Liea;->a:B

    return-void
.end method

.method public static a()[Liea;
    .locals 1

    sget-object v0, Liea;->d:[Liea;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liea;

    return-object v0
.end method
