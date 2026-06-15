.class public final enum Lrdj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrdj;

.field public static final synthetic b:[Lrdj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrdj;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdj;->a:Lrdj;

    new-instance v1, Lrdj;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lrdj;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lrdj;

    move-result-object v0

    sput-object v0, Lrdj;->b:[Lrdj;

    return-void
.end method

.method public static values()[Lrdj;
    .locals 1

    sget-object v0, Lrdj;->b:[Lrdj;

    invoke-virtual {v0}, [Lrdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdj;

    return-object v0
.end method
