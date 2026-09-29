.class public final enum Lm02;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm02;

.field public static final enum b:Lm02;

.field public static final enum c:Lm02;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm02;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm02;->a:Lm02;

    new-instance v0, Lm02;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm02;->b:Lm02;

    new-instance v0, Lm02;

    const-string v1, "APPLICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm02;->c:Lm02;

    return-void
.end method
