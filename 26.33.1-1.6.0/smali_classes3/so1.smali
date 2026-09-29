.class public final enum Lso1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lso1;

.field public static final synthetic c:[Lso1;

.field public static final synthetic d:Lfp6;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lso1;

    const-string v1, "LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lso1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso1;->b:Lso1;

    new-instance v1, Lso1;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lso1;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lso1;

    move-result-object v0

    sput-object v0, Lso1;->c:[Lso1;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lso1;->d:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lso1;->a:Z

    return-void
.end method

.method public static a()[Lso1;
    .locals 1

    sget-object v0, Lso1;->c:[Lso1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso1;

    return-object v0
.end method
