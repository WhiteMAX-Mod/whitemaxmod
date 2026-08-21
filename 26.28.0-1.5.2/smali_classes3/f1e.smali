.class public final enum Lf1e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lf1e;

.field public static final enum c:Lf1e;

.field public static final enum d:Lf1e;

.field public static final synthetic e:[Lf1e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf1e;

    const-string v1, "RETRIEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf1e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf1e;->b:Lf1e;

    new-instance v1, Lf1e;

    const-string v2, "ESTIMATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lf1e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf1e;->c:Lf1e;

    new-instance v2, Lf1e;

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lf1e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf1e;->d:Lf1e;

    filled-new-array {v0, v1, v2}, [Lf1e;

    move-result-object v0

    sput-object v0, Lf1e;->e:[Lf1e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf1e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1e;
    .locals 1

    const-class v0, Lf1e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1e;

    return-object p0
.end method

.method public static values()[Lf1e;
    .locals 1

    sget-object v0, Lf1e;->e:[Lf1e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1e;

    return-object v0
.end method
