.class public final enum Lnnk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnnk;

.field public static final enum b:Lnnk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnnk;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnk;->a:Lnnk;

    new-instance v0, Lnnk;

    const-string v1, "FILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnk;->b:Lnnk;

    return-void
.end method
