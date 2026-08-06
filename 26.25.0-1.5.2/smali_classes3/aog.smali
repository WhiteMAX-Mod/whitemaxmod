.class public final enum Laog;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laog;

.field public static final enum b:Laog;

.field public static final enum c:Laog;

.field public static final synthetic d:[Laog;

.field public static final synthetic e:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laog;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laog;->a:Laog;

    new-instance v1, Laog;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laog;->b:Laog;

    new-instance v2, Laog;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laog;->c:Laog;

    filled-new-array {v0, v1, v2}, [Laog;

    move-result-object v0

    sput-object v0, Laog;->d:[Laog;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Laog;->e:Lu56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laog;
    .locals 1

    const-class v0, Laog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laog;

    return-object p0
.end method

.method public static values()[Laog;
    .locals 1

    sget-object v0, Laog;->d:[Laog;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laog;

    return-object v0
.end method
