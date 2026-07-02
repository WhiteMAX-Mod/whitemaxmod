.class public final enum Lzg1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lzg1;

.field public static final enum e:Lzg1;

.field public static final enum f:Lzg1;

.field public static final enum g:Lzg1;

.field public static final enum h:Lzg1;

.field public static final enum i:Lzg1;

.field public static final synthetic j:[Lzg1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lu5h;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Lcme;->O3:I

    sget v3, Lird;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lzg1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lzg1;-><init>(Ljava/lang/String;IIILp5h;)V

    move-object v6, v0

    sput-object v6, Lzg1;->d:Lzg1;

    sget v11, Lcme;->J:I

    sget v10, Lird;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Lzg1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Lzg1;-><init>(Ljava/lang/String;IIILp5h;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Lzg1;->e:Lzg1;

    sget v3, Lsdb;->c0:I

    sget v0, Lsdb;->e0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    new-instance v0, Lzg1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lzg1;-><init>(Ljava/lang/String;IIILp5h;)V

    sput-object v0, Lzg1;->f:Lzg1;

    sget v10, Lsdb;->b0:I

    sget v1, Lsdb;->d0:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v1}, Lp5h;-><init>(I)V

    new-instance v7, Lzg1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lzg1;-><init>(Ljava/lang/String;IIILp5h;)V

    sput-object v7, Lzg1;->g:Lzg1;

    sget v18, Lcme;->o2:I

    sget v17, Lsdb;->i0:I

    new-instance v9, Lzg1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lzg1;-><init>(Ljava/lang/String;IIILp5h;)V

    sput-object v9, Lzg1;->h:Lzg1;

    sget v1, Lsdb;->h0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    new-instance v10, Lzg1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lzg1;-><init>(Ljava/lang/String;IIILp5h;)V

    sput-object v10, Lzg1;->i:Lzg1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lzg1;

    move-result-object v0

    sput-object v0, Lzg1;->j:[Lzg1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILp5h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzg1;->a:I

    iput p4, p0, Lzg1;->b:I

    iput-object p5, p0, Lzg1;->c:Lu5h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzg1;
    .locals 1

    const-class v0, Lzg1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzg1;

    return-object p0
.end method

.method public static values()[Lzg1;
    .locals 1

    sget-object v0, Lzg1;->j:[Lzg1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg1;

    return-object v0
.end method
