.class public final enum Lbuc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbuc;

.field public static final enum b:Lbuc;

.field public static final enum c:Lbuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbuc;

    const-string v1, "Themed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuc;->a:Lbuc;

    new-instance v0, Lbuc;

    const-string v1, "NeutralFade"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuc;->b:Lbuc;

    new-instance v0, Lbuc;

    const-string v1, "AccentRed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuc;->c:Lbuc;

    return-void
.end method
