.class public final enum Ldgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldgb;",
        ">;"
    }
.end annotation

.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lcgb;

.field public static final a:Lks8;

.field public static final synthetic b:[Ldgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldgb;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ldgb;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ldgb;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ldgb;

    move-result-object v0

    sput-object v0, Ldgb;->b:[Ldgb;

    new-instance v0, Lcgb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldgb;->Companion:Lcgb;

    new-instance v0, Lha9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    invoke-static {v4, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Ldgb;->a:Lks8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldgb;
    .locals 1

    const-class v0, Ldgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldgb;

    return-object p0
.end method

.method public static values()[Ldgb;
    .locals 1

    sget-object v0, Ldgb;->b:[Ldgb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgb;

    return-object v0
.end method
