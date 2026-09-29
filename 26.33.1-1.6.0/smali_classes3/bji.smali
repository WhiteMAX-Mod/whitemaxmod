.class public final enum Lbji;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbji;

.field public static final enum b:Lbji;

.field public static final enum c:Lbji;

.field public static final enum d:Lbji;

.field public static final enum e:Lbji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbji;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbji;->a:Lbji;

    new-instance v0, Lbji;

    const-string v1, "CONTACT_TAGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbji;->b:Lbji;

    new-instance v0, Lbji;

    const-string v1, "COMMANDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbji;->c:Lbji;

    new-instance v0, Lbji;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbji;->d:Lbji;

    new-instance v0, Lbji;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbji;->e:Lbji;

    return-void
.end method
