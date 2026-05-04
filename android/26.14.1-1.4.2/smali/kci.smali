.class public final enum Lkci;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkci;

.field public static final enum c:Lkci;

.field public static final enum d:Lkci;

.field public static final synthetic e:[Lkci;

.field public static final synthetic f:Ls76;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkci;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkci;->b:Lkci;

    new-instance v1, Lkci;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lkci;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkci;->c:Lkci;

    new-instance v2, Lkci;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lkci;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkci;->d:Lkci;

    filled-new-array {v0, v1, v2}, [Lkci;

    move-result-object v0

    sput-object v0, Lkci;->e:[Lkci;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkci;->f:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkci;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkci;
    .locals 1

    const-class v0, Lkci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkci;

    return-object p0
.end method

.method public static values()[Lkci;
    .locals 1

    sget-object v0, Lkci;->e:[Lkci;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkci;

    return-object v0
.end method
