.class public final enum Lysj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lysj;

.field public static final synthetic b:[Lysj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lysj;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lysj;->a:Lysj;

    new-instance v1, Lysj;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lysj;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lysj;

    move-result-object v0

    sput-object v0, Lysj;->b:[Lysj;

    return-void
.end method

.method public static values()[Lysj;
    .locals 1

    sget-object v0, Lysj;->b:[Lysj;

    invoke-virtual {v0}, [Lysj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lysj;

    return-object v0
.end method
