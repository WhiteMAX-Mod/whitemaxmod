.class public final enum Lob0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lob0;

.field public static final enum b:Lob0;

.field public static final synthetic c:[Lob0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lob0;

    const-string v1, "ACTION_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lob0;

    const-string v2, "FIRST_BYTES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lob0;->a:Lob0;

    new-instance v2, Lob0;

    const-string v3, "ACTION_READY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lob0;->b:Lob0;

    new-instance v3, Lob0;

    const-string v4, "CONTENT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lob0;

    move-result-object v0

    sput-object v0, Lob0;->c:[Lob0;

    return-void
.end method

.method public static values()[Lob0;
    .locals 1

    sget-object v0, Lob0;->c:[Lob0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob0;

    return-object v0
.end method
