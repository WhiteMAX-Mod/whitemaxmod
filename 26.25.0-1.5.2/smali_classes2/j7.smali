.class public final enum Lj7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lj7;

.field public static final synthetic b:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lj7;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lj7;

    const-string v2, "INIT_COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lj7;

    const-string v3, "INIT_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lj7;

    const-string v4, "DOWNLOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj7;

    const-string v5, "CANCEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lj7;

    const-string v6, "CANCEL_ALL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lj7;

    const-string v7, "REMOVE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lj7;

    const-string v8, "REMOVE_ALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lj7;

    const-string v9, "PROCESS_NEXT_TASK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lj7;

    const-string v10, "ON_TASK_FINISHED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lj7;

    const-string v11, "REFRESH_DASH_MANIFEST"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v10}, [Lj7;

    move-result-object v0

    sput-object v0, Lj7;->a:[Lj7;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lj7;->b:Lu56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj7;
    .locals 1

    const-class v0, Lj7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7;

    return-object p0
.end method

.method public static values()[Lj7;
    .locals 1

    sget-object v0, Lj7;->a:[Lj7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7;

    return-object v0
.end method
