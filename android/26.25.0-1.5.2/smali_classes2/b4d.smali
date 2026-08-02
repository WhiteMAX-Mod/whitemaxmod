.class public final enum Lb4d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb4d;

.field public static final enum b:Lb4d;

.field public static final enum c:Lb4d;

.field public static final synthetic d:[Lb4d;

.field public static final synthetic e:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb4d;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4d;->a:Lb4d;

    new-instance v1, Lb4d;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb4d;->b:Lb4d;

    new-instance v2, Lb4d;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb4d;->c:Lb4d;

    filled-new-array {v0, v1, v2}, [Lb4d;

    move-result-object v0

    sput-object v0, Lb4d;->d:[Lb4d;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lb4d;->e:Lu56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4d;
    .locals 1

    const-class v0, Lb4d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4d;

    return-object p0
.end method

.method public static values()[Lb4d;
    .locals 1

    sget-object v0, Lb4d;->d:[Lb4d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4d;

    return-object v0
.end method
