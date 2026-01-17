.class public final enum Ldd1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldd1;

.field public static final enum Y:Ldd1;

.field public static final enum Z:Ldd1;

.field public static final enum d:Ldd1;

.field public static final enum o:Ldd1;

.field public static final enum t0:Ldd1;

.field public static final synthetic u0:[Ldd1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lqhg;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Lf6e;->b1:I

    sget v3, Ledd;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Ldd1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Ldd1;-><init>(Ljava/lang/String;IIILlhg;)V

    move-object v6, v0

    sput-object v6, Ldd1;->d:Ldd1;

    sget v11, Lf6e;->F:I

    sget v10, Ledd;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Ldd1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Ldd1;-><init>(Ljava/lang/String;IIILlhg;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Ldd1;->o:Ldd1;

    sget v3, Lb7b;->b0:I

    sget v0, Lb7b;->d0:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    new-instance v0, Ldd1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Ldd1;-><init>(Ljava/lang/String;IIILlhg;)V

    sput-object v0, Ldd1;->X:Ldd1;

    sget v10, Lb7b;->a0:I

    sget v1, Lb7b;->c0:I

    new-instance v12, Llhg;

    invoke-direct {v12, v1}, Llhg;-><init>(I)V

    new-instance v7, Ldd1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Ldd1;-><init>(Ljava/lang/String;IIILlhg;)V

    sput-object v7, Ldd1;->Y:Ldd1;

    sget v18, Lf6e;->w0:I

    sget v17, Lb7b;->h0:I

    new-instance v9, Ldd1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Ldd1;-><init>(Ljava/lang/String;IIILlhg;)V

    sput-object v9, Ldd1;->Z:Ldd1;

    sget v1, Lb7b;->g0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    new-instance v10, Ldd1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Ldd1;-><init>(Ljava/lang/String;IIILlhg;)V

    sput-object v10, Ldd1;->t0:Ldd1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Ldd1;

    move-result-object v0

    sput-object v0, Ldd1;->u0:[Ldd1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILlhg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldd1;->a:I

    iput p4, p0, Ldd1;->b:I

    iput-object p5, p0, Ldd1;->c:Lqhg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldd1;
    .locals 1

    const-class v0, Ldd1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd1;

    return-object p0
.end method

.method public static values()[Ldd1;
    .locals 1

    sget-object v0, Ldd1;->u0:[Ldd1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd1;

    return-object v0
.end method
