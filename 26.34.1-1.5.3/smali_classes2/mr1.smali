.class public final enum Lmr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lmr1;

.field public static final enum e:Lmr1;

.field public static final enum f:Lmr1;

.field public static final enum g:Lmr1;

.field public static final enum h:Lmr1;

.field public static final enum i:Lmr1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ll5j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmr1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    const v3, 0x7f110187

    const v4, 0x7f080847

    invoke-direct/range {v0 .. v5}, Lmr1;-><init>(Ljava/lang/String;IIILg5j;)V

    sput-object v0, Lmr1;->d:Lmr1;

    new-instance v1, Lmr1;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v2, "AUDIO_ACCEPT"

    const v4, 0x7f110189

    const v5, 0x7f08066f

    invoke-direct/range {v1 .. v6}, Lmr1;-><init>(Ljava/lang/String;IIILg5j;)V

    sput-object v1, Lmr1;->e:Lmr1;

    new-instance v7, Lg5j;

    const v0, 0x7f11018c

    invoke-direct {v7, v0}, Lg5j;-><init>(I)V

    new-instance v2, Lmr1;

    const-string v3, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v4, 0x2

    const v5, 0x7f110188

    const v6, 0x7f080847

    invoke-direct/range {v2 .. v7}, Lmr1;-><init>(Ljava/lang/String;IIILg5j;)V

    sput-object v2, Lmr1;->f:Lmr1;

    new-instance v8, Lg5j;

    const v0, 0x7f11018b

    invoke-direct {v8, v0}, Lg5j;-><init>(I)V

    new-instance v3, Lmr1;

    const-string v4, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v5, 0x3

    const v6, 0x7f110187

    const v7, 0x7f08066f

    invoke-direct/range {v3 .. v8}, Lmr1;-><init>(Ljava/lang/String;IIILg5j;)V

    sput-object v3, Lmr1;->g:Lmr1;

    new-instance v4, Lmr1;

    const/4 v6, 0x4

    const/4 v9, 0x0

    const-string v5, "DECLINE"

    const v7, 0x7f110197

    const v8, 0x7f080788

    invoke-direct/range {v4 .. v9}, Lmr1;-><init>(Ljava/lang/String;IIILg5j;)V

    sput-object v4, Lmr1;->h:Lmr1;

    new-instance v10, Lg5j;

    const v0, 0x7f110192

    invoke-direct {v10, v0}, Lg5j;-><init>(I)V

    new-instance v5, Lmr1;

    const-string v6, "DECLINE_WITH_TITLE"

    const/4 v7, 0x5

    const v8, 0x7f110197

    const v9, 0x7f080788

    invoke-direct/range {v5 .. v10}, Lmr1;-><init>(Ljava/lang/String;IIILg5j;)V

    sput-object v5, Lmr1;->i:Lmr1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILg5j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmr1;->a:I

    iput p4, p0, Lmr1;->b:I

    iput-object p5, p0, Lmr1;->c:Ll5j;

    return-void
.end method
