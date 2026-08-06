.class public final enum Lp32;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp32;

.field public static final enum b:Lp32;

.field public static final enum c:Lp32;

.field public static final enum d:Lp32;

.field public static final enum e:Lp32;

.field public static final enum f:Lp32;

.field public static final synthetic g:[Lp32;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp32;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp32;->a:Lp32;

    new-instance v1, Lp32;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp32;->b:Lp32;

    new-instance v2, Lp32;

    const-string v3, "NOT_CONTACT_CALLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp32;->c:Lp32;

    new-instance v3, Lp32;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp32;->d:Lp32;

    new-instance v4, Lp32;

    const-string v5, "HOLD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp32;->e:Lp32;

    new-instance v5, Lp32;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp32;->f:Lp32;

    filled-new-array/range {v0 .. v5}, [Lp32;

    move-result-object v0

    sput-object v0, Lp32;->g:[Lp32;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp32;
    .locals 1

    const-class v0, Lp32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp32;

    return-object p0
.end method

.method public static values()[Lp32;
    .locals 1

    sget-object v0, Lp32;->g:[Lp32;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp32;

    return-object v0
.end method
