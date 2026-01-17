.class public final La14;
.super Lc14;
.source "SourceFile"

# interfaces
.implements Lxk8;


# static fields
.field public static final B0:La14;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, La14;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v20, ""

    move-object/from16 v19, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    move-object v14, v7

    invoke-direct/range {v0 .. v20}, Lc14;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm38;[ILjava/lang/String;)V

    sput-object v0, La14;->B0:La14;

    return-void
.end method
