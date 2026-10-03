.class public final enum Ldxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxa;

.field public static final enum b:Ldxa;

.field public static final enum c:Ldxa;

.field public static final enum d:Ldxa;

.field public static final enum e:Ldxa;

.field public static final synthetic f:[Ldxa;

.field public static final synthetic g:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldxa;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxa;->a:Ldxa;

    new-instance v1, Ldxa;

    const-string v2, "LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldxa;->b:Ldxa;

    new-instance v2, Ldxa;

    const-string v3, "CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldxa;->c:Ldxa;

    new-instance v3, Ldxa;

    const-string v4, "FILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldxa;->d:Ldxa;

    new-instance v4, Ldxa;

    const-string v5, "POLL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldxa;->e:Ldxa;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldxa;

    move-result-object v0

    sput-object v0, Ldxa;->f:[Ldxa;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldxa;->g:Liq6;

    return-void
.end method

.method public static a()[Ldxa;
    .locals 1

    sget-object v0, Ldxa;->f:[Ldxa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxa;

    return-object v0
.end method
