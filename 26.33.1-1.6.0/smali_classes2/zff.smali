.class public final enum Lzff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzff;

.field public static final enum b:Lzff;

.field public static final synthetic c:[Lzff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzff;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzff;

    const-string v2, "OWNER_EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzff;->a:Lzff;

    new-instance v2, Lzff;

    const-string v3, "RECORD_STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzff;->b:Lzff;

    filled-new-array {v0, v1, v2}, [Lzff;

    move-result-object v0

    sput-object v0, Lzff;->c:[Lzff;

    return-void
.end method

.method public static values()[Lzff;
    .locals 1

    sget-object v0, Lzff;->c:[Lzff;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzff;

    return-object v0
.end method
