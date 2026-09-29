.class public final enum Ldva;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldva;

.field public static final enum b:Ldva;

.field public static final enum c:Ldva;

.field public static final enum d:Ldva;

.field public static final enum e:Ldva;

.field public static final synthetic f:[Ldva;

.field public static final synthetic g:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldva;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldva;->a:Ldva;

    new-instance v1, Ldva;

    const-string v2, "LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldva;->b:Ldva;

    new-instance v2, Ldva;

    const-string v3, "CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldva;->c:Ldva;

    new-instance v3, Ldva;

    const-string v4, "FILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldva;->d:Ldva;

    new-instance v4, Ldva;

    const-string v5, "POLL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldva;->e:Ldva;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldva;

    move-result-object v0

    sput-object v0, Ldva;->f:[Ldva;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldva;->g:Lfp6;

    return-void
.end method

.method public static a()[Ldva;
    .locals 1

    sget-object v0, Ldva;->f:[Ldva;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldva;

    return-object v0
.end method
