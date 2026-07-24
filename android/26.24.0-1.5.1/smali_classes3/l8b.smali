.class public final enum Ll8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8b;",
        ">;"
    }
.end annotation

.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lk8b;

.field public static final a:Lon8;

.field public static final synthetic b:[Ll8b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll8b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ll8b;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ll8b;

    const-string v4, "WARNING"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v3}, [Ll8b;

    move-result-object v0

    sput-object v0, Ll8b;->b:[Ll8b;

    new-instance v0, Lk8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll8b;->Companion:Lk8b;

    new-instance v0, Lj8b;

    invoke-direct {v0, v2}, Lj8b;-><init>(I)V

    invoke-static {v5, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Ll8b;->a:Lon8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8b;
    .locals 1

    const-class v0, Ll8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8b;

    return-object p0
.end method

.method public static values()[Ll8b;
    .locals 1

    sget-object v0, Ll8b;->b:[Ll8b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8b;

    return-object v0
.end method
