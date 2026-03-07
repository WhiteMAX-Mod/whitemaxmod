.class public final enum Lxk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxk2;

.field public static final enum a:Lxk2;

.field public static final enum b:Lxk2;

.field public static final enum c:Lxk2;

.field public static final enum d:Lxk2;

.field public static final enum o:Lxk2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxk2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxk2;->a:Lxk2;

    new-instance v1, Lxk2;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxk2;->b:Lxk2;

    new-instance v2, Lxk2;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxk2;->c:Lxk2;

    new-instance v3, Lxk2;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxk2;->d:Lxk2;

    new-instance v4, Lxk2;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxk2;->o:Lxk2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxk2;

    move-result-object v0

    sput-object v0, Lxk2;->X:[Lxk2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxk2;
    .locals 1

    const-class v0, Lxk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxk2;

    return-object p0
.end method

.method public static values()[Lxk2;
    .locals 1

    sget-object v0, Lxk2;->X:[Lxk2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxk2;

    return-object v0
.end method
