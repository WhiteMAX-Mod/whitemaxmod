.class public final enum Lqxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqxf;

.field public static final enum b:Lqxf;

.field public static final synthetic c:[Lqxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqxf;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxf;->a:Lqxf;

    new-instance v1, Lqxf;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqxf;->b:Lqxf;

    filled-new-array {v0, v1}, [Lqxf;

    move-result-object v0

    sput-object v0, Lqxf;->c:[Lqxf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqxf;
    .locals 1

    const-class v0, Lqxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqxf;

    return-object p0
.end method

.method public static values()[Lqxf;
    .locals 1

    sget-object v0, Lqxf;->c:[Lqxf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxf;

    return-object v0
.end method
