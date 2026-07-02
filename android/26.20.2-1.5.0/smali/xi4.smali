.class public final enum Lxi4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxi4;

.field public static final enum b:Lxi4;

.field public static final enum c:Lxi4;

.field public static final enum d:Lxi4;

.field public static final synthetic e:[Lxi4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxi4;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi4;->a:Lxi4;

    new-instance v1, Lxi4;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxi4;->b:Lxi4;

    new-instance v2, Lxi4;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxi4;->c:Lxi4;

    new-instance v3, Lxi4;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxi4;->d:Lxi4;

    filled-new-array {v0, v1, v2, v3}, [Lxi4;

    move-result-object v0

    sput-object v0, Lxi4;->e:[Lxi4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxi4;
    .locals 1

    const-class v0, Lxi4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxi4;

    return-object p0
.end method

.method public static values()[Lxi4;
    .locals 1

    sget-object v0, Lxi4;->e:[Lxi4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxi4;

    return-object v0
.end method
