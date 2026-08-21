.class public final enum Lsu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsu;

.field public static final enum c:Lsu;

.field public static final enum d:Lsu;

.field public static final synthetic e:[Lsu;

.field public static final synthetic f:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsu;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsu;->b:Lsu;

    new-instance v1, Lsu;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lsu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsu;->c:Lsu;

    new-instance v2, Lsu;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lsu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsu;->d:Lsu;

    filled-new-array {v0, v1, v2}, [Lsu;

    move-result-object v0

    sput-object v0, Lsu;->e:[Lsu;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsu;->f:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsu;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsu;
    .locals 1

    const-class v0, Lsu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsu;

    return-object p0
.end method

.method public static values()[Lsu;
    .locals 1

    sget-object v0, Lsu;->e:[Lsu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsu;

    return-object v0
.end method
