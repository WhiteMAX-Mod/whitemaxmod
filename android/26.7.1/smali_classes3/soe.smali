.class public final enum Lsoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsoe;

.field public static final synthetic c:[Lsoe;

.field public static final synthetic d:Luv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoe;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsoe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoe;->b:Lsoe;

    new-instance v1, Lsoe;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsoe;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lsoe;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsoe;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lsoe;

    move-result-object v0

    sput-object v0, Lsoe;->c:[Lsoe;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsoe;->d:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsoe;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoe;
    .locals 1

    const-class v0, Lsoe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoe;

    return-object p0
.end method

.method public static values()[Lsoe;
    .locals 1

    sget-object v0, Lsoe;->c:[Lsoe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoe;

    return-object v0
.end method
