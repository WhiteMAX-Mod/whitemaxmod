.class public final enum Lbsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbsd;

.field public static final enum c:Lbsd;

.field public static final enum d:Lbsd;

.field public static final synthetic e:[Lbsd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbsd;

    const-string v1, "RETRIEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbsd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbsd;->b:Lbsd;

    new-instance v1, Lbsd;

    const-string v2, "ESTIMATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbsd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbsd;->c:Lbsd;

    new-instance v2, Lbsd;

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbsd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbsd;->d:Lbsd;

    filled-new-array {v0, v1, v2}, [Lbsd;

    move-result-object v0

    sput-object v0, Lbsd;->e:[Lbsd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbsd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbsd;
    .locals 1

    const-class v0, Lbsd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbsd;

    return-object p0
.end method

.method public static values()[Lbsd;
    .locals 1

    sget-object v0, Lbsd;->e:[Lbsd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsd;

    return-object v0
.end method
