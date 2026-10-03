.class public final enum Lkkf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkkf;

.field public static final enum b:Lkkf;

.field public static final synthetic c:[Lkkf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkkf;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkkf;

    const-string v2, "OWNER_EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkf;->a:Lkkf;

    new-instance v2, Lkkf;

    const-string v3, "RECORD_STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkkf;->b:Lkkf;

    filled-new-array {v0, v1, v2}, [Lkkf;

    move-result-object v0

    sput-object v0, Lkkf;->c:[Lkkf;

    return-void
.end method

.method public static values()[Lkkf;
    .locals 1

    sget-object v0, Lkkf;->c:[Lkkf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkf;

    return-object v0
.end method
