.class public final enum Lsdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsdg;

.field public static final enum b:Lsdg;

.field public static final enum c:Lsdg;

.field public static final synthetic d:[Lsdg;

.field public static final synthetic e:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsdg;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdg;->a:Lsdg;

    new-instance v1, Lsdg;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdg;->b:Lsdg;

    new-instance v2, Lsdg;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsdg;->c:Lsdg;

    filled-new-array {v0, v1, v2}, [Lsdg;

    move-result-object v0

    sput-object v0, Lsdg;->d:[Lsdg;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsdg;->e:Lr16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsdg;
    .locals 1

    const-class v0, Lsdg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdg;

    return-object p0
.end method

.method public static values()[Lsdg;
    .locals 1

    sget-object v0, Lsdg;->d:[Lsdg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdg;

    return-object v0
.end method
