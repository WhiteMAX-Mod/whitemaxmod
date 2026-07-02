.class public final enum Lhcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhcb;

.field public static final enum b:Lhcb;

.field public static final enum c:Lhcb;

.field public static final enum d:Lhcb;

.field public static final synthetic e:[Lhcb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhcb;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcb;->a:Lhcb;

    new-instance v1, Lhcb;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhcb;->b:Lhcb;

    new-instance v2, Lhcb;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhcb;->c:Lhcb;

    new-instance v3, Lhcb;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhcb;->d:Lhcb;

    filled-new-array {v0, v1, v2, v3}, [Lhcb;

    move-result-object v0

    sput-object v0, Lhcb;->e:[Lhcb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhcb;
    .locals 1

    const-class v0, Lhcb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhcb;

    return-object p0
.end method

.method public static values()[Lhcb;
    .locals 1

    sget-object v0, Lhcb;->e:[Lhcb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcb;

    return-object v0
.end method
