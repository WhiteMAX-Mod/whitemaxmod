.class public final enum Ltsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltsd;

.field public static final enum c:Ltsd;

.field public static final synthetic d:[Ltsd;

.field public static final synthetic e:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltsd;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltsd;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ltsd;

    const-string v2, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ltsd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltsd;->b:Ltsd;

    new-instance v2, Ltsd;

    const-string v3, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ltsd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltsd;->c:Ltsd;

    new-instance v3, Ltsd;

    const-string v4, "SECOND_FACTOR_HAS_HINT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ltsd;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Ltsd;

    move-result-object v0

    sput-object v0, Ltsd;->d:[Ltsd;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltsd;->e:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltsd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltsd;
    .locals 1

    const-class v0, Ltsd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltsd;

    return-object p0
.end method

.method public static values()[Ltsd;
    .locals 1

    sget-object v0, Ltsd;->d:[Ltsd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltsd;

    return-object v0
.end method
