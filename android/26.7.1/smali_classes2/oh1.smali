.class public final enum Loh1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Loh1;

.field public static final enum Y:Loh1;

.field public static final enum Z:Loh1;

.field public static final enum d:Loh1;

.field public static final enum o:Loh1;

.field public static final enum v0:Loh1;

.field public static final synthetic w0:[Loh1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ltgh;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Lo1f;->k1:I

    sget v3, Lj6e;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Loh1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Loh1;-><init>(Ljava/lang/String;IIILogh;)V

    move-object v6, v0

    sput-object v6, Loh1;->d:Loh1;

    sget v11, Lo1f;->N:I

    sget v10, Lj6e;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Loh1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Loh1;-><init>(Ljava/lang/String;IIILogh;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Loh1;->o:Loh1;

    sget v3, Llpb;->c0:I

    sget v0, Llpb;->e0:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    new-instance v0, Loh1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Loh1;-><init>(Ljava/lang/String;IIILogh;)V

    sput-object v0, Loh1;->X:Loh1;

    sget v10, Llpb;->b0:I

    sget v1, Llpb;->d0:I

    new-instance v12, Logh;

    invoke-direct {v12, v1}, Logh;-><init>(I)V

    new-instance v7, Loh1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Loh1;-><init>(Ljava/lang/String;IIILogh;)V

    sput-object v7, Loh1;->Y:Loh1;

    sget v18, Lo1f;->E0:I

    sget v17, Llpb;->i0:I

    new-instance v9, Loh1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Loh1;-><init>(Ljava/lang/String;IIILogh;)V

    sput-object v9, Loh1;->Z:Loh1;

    sget v1, Llpb;->h0:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    new-instance v10, Loh1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Loh1;-><init>(Ljava/lang/String;IIILogh;)V

    sput-object v10, Loh1;->v0:Loh1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Loh1;

    move-result-object v0

    sput-object v0, Loh1;->w0:[Loh1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILogh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loh1;->a:I

    iput p4, p0, Loh1;->b:I

    iput-object p5, p0, Loh1;->c:Ltgh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh1;
    .locals 1

    const-class v0, Loh1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh1;

    return-object p0
.end method

.method public static values()[Loh1;
    .locals 1

    sget-object v0, Loh1;->w0:[Loh1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh1;

    return-object v0
.end method
