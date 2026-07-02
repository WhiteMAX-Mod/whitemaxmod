.class public final Lh84;
.super Lj84;
.source "SourceFile"

# interfaces
.implements Lbw8;


# static fields
.field public static final u:Lh84;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lh84;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v25, 0x0

    const/4 v13, 0x0

    move-object/from16 v20, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x1

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-object v15, v7

    invoke-direct/range {v0 .. v25}, Lj84;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns9;[ILjava/lang/String;Ljava/util/List;JLap2;)V

    sput-object v0, Lh84;->u:Lh84;

    return-void
.end method
