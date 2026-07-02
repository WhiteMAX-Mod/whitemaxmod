.class public final enum Ldp2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldp2;

.field public static final enum b:Ldp2;

.field public static final enum c:Ldp2;

.field public static final enum d:Ldp2;

.field public static final enum e:Ldp2;

.field public static final synthetic f:[Ldp2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldp2;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp2;->a:Ldp2;

    new-instance v1, Ldp2;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldp2;->b:Ldp2;

    new-instance v2, Ldp2;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldp2;->c:Ldp2;

    new-instance v3, Ldp2;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldp2;->d:Ldp2;

    new-instance v4, Ldp2;

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldp2;->e:Ldp2;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldp2;

    move-result-object v0

    sput-object v0, Ldp2;->f:[Ldp2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldp2;
    .locals 1

    const-class v0, Ldp2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldp2;

    return-object p0
.end method

.method public static values()[Ldp2;
    .locals 1

    sget-object v0, Ldp2;->f:[Ldp2;

    invoke-virtual {v0}, [Ldp2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldp2;

    return-object v0
.end method
