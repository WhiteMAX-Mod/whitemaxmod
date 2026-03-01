.class public final enum Lkzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkzc;

.field public static final enum c:Lkzc;

.field public static final synthetic d:[Lkzc;

.field public static final synthetic o:Lpm5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkzc;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkzc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkzc;

    const-string v2, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkzc;->b:Lkzc;

    new-instance v2, Lkzc;

    const-string v3, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lkzc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkzc;->c:Lkzc;

    new-instance v3, Lkzc;

    const-string v4, "SECOND_FACTOR_HAS_HINT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lkzc;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lkzc;

    move-result-object v0

    sput-object v0, Lkzc;->d:[Lkzc;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkzc;->o:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkzc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkzc;
    .locals 1

    const-class v0, Lkzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkzc;

    return-object p0
.end method

.method public static values()[Lkzc;
    .locals 1

    sget-object v0, Lkzc;->d:[Lkzc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkzc;

    return-object v0
.end method
