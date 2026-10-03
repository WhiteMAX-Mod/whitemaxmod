.class public final enum Lntc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lntc;

.field public static final enum b:Lntc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lntc;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lntc;->a:Lntc;

    new-instance v0, Lntc;

    const-string v1, "Inverse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lntc;->b:Lntc;

    return-void
.end method
