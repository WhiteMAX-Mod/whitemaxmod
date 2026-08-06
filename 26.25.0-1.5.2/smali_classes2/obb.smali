.class public final enum Lobb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lobb;

.field public static final synthetic c:Lu56;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobb;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lobb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lobb;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lobb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lobb;

    move-result-object v0

    sput-object v0, Lobb;->b:[Lobb;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lobb;->c:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lobb;
    .locals 1

    const-class v0, Lobb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobb;

    return-object p0
.end method

.method public static values()[Lobb;
    .locals 1

    sget-object v0, Lobb;->b:[Lobb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobb;

    return-object v0
.end method
