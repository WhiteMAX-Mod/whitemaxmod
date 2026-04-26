.class public final enum Lzyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzyh;

.field public static final enum b:Lzyh;

.field public static final enum c:Lzyh;

.field public static final enum d:Lzyh;

.field public static final enum e:Lzyh;

.field public static final synthetic f:[Lzyh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzyh;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzyh;->a:Lzyh;

    new-instance v1, Lzyh;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzyh;->b:Lzyh;

    new-instance v2, Lzyh;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzyh;->c:Lzyh;

    new-instance v3, Lzyh;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzyh;->d:Lzyh;

    new-instance v4, Lzyh;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzyh;->e:Lzyh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzyh;

    move-result-object v0

    sput-object v0, Lzyh;->f:[Lzyh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzyh;
    .locals 1

    const-class v0, Lzyh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzyh;

    return-object p0
.end method

.method public static values()[Lzyh;
    .locals 1

    sget-object v0, Lzyh;->f:[Lzyh;

    invoke-virtual {v0}, [Lzyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzyh;

    return-object v0
.end method
