.class public final enum Luoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luoe;

.field public static final enum c:Luoe;

.field public static final synthetic d:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luoe;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Luoe;-><init>(Ljava/lang/String;II)V

    new-instance v1, Luoe;

    const-string v2, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Luoe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luoe;->b:Luoe;

    new-instance v2, Luoe;

    const-string v3, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Luoe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luoe;->c:Luoe;

    new-instance v3, Luoe;

    const-string v4, "SECOND_FACTOR_HAS_HINT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Luoe;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Luoe;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luoe;->d:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Luoe;->a:B

    return-void
.end method
