.class public final enum Ld52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld52;

.field public static final enum b:Ld52;

.field public static final enum c:Ld52;

.field public static final enum d:Ld52;

.field public static final enum e:Ld52;

.field public static final enum f:Ld52;

.field public static final synthetic g:[Ld52;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld52;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld52;->a:Ld52;

    new-instance v1, Ld52;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld52;->b:Ld52;

    new-instance v2, Ld52;

    const-string v3, "NOT_CONTACT_CALLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld52;->c:Ld52;

    new-instance v3, Ld52;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld52;->d:Ld52;

    new-instance v4, Ld52;

    const-string v5, "HOLD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld52;->e:Ld52;

    new-instance v5, Ld52;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld52;->f:Ld52;

    filled-new-array/range {v0 .. v5}, [Ld52;

    move-result-object v0

    sput-object v0, Ld52;->g:[Ld52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld52;
    .locals 1

    const-class v0, Ld52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld52;

    return-object p0
.end method

.method public static values()[Ld52;
    .locals 1

    sget-object v0, Ld52;->g:[Ld52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld52;

    return-object v0
.end method
