.class public final enum Lvg1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lvg1;

.field public static final enum e:Lvg1;

.field public static final enum f:Lvg1;

.field public static final enum g:Lvg1;

.field public static final enum h:Lvg1;

.field public static final enum i:Lvg1;

.field public static final synthetic j:[Lvg1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lzqg;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget v4, Lree;->L3:I

    sget v3, Lfkd;->call_incoming_accept_with_video_accessibility:I

    new-instance v0, Lvg1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    invoke-direct/range {v0 .. v5}, Lvg1;-><init>(Ljava/lang/String;IIILuqg;)V

    move-object v6, v0

    sput-object v6, Lvg1;->d:Lvg1;

    sget v11, Lree;->J:I

    sget v10, Lfkd;->call_incoming_accept_with_audio_accessibility:I

    new-instance v7, Lvg1;

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v8, "AUDIO_ACCEPT"

    invoke-direct/range {v7 .. v12}, Lvg1;-><init>(Ljava/lang/String;IIILuqg;)V

    move-object v13, v6

    move-object v6, v7

    sput-object v6, Lvg1;->e:Lvg1;

    sget v3, Lw6b;->c0:I

    sget v0, Lw6b;->e0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    new-instance v0, Lvg1;

    const-string v1, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lvg1;-><init>(Ljava/lang/String;IIILuqg;)V

    sput-object v0, Lvg1;->f:Lvg1;

    sget v10, Lw6b;->b0:I

    sget v1, Lw6b;->d0:I

    new-instance v12, Luqg;

    invoke-direct {v12, v1}, Luqg;-><init>(I)V

    new-instance v7, Lvg1;

    const-string v8, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lvg1;-><init>(Ljava/lang/String;IIILuqg;)V

    sput-object v7, Lvg1;->g:Lvg1;

    sget v18, Lree;->l2:I

    sget v17, Lw6b;->i0:I

    new-instance v9, Lvg1;

    const/16 v16, 0x4

    const/16 v19, 0x0

    const-string v15, "DECLINE"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lvg1;-><init>(Ljava/lang/String;IIILuqg;)V

    sput-object v9, Lvg1;->h:Lvg1;

    sget v1, Lw6b;->h0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    new-instance v10, Lvg1;

    const-string v15, "DECLINE_WITH_TITLE"

    const/16 v16, 0x5

    move-object/from16 v19, v2

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lvg1;-><init>(Ljava/lang/String;IIILuqg;)V

    sput-object v10, Lvg1;->i:Lvg1;

    move-object v8, v7

    move-object v5, v13

    move-object v7, v0

    filled-new-array/range {v5 .. v10}, [Lvg1;

    move-result-object v0

    sput-object v0, Lvg1;->j:[Lvg1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILuqg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvg1;->a:I

    iput p4, p0, Lvg1;->b:I

    iput-object p5, p0, Lvg1;->c:Lzqg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvg1;
    .locals 1

    const-class v0, Lvg1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvg1;

    return-object p0
.end method

.method public static values()[Lvg1;
    .locals 1

    sget-object v0, Lvg1;->j:[Lvg1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg1;

    return-object v0
.end method
