.class public final enum Lxi5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lxi5;

.field public static final enum B0:Lxi5;

.field public static final enum C0:Lxi5;

.field public static final enum D0:Lxi5;

.field public static final enum E0:Lxi5;

.field public static final enum F0:Lxi5;

.field public static final synthetic G0:[Lxi5;

.field public static final enum X:Lxi5;

.field public static final enum Y:Lxi5;

.field public static final enum Z:Lxi5;

.field public static final enum a:Lxi5;

.field public static final enum b:Lxi5;

.field public static final enum c:Lxi5;

.field public static final enum d:Lxi5;

.field public static final enum o:Lxi5;

.field public static final enum v0:Lxi5;

.field public static final enum w0:Lxi5;

.field public static final enum x0:Lxi5;

.field public static final enum y0:Lxi5;

.field public static final enum z0:Lxi5;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lxi5;

    const-string v0, "ON_SET_HIERARCHY"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxi5;->a:Lxi5;

    new-instance v2, Lxi5;

    const-string v0, "ON_CLEAR_HIERARCHY"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxi5;->b:Lxi5;

    new-instance v3, Lxi5;

    const-string v0, "ON_SET_CONTROLLER"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxi5;->c:Lxi5;

    new-instance v4, Lxi5;

    const-string v0, "ON_CLEAR_OLD_CONTROLLER"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxi5;->d:Lxi5;

    new-instance v5, Lxi5;

    const-string v0, "ON_CLEAR_CONTROLLER"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxi5;->o:Lxi5;

    new-instance v6, Lxi5;

    const-string v0, "ON_INIT_CONTROLLER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxi5;->X:Lxi5;

    new-instance v7, Lxi5;

    const-string v0, "ON_ATTACH_CONTROLLER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxi5;->Y:Lxi5;

    new-instance v8, Lxi5;

    const-string v0, "ON_DETACH_CONTROLLER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lxi5;->Z:Lxi5;

    new-instance v9, Lxi5;

    const-string v0, "ON_RELEASE_CONTROLLER"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxi5;->v0:Lxi5;

    new-instance v10, Lxi5;

    const-string v0, "ON_DATASOURCE_SUBMIT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lxi5;->w0:Lxi5;

    new-instance v11, Lxi5;

    const-string v0, "ON_DATASOURCE_RESULT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lxi5;->x0:Lxi5;

    new-instance v12, Lxi5;

    const-string v0, "ON_DATASOURCE_RESULT_INT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lxi5;->y0:Lxi5;

    new-instance v13, Lxi5;

    const-string v0, "ON_DATASOURCE_FAILURE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lxi5;->z0:Lxi5;

    new-instance v14, Lxi5;

    const-string v0, "ON_DATASOURCE_FAILURE_INT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lxi5;->A0:Lxi5;

    new-instance v15, Lxi5;

    const-string v0, "ON_HOLDER_ATTACH"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lxi5;->B0:Lxi5;

    new-instance v0, Lxi5;

    const-string v1, "ON_HOLDER_DETACH"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi5;->C0:Lxi5;

    new-instance v1, Lxi5;

    const-string v2, "ON_DRAWABLE_SHOW"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxi5;->D0:Lxi5;

    new-instance v0, Lxi5;

    const-string v2, "ON_DRAWABLE_HIDE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi5;->E0:Lxi5;

    new-instance v1, Lxi5;

    const-string v2, "ON_ACTIVITY_START"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lxi5;

    const-string v2, "ON_ACTIVITY_STOP"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxi5;

    const-string v2, "ON_RUN_CLEAR_CONTROLLER"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lxi5;

    const-string v2, "ON_SCHEDULE_CLEAR_CONTROLLER"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxi5;

    const-string v2, "ON_SAME_CONTROLLER_SKIPPED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lxi5;

    const-string v2, "ON_SUBMIT_CACHE_HIT"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxi5;->F0:Lxi5;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lxi5;

    move-result-object v0

    sput-object v0, Lxi5;->G0:[Lxi5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxi5;
    .locals 1

    const-class v0, Lxi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxi5;

    return-object p0
.end method

.method public static values()[Lxi5;
    .locals 1

    sget-object v0, Lxi5;->G0:[Lxi5;

    invoke-virtual {v0}, [Lxi5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxi5;

    return-object v0
.end method
