.class public final enum Lro9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lro9;

.field public static final enum a:Lro9;

.field public static final enum b:Lro9;

.field public static final enum c:Lro9;

.field public static final enum d:Lro9;

.field public static final enum o:Lro9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lro9;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro9;->a:Lro9;

    new-instance v1, Lro9;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lro9;->b:Lro9;

    new-instance v2, Lro9;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lro9;->c:Lro9;

    new-instance v3, Lro9;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lro9;->d:Lro9;

    new-instance v4, Lro9;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lro9;->o:Lro9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lro9;

    move-result-object v0

    sput-object v0, Lro9;->X:[Lro9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lro9;
    .locals 1

    const-class v0, Lro9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lro9;

    return-object p0
.end method

.method public static values()[Lro9;
    .locals 1

    sget-object v0, Lro9;->X:[Lro9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lro9;

    return-object v0
.end method
