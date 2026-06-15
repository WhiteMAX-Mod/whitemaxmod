.class public final enum Ly9d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly9d;

.field public static final enum c:Ly9d;

.field public static final enum d:Ly9d;

.field public static final synthetic e:[Ly9d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly9d;

    const-string v1, "RETRIEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly9d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly9d;->b:Ly9d;

    new-instance v1, Ly9d;

    const-string v2, "ESTIMATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly9d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly9d;->c:Ly9d;

    new-instance v2, Ly9d;

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly9d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly9d;->d:Ly9d;

    filled-new-array {v0, v1, v2}, [Ly9d;

    move-result-object v0

    sput-object v0, Ly9d;->e:[Ly9d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly9d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly9d;
    .locals 1

    const-class v0, Ly9d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly9d;

    return-object p0
.end method

.method public static values()[Ly9d;
    .locals 1

    sget-object v0, Ly9d;->e:[Ly9d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9d;

    return-object v0
.end method
