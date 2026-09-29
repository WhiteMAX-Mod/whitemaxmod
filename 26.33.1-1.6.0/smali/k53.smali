.class public final enum Lk53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk53;

.field public static final enum b:Lk53;

.field public static final enum c:Lk53;

.field public static final enum d:Lk53;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk53;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk53;->a:Lk53;

    new-instance v0, Lk53;

    const-string v1, "ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk53;->b:Lk53;

    new-instance v0, Lk53;

    const-string v1, "CHANGE_PARTICIPANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk53;->c:Lk53;

    new-instance v0, Lk53;

    const-string v1, "PIN_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk53;->d:Lk53;

    return-void
.end method
