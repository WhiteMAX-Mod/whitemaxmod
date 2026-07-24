.class public final enum Lmcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmcg;

.field public static final enum c:Lmcg;

.field public static final enum d:Lmcg;

.field public static final synthetic e:[Lmcg;

.field public static final synthetic f:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcg;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmcg;->b:Lmcg;

    new-instance v1, Lmcg;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmcg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmcg;->c:Lmcg;

    new-instance v2, Lmcg;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmcg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmcg;->d:Lmcg;

    filled-new-array {v0, v1, v2}, [Lmcg;

    move-result-object v0

    sput-object v0, Lmcg;->e:[Lmcg;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmcg;->f:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmcg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcg;
    .locals 1

    const-class v0, Lmcg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcg;

    return-object p0
.end method

.method public static values()[Lmcg;
    .locals 1

    sget-object v0, Lmcg;->e:[Lmcg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmcg;->a:I

    return p0
.end method
