.class public final enum Lylg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lylg;

.field public static final enum b:Lylg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lylg;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lylg;->a:Lylg;

    new-instance v0, Lylg;

    const-string v1, "ONLY_WI_FI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lylg;->b:Lylg;

    return-void
.end method
