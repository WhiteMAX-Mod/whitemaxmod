.class public final enum Lb0c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La0c;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lb0c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb0c;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lb0c;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lb0c;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lb0c;

    move-result-object v0

    sput-object v0, Lb0c;->b:[Lb0c;

    new-instance v0, La0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0c;->Companion:La0c;

    new-instance v0, Letb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Letb;-><init>(I)V

    invoke-static {v4, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lb0c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb0c;
    .locals 1

    const-class v0, Lb0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0c;

    return-object p0
.end method

.method public static values()[Lb0c;
    .locals 1

    sget-object v0, Lb0c;->b:[Lb0c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0c;

    return-object v0
.end method
