.class public final enum Ldzg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldzg;

.field public static final enum b:Ldzg;

.field public static final enum c:Ldzg;

.field public static final synthetic d:[Ldzg;

.field public static final synthetic e:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldzg;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzg;->a:Ldzg;

    new-instance v1, Ldzg;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldzg;->b:Ldzg;

    new-instance v2, Ldzg;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldzg;->c:Ldzg;

    filled-new-array {v0, v1, v2}, [Ldzg;

    move-result-object v0

    sput-object v0, Ldzg;->d:[Ldzg;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldzg;->e:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldzg;
    .locals 1

    const-class v0, Ldzg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldzg;

    return-object p0
.end method

.method public static values()[Ldzg;
    .locals 1

    sget-object v0, Ldzg;->d:[Ldzg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzg;

    return-object v0
.end method
