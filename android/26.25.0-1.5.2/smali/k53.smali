.class public final enum Lk53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk53;

.field public static final enum b:Lk53;

.field public static final enum c:Lk53;

.field public static final enum d:Lk53;

.field public static final enum e:Lk53;

.field public static final synthetic f:[Lk53;

.field public static final synthetic g:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk53;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk53;->a:Lk53;

    new-instance v1, Lk53;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk53;->b:Lk53;

    new-instance v2, Lk53;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk53;->c:Lk53;

    new-instance v3, Lk53;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk53;->d:Lk53;

    new-instance v4, Lk53;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk53;->e:Lk53;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk53;

    move-result-object v0

    sput-object v0, Lk53;->f:[Lk53;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lk53;->g:Lu56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk53;
    .locals 1

    const-class v0, Lk53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk53;

    return-object p0
.end method

.method public static values()[Lk53;
    .locals 1

    sget-object v0, Lk53;->f:[Lk53;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk53;

    return-object v0
.end method
