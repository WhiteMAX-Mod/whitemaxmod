.class public final enum Lgn1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgn1;

.field public static final enum b:Lgn1;

.field public static final enum c:Lgn1;

.field public static final enum d:Lgn1;

.field public static final enum e:Lgn1;

.field public static final synthetic f:[Lgn1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgn1;

    const-string v1, "CALLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgn1;->a:Lgn1;

    new-instance v1, Lgn1;

    const-string v2, "NOT_CONTACT_CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgn1;->b:Lgn1;

    new-instance v2, Lgn1;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgn1;->c:Lgn1;

    new-instance v3, Lgn1;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgn1;->d:Lgn1;

    new-instance v4, Lgn1;

    const-string v5, "HOLD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgn1;->e:Lgn1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgn1;

    move-result-object v0

    sput-object v0, Lgn1;->f:[Lgn1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgn1;
    .locals 1

    const-class v0, Lgn1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn1;

    return-object p0
.end method

.method public static values()[Lgn1;
    .locals 1

    sget-object v0, Lgn1;->f:[Lgn1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn1;

    return-object v0
.end method
