.class public final enum Lfb8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfb8;

.field public static final enum b:Lfb8;

.field public static final enum c:Lfb8;

.field public static final enum d:Lfb8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfb8;

    const-string v1, "DIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb8;->a:Lfb8;

    new-instance v0, Lfb8;

    const-string v1, "NOT_CONTACT_DIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb8;->b:Lfb8;

    new-instance v0, Lfb8;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb8;->c:Lfb8;

    new-instance v0, Lfb8;

    const-string v1, "RECONNECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb8;->d:Lfb8;

    return-void
.end method
