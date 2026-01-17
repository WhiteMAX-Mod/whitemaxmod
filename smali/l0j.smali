.class public final enum Ll0j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll0j;

.field public static final synthetic b:[Ll0j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0j;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0j;->a:Ll0j;

    new-instance v1, Ll0j;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ll0j;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ll0j;

    move-result-object v0

    sput-object v0, Ll0j;->b:[Ll0j;

    return-void
.end method

.method public static values()[Ll0j;
    .locals 1

    sget-object v0, Ll0j;->b:[Ll0j;

    invoke-virtual {v0}, [Ll0j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0j;

    return-object v0
.end method
