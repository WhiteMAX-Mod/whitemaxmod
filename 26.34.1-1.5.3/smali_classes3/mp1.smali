.class public final enum Lmp1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmp1;

.field public static final synthetic c:[Lmp1;

.field public static final synthetic d:Liq6;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmp1;

    const-string v1, "LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmp1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmp1;->b:Lmp1;

    new-instance v1, Lmp1;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmp1;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lmp1;

    move-result-object v0

    sput-object v0, Lmp1;->c:[Lmp1;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmp1;->d:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lmp1;->a:Z

    return-void
.end method

.method public static a()[Lmp1;
    .locals 1

    sget-object v0, Lmp1;->c:[Lmp1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmp1;

    return-object v0
.end method
