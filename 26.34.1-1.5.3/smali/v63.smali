.class public final enum Lv63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv63;

.field public static final enum b:Lv63;

.field public static final enum c:Lv63;

.field public static final enum d:Lv63;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv63;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv63;->a:Lv63;

    new-instance v0, Lv63;

    const-string v1, "ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv63;->b:Lv63;

    new-instance v0, Lv63;

    const-string v1, "CHANGE_PARTICIPANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv63;->c:Lv63;

    new-instance v0, Lv63;

    const-string v1, "PIN_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv63;->d:Lv63;

    return-void
.end method
