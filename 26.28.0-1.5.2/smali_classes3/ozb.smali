.class public final enum Lozb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lozb;

.field public static final synthetic b:[Lozb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lozb;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lozb;

    const-string v2, "SUBTITLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lozb;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lozb;->a:Lozb;

    filled-new-array {v0, v1, v2}, [Lozb;

    move-result-object v0

    sput-object v0, Lozb;->b:[Lozb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lozb;
    .locals 1

    const-class v0, Lozb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lozb;

    return-object p0
.end method

.method public static values()[Lozb;
    .locals 1

    sget-object v0, Lozb;->b:[Lozb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozb;

    return-object v0
.end method
