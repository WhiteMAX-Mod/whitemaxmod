.class public final enum Lld1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lld1;

.field public static final enum Y:Lld1;

.field public static final enum Z:Lld1;

.field public static final enum d:Lld1;

.field public static final enum o:Lld1;

.field public static final enum s0:Lld1;

.field public static final synthetic t0:[Lld1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lghg;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Lh5e;->b1:I

    sget v3, Lgcd;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lld1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lld1;-><init>(Ljava/lang/String;IIILbhg;)V

    move-object v6, v0

    sput-object v6, Lld1;->d:Lld1;

    sget v11, Lh5e;->F:I

    sget v10, Lgcd;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Lld1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Lld1;-><init>(Ljava/lang/String;IIILbhg;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Lld1;->o:Lld1;

    sget v3, Lv6b;->b0:I

    sget v0, Lv6b;->d0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    new-instance v0, Lld1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lld1;-><init>(Ljava/lang/String;IIILbhg;)V

    sput-object v0, Lld1;->X:Lld1;

    sget v10, Lv6b;->a0:I

    sget v1, Lv6b;->c0:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v1}, Lbhg;-><init>(I)V

    new-instance v7, Lld1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lld1;-><init>(Ljava/lang/String;IIILbhg;)V

    sput-object v7, Lld1;->Y:Lld1;

    sget v18, Lh5e;->w0:I

    sget v17, Lv6b;->h0:I

    new-instance v9, Lld1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lld1;-><init>(Ljava/lang/String;IIILbhg;)V

    sput-object v9, Lld1;->Z:Lld1;

    sget v1, Lv6b;->g0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    new-instance v10, Lld1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lld1;-><init>(Ljava/lang/String;IIILbhg;)V

    sput-object v10, Lld1;->s0:Lld1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lld1;

    move-result-object v0

    sput-object v0, Lld1;->t0:[Lld1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILbhg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lld1;->a:I

    iput p4, p0, Lld1;->b:I

    iput-object p5, p0, Lld1;->c:Lghg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld1;
    .locals 1

    const-class v0, Lld1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld1;

    return-object p0
.end method

.method public static values()[Lld1;
    .locals 1

    sget-object v0, Lld1;->t0:[Lld1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld1;

    return-object v0
.end method
