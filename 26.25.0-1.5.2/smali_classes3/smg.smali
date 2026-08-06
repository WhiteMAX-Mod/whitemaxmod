.class public final enum Lsmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsmg;

.field public static final enum c:Lsmg;

.field public static final enum d:Lsmg;

.field public static final synthetic e:[Lsmg;

.field public static final synthetic f:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsmg;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsmg;->b:Lsmg;

    new-instance v1, Lsmg;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsmg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsmg;->c:Lsmg;

    new-instance v2, Lsmg;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsmg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsmg;->d:Lsmg;

    filled-new-array {v0, v1, v2}, [Lsmg;

    move-result-object v0

    sput-object v0, Lsmg;->e:[Lsmg;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsmg;->f:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsmg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsmg;
    .locals 1

    const-class v0, Lsmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsmg;

    return-object p0
.end method

.method public static values()[Lsmg;
    .locals 1

    sget-object v0, Lsmg;->e:[Lsmg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsmg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsmg;->a:I

    return p0
.end method
