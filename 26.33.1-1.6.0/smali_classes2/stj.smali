.class public final enum Lstj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lstj;

.field public static final enum c:Lstj;

.field public static final enum d:Lstj;

.field public static final e:[Lstj;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lstj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lstj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lstj;->b:Lstj;

    new-instance v1, Lstj;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lstj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lstj;->c:Lstj;

    new-instance v2, Lstj;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lstj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lstj;->d:Lstj;

    filled-new-array {v0, v1, v2}, [Lstj;

    move-result-object v0

    invoke-virtual {v0}, [Lstj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lstj;

    sput-object v0, Lstj;->e:[Lstj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lstj;->a:B

    return-void
.end method
