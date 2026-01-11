.class public final enum Lkfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkfe;

.field public static final enum b:Lkfe;

.field public static final synthetic c:[Lkfe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkfe;

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkfe;

    const-string v2, "app-update-type"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkfe;->a:Lkfe;

    new-instance v2, Lkfe;

    const-string v3, "has-phone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkfe;

    const-string v4, "esia-verify-botId"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkfe;->b:Lkfe;

    filled-new-array {v0, v1, v2, v3}, [Lkfe;

    move-result-object v0

    sput-object v0, Lkfe;->c:[Lkfe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkfe;
    .locals 1

    const-class v0, Lkfe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkfe;

    return-object p0
.end method

.method public static values()[Lkfe;
    .locals 1

    sget-object v0, Lkfe;->c:[Lkfe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfe;

    return-object v0
.end method
