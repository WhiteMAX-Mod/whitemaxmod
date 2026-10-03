.class public final enum Llqg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llqg;

.field public static final enum b:Llqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llqg;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqg;->a:Llqg;

    new-instance v0, Llqg;

    const-string v1, "ONLY_WI_FI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqg;->b:Llqg;

    return-void
.end method
