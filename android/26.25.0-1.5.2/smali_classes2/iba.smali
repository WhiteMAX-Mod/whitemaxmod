.class public final enum Liba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liba;

.field public static final enum b:Liba;

.field public static final enum c:Liba;

.field public static final enum d:Liba;

.field public static final enum e:Liba;

.field public static final synthetic f:[Liba;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liba;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liba;->a:Liba;

    new-instance v1, Liba;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liba;->b:Liba;

    new-instance v2, Liba;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liba;->c:Liba;

    new-instance v3, Liba;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liba;->d:Liba;

    new-instance v4, Liba;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liba;->e:Liba;

    filled-new-array {v0, v1, v2, v3, v4}, [Liba;

    move-result-object v0

    sput-object v0, Liba;->f:[Liba;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liba;
    .locals 1

    const-class v0, Liba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liba;

    return-object p0
.end method

.method public static values()[Liba;
    .locals 1

    sget-object v0, Liba;->f:[Liba;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liba;

    return-object v0
.end method
