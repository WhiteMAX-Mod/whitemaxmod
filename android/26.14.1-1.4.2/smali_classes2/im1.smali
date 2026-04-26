.class public final enum Lim1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lim1;

.field public static final enum e:Lim1;

.field public static final enum f:Lim1;

.field public static final enum g:Lim1;

.field public static final enum h:Lim1;

.field public static final enum i:Lim1;

.field public static final synthetic j:[Lim1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgfi;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Llvf;->n1:I

    sget v3, Leze;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lim1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lim1;-><init>(Ljava/lang/String;IIILbfi;)V

    move-object v6, v0

    sput-object v6, Lim1;->d:Lim1;

    sget v11, Llvf;->O:I

    sget v10, Leze;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Lim1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Lim1;-><init>(Ljava/lang/String;IIILbfi;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Lim1;->e:Lim1;

    sget v3, Lmcc;->d0:I

    sget v0, Lmcc;->f0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lim1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lim1;-><init>(Ljava/lang/String;IIILbfi;)V

    sput-object v0, Lim1;->f:Lim1;

    sget v10, Lmcc;->c0:I

    sget v1, Lmcc;->e0:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v1}, Lbfi;-><init>(I)V

    new-instance v7, Lim1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lim1;-><init>(Ljava/lang/String;IIILbfi;)V

    sput-object v7, Lim1;->g:Lim1;

    sget v18, Llvf;->F0:I

    sget v17, Lmcc;->j0:I

    new-instance v9, Lim1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lim1;-><init>(Ljava/lang/String;IIILbfi;)V

    sput-object v9, Lim1;->h:Lim1;

    sget v1, Lmcc;->i0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    new-instance v10, Lim1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lim1;-><init>(Ljava/lang/String;IIILbfi;)V

    sput-object v10, Lim1;->i:Lim1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lim1;

    move-result-object v0

    sput-object v0, Lim1;->j:[Lim1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILbfi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lim1;->a:I

    iput p4, p0, Lim1;->b:I

    iput-object p5, p0, Lim1;->c:Lgfi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim1;
    .locals 1

    const-class v0, Lim1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim1;

    return-object p0
.end method

.method public static values()[Lim1;
    .locals 1

    sget-object v0, Lim1;->j:[Lim1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim1;

    return-object v0
.end method
