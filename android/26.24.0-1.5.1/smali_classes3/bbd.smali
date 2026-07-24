.class public final enum Lbbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbbd;

.field public static final enum c:Lbbd;

.field public static final synthetic d:[Lbbd;

.field public static final synthetic e:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbd;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbbd;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lbbd;

    const-string v2, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbd;->b:Lbbd;

    new-instance v2, Lbbd;

    const-string v3, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lbbd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbbd;->c:Lbbd;

    new-instance v3, Lbbd;

    const-string v4, "SECOND_FACTOR_HAS_HINT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lbbd;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lbbd;

    move-result-object v0

    sput-object v0, Lbbd;->d:[Lbbd;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbbd;->e:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbbd;
    .locals 1

    const-class v0, Lbbd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbbd;

    return-object p0
.end method

.method public static values()[Lbbd;
    .locals 1

    sget-object v0, Lbbd;->d:[Lbbd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbd;

    return-object v0
.end method
