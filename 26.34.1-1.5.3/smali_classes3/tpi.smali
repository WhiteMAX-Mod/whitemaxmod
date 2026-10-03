.class public final enum Ltpi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltpi;

.field public static final enum b:Ltpi;

.field public static final enum c:Ltpi;

.field public static final enum d:Ltpi;

.field public static final enum e:Ltpi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltpi;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpi;->a:Ltpi;

    new-instance v0, Ltpi;

    const-string v1, "CONTACT_TAGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpi;->b:Ltpi;

    new-instance v0, Ltpi;

    const-string v1, "COMMANDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpi;->c:Ltpi;

    new-instance v0, Ltpi;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpi;->d:Ltpi;

    new-instance v0, Ltpi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpi;->e:Ltpi;

    return-void
.end method
