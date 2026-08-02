.class public final Lng4;
.super Log4;
.source "SourceFile"


# static fields
.field public static final t:Lng4;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lng4;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [I

    sget-object v24, Lxu2;->d:Lxu2;

    const/4 v13, 0x0

    move-object/from16 v19, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x1

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    invoke-direct/range {v0 .. v24}, Log4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf9;[ILjava/lang/String;Ljava/util/List;JLxu2;)V

    sput-object v0, Lng4;->t:Lng4;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-class v0, Lng4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
