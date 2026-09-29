.class public final enum Lozc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lozc;

.field public static final enum b:Lozc;

.field public static final synthetic c:[Lozc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lozc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozc;->a:Lozc;

    new-instance v1, Lozc;

    const-string v2, "ANIMATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lozc;->b:Lozc;

    filled-new-array {v0, v1}, [Lozc;

    move-result-object v0

    sput-object v0, Lozc;->c:[Lozc;

    return-void
.end method

.method public static values()[Lozc;
    .locals 1

    sget-object v0, Lozc;->c:[Lozc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozc;

    return-object v0
.end method
