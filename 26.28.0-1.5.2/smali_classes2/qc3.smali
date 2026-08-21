.class public final enum Lqc3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqc3;

.field public static final enum b:Lqc3;

.field public static final enum c:Lqc3;

.field public static final enum d:Lqc3;

.field public static final synthetic e:[Lqc3;

.field public static final synthetic f:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqc3;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc3;->a:Lqc3;

    new-instance v1, Lqc3;

    const-string v2, "HIDE_IN_PROCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqc3;->b:Lqc3;

    new-instance v2, Lqc3;

    const-string v3, "SHOW_HALF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqc3;->c:Lqc3;

    new-instance v3, Lqc3;

    const-string v4, "SHOW_FULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqc3;->d:Lqc3;

    filled-new-array {v0, v1, v2, v3}, [Lqc3;

    move-result-object v0

    sput-object v0, Lqc3;->e:[Lqc3;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqc3;->f:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc3;
    .locals 1

    const-class v0, Lqc3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc3;

    return-object p0
.end method

.method public static values()[Lqc3;
    .locals 1

    sget-object v0, Lqc3;->e:[Lqc3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc3;

    return-object v0
.end method
