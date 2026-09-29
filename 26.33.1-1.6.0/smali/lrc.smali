.class public final enum Llrc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llrc;

.field public static final enum b:Llrc;

.field public static final enum c:Llrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llrc;

    const-string v1, "Themed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrc;->a:Llrc;

    new-instance v0, Llrc;

    const-string v1, "NeutralFade"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrc;->b:Llrc;

    new-instance v0, Llrc;

    const-string v1, "AccentRed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrc;->c:Llrc;

    return-void
.end method
