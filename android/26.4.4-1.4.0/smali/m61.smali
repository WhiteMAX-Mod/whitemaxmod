.class public final enum Lm61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm61;

.field public static final enum c:Lm61;

.field public static final enum d:Lm61;

.field public static final synthetic o:[Lm61;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm61;

    sget v1, Ls8b;->A:I

    const-string v2, "UP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lm61;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm61;->b:Lm61;

    new-instance v2, Lm61;

    const/4 v3, 0x1

    sget v4, Lsce;->N:I

    const-string v5, "LEFT"

    invoke-direct {v2, v5, v3, v4}, Lm61;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm61;->c:Lm61;

    new-instance v3, Lm61;

    const-string v4, "RIGHT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lm61;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm61;->d:Lm61;

    filled-new-array {v0, v2, v3}, [Lm61;

    move-result-object v0

    sput-object v0, Lm61;->o:[Lm61;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm61;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm61;
    .locals 1

    const-class v0, Lm61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm61;

    return-object p0
.end method

.method public static values()[Lm61;
    .locals 1

    sget-object v0, Lm61;->o:[Lm61;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm61;

    return-object v0
.end method
