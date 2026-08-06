.class public final enum Lb4e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb4e;

.field public static final enum b:Lb4e;

.field public static final synthetic c:[Lb4e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb4e;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lb4e;

    const-string v2, "OWNER_EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb4e;->a:Lb4e;

    new-instance v2, Lb4e;

    const-string v3, "RECORD_STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb4e;->b:Lb4e;

    filled-new-array {v0, v1, v2}, [Lb4e;

    move-result-object v0

    sput-object v0, Lb4e;->c:[Lb4e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4e;
    .locals 1

    const-class v0, Lb4e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4e;

    return-object p0
.end method

.method public static values()[Lb4e;
    .locals 1

    sget-object v0, Lb4e;->c:[Lb4e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4e;

    return-object v0
.end method
