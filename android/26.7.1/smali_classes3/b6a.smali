.class public final enum Lb6a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lb6a;

.field public static final enum a:Lb6a;

.field public static final enum b:Lb6a;

.field public static final enum c:Lb6a;

.field public static final enum d:Lb6a;

.field public static final enum o:Lb6a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb6a;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6a;->a:Lb6a;

    new-instance v1, Lb6a;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb6a;->b:Lb6a;

    new-instance v2, Lb6a;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb6a;->c:Lb6a;

    new-instance v3, Lb6a;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb6a;->d:Lb6a;

    new-instance v4, Lb6a;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb6a;->o:Lb6a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb6a;

    move-result-object v0

    sput-object v0, Lb6a;->X:[Lb6a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb6a;
    .locals 1

    const-class v0, Lb6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6a;

    return-object p0
.end method

.method public static values()[Lb6a;
    .locals 1

    sget-object v0, Lb6a;->X:[Lb6a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6a;

    return-object v0
.end method
