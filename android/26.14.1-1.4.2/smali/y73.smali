.class public final enum Ly73;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly73;

.field public static final enum b:Ly73;

.field public static final enum c:Ly73;

.field public static final enum d:Ly73;

.field public static final enum e:Ly73;

.field public static final synthetic f:[Ly73;

.field public static final synthetic g:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly73;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly73;->a:Ly73;

    new-instance v1, Ly73;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly73;->b:Ly73;

    new-instance v2, Ly73;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly73;->c:Ly73;

    new-instance v3, Ly73;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly73;->d:Ly73;

    new-instance v4, Ly73;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly73;->e:Ly73;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly73;

    move-result-object v0

    sput-object v0, Ly73;->f:[Ly73;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly73;->g:Ls76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly73;
    .locals 1

    const-class v0, Ly73;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly73;

    return-object p0
.end method

.method public static values()[Ly73;
    .locals 1

    sget-object v0, Ly73;->f:[Ly73;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly73;

    return-object v0
.end method
