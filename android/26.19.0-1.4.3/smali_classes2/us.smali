.class public final enum Lus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lus;

.field public static final enum c:Lus;

.field public static final enum d:Lus;

.field public static final synthetic e:[Lus;

.field public static final synthetic f:Lxq5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lus;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus;->b:Lus;

    new-instance v1, Lus;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lus;->c:Lus;

    new-instance v2, Lus;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lus;->d:Lus;

    filled-new-array {v0, v1, v2}, [Lus;

    move-result-object v0

    sput-object v0, Lus;->e:[Lus;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lus;->f:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lus;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus;
    .locals 1

    const-class v0, Lus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus;

    return-object p0
.end method

.method public static values()[Lus;
    .locals 1

    sget-object v0, Lus;->e:[Lus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus;

    return-object v0
.end method
