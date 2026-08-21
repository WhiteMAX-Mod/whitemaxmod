.class public final enum Lr23;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr23;

.field public static final enum b:Lr23;

.field public static final enum c:Lr23;

.field public static final enum d:Lr23;

.field public static final enum e:Lr23;

.field public static final synthetic f:[Lr23;

.field public static final synthetic g:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr23;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr23;->a:Lr23;

    new-instance v1, Lr23;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr23;->b:Lr23;

    new-instance v2, Lr23;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr23;->c:Lr23;

    new-instance v3, Lr23;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr23;->d:Lr23;

    new-instance v4, Lr23;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr23;->e:Lr23;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr23;

    move-result-object v0

    sput-object v0, Lr23;->f:[Lr23;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr23;->g:Lr16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr23;
    .locals 1

    const-class v0, Lr23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr23;

    return-object p0
.end method

.method public static values()[Lr23;
    .locals 1

    sget-object v0, Lr23;->f:[Lr23;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr23;

    return-object v0
.end method
