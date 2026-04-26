.class public final enum Llu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llu;

.field public static final enum c:Llu;

.field public static final enum d:Llu;

.field public static final synthetic e:[Llu;

.field public static final synthetic f:Ls76;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llu;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llu;->b:Llu;

    new-instance v1, Llu;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Llu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llu;->c:Llu;

    new-instance v2, Llu;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Llu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llu;->d:Llu;

    filled-new-array {v0, v1, v2}, [Llu;

    move-result-object v0

    sput-object v0, Llu;->e:[Llu;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llu;->f:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llu;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llu;
    .locals 1

    const-class v0, Llu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llu;

    return-object p0
.end method

.method public static values()[Llu;
    .locals 1

    sget-object v0, Llu;->e:[Llu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llu;

    return-object v0
.end method
