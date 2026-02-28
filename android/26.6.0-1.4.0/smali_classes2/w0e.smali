.class public final enum Lw0e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw0e;

.field public static final synthetic c:[Lw0e;

.field public static final synthetic d:Lpm5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw0e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw0e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw0e;->b:Lw0e;

    new-instance v1, Lw0e;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lw0e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0e;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lw0e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lw0e;

    move-result-object v0

    sput-object v0, Lw0e;->c:[Lw0e;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw0e;->d:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw0e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw0e;
    .locals 1

    const-class v0, Lw0e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0e;

    return-object p0
.end method

.method public static values()[Lw0e;
    .locals 1

    sget-object v0, Lw0e;->c:[Lw0e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0e;

    return-object v0
.end method
