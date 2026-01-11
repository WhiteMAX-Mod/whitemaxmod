.class public final enum Lyta;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyta;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxta;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lyta;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyta;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lyta;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyta;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lyta;

    move-result-object v0

    sput-object v0, Lyta;->b:[Lyta;

    new-instance v0, Lxta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyta;->Companion:Lxta;

    new-instance v0, Lhp9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhp9;-><init>(I)V

    invoke-static {v4, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    sput-object v0, Lyta;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyta;
    .locals 1

    const-class v0, Lyta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyta;

    return-object p0
.end method

.method public static values()[Lyta;
    .locals 1

    sget-object v0, Lyta;->b:[Lyta;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyta;

    return-object v0
.end method
