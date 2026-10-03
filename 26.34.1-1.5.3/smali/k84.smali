.class public final enum Lk84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk84;

.field public static final enum b:Lk84;

.field public static final enum c:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk84;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk84;->a:Lk84;

    new-instance v0, Lk84;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk84;->b:Lk84;

    new-instance v0, Lk84;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk84;->c:Lk84;

    return-void
.end method
