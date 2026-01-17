.class public final enum Lsz5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lsz5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsz5;

    const-string v1, "ALREADY_DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsz5;

    const-string v2, "FILE_IS_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsz5;

    const-string v3, "INTERRUPTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lsz5;

    const-string v4, "FAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lsz5;

    const-string v5, "CANCELLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lsz5;

    const-string v6, "MAX_FAIL_COUNT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lsz5;

    move-result-object v0

    sput-object v0, Lsz5;->a:[Lsz5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsz5;
    .locals 1

    const-class v0, Lsz5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsz5;

    return-object p0
.end method

.method public static values()[Lsz5;
    .locals 1

    sget-object v0, Lsz5;->a:[Lsz5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz5;

    return-object v0
.end method
