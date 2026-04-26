.class public final enum Lksa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lksa;

.field public static final enum b:Lksa;

.field public static final enum c:Lksa;

.field public static final enum d:Lksa;

.field public static final enum e:Lksa;

.field public static final synthetic f:[Lksa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lksa;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lksa;->a:Lksa;

    new-instance v1, Lksa;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lksa;->b:Lksa;

    new-instance v2, Lksa;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lksa;->c:Lksa;

    new-instance v3, Lksa;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lksa;->d:Lksa;

    new-instance v4, Lksa;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lksa;->e:Lksa;

    filled-new-array {v0, v1, v2, v3, v4}, [Lksa;

    move-result-object v0

    sput-object v0, Lksa;->f:[Lksa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lksa;
    .locals 1

    const-class v0, Lksa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lksa;

    return-object p0
.end method

.method public static values()[Lksa;
    .locals 1

    sget-object v0, Lksa;->f:[Lksa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksa;

    return-object v0
.end method
