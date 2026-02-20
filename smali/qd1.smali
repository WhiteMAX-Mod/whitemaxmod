.class public final enum Lqd1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqd1;

.field public static final enum Y:Lqd1;

.field public static final enum Z:Lqd1;

.field public static final enum d:Lqd1;

.field public static final enum o:Lqd1;

.field public static final enum s0:Lqd1;

.field public static final synthetic t0:[Lqd1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhpg;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Lsce;->g1:I

    sget v3, Lvid;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lqd1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lqd1;-><init>(Ljava/lang/String;IIILcpg;)V

    move-object v6, v0

    sput-object v6, Lqd1;->d:Lqd1;

    sget v11, Lsce;->M:I

    sget v10, Lvid;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Lqd1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Lqd1;-><init>(Ljava/lang/String;IIILcpg;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Lqd1;->o:Lqd1;

    sget v3, Lw8b;->c0:I

    sget v0, Lw8b;->e0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    new-instance v0, Lqd1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lqd1;-><init>(Ljava/lang/String;IIILcpg;)V

    sput-object v0, Lqd1;->X:Lqd1;

    sget v10, Lw8b;->b0:I

    sget v1, Lw8b;->d0:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v1}, Lcpg;-><init>(I)V

    new-instance v7, Lqd1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lqd1;-><init>(Ljava/lang/String;IIILcpg;)V

    sput-object v7, Lqd1;->Y:Lqd1;

    sget v18, Lsce;->C0:I

    sget v17, Lw8b;->i0:I

    new-instance v9, Lqd1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lqd1;-><init>(Ljava/lang/String;IIILcpg;)V

    sput-object v9, Lqd1;->Z:Lqd1;

    sget v1, Lw8b;->h0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    new-instance v10, Lqd1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lqd1;-><init>(Ljava/lang/String;IIILcpg;)V

    sput-object v10, Lqd1;->s0:Lqd1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lqd1;

    move-result-object v0

    sput-object v0, Lqd1;->t0:[Lqd1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcpg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqd1;->a:I

    iput p4, p0, Lqd1;->b:I

    iput-object p5, p0, Lqd1;->c:Lhpg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd1;
    .locals 1

    const-class v0, Lqd1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd1;

    return-object p0
.end method

.method public static values()[Lqd1;
    .locals 1

    sget-object v0, Lqd1;->t0:[Lqd1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd1;

    return-object v0
.end method
