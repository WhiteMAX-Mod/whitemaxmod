.class public final enum Lip9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lip9;

.field public static final enum a:Lip9;

.field public static final enum b:Lip9;

.field public static final enum c:Lip9;

.field public static final enum d:Lip9;

.field public static final enum o:Lip9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lip9;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip9;->a:Lip9;

    new-instance v1, Lip9;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip9;->b:Lip9;

    new-instance v2, Lip9;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lip9;->c:Lip9;

    new-instance v3, Lip9;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lip9;->d:Lip9;

    new-instance v4, Lip9;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lip9;->o:Lip9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lip9;

    move-result-object v0

    sput-object v0, Lip9;->X:[Lip9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lip9;
    .locals 1

    const-class v0, Lip9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lip9;

    return-object p0
.end method

.method public static values()[Lip9;
    .locals 1

    sget-object v0, Lip9;->X:[Lip9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lip9;

    return-object v0
.end method
