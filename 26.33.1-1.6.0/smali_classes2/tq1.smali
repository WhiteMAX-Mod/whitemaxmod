.class public final enum Ltq1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ltq1;

.field public static final enum e:Ltq1;

.field public static final enum f:Ltq1;

.field public static final enum g:Ltq1;

.field public static final enum h:Ltq1;

.field public static final enum i:Ltq1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ltyi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltq1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VIDEO_ACCEPT"

    const v3, 0x7f110185

    const v4, 0x7f0807d3

    invoke-direct/range {v0 .. v5}, Ltq1;-><init>(Ljava/lang/String;IIILoyi;)V

    sput-object v0, Ltq1;->d:Ltq1;

    new-instance v1, Ltq1;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v2, "AUDIO_ACCEPT"

    const v4, 0x7f110187

    const v5, 0x7f0805fb

    invoke-direct/range {v1 .. v6}, Ltq1;-><init>(Ljava/lang/String;IIILoyi;)V

    sput-object v1, Ltq1;->e:Ltq1;

    new-instance v7, Loyi;

    const v0, 0x7f11018a

    invoke-direct {v7, v0}, Loyi;-><init>(I)V

    new-instance v2, Ltq1;

    const-string v3, "VIDEO_ACCEPT_WITH_TITLE"

    const/4 v4, 0x2

    const v5, 0x7f110186

    const v6, 0x7f0807d3

    invoke-direct/range {v2 .. v7}, Ltq1;-><init>(Ljava/lang/String;IIILoyi;)V

    sput-object v2, Ltq1;->f:Ltq1;

    new-instance v8, Loyi;

    const v0, 0x7f110189

    invoke-direct {v8, v0}, Loyi;-><init>(I)V

    new-instance v3, Ltq1;

    const-string v4, "AUDIO_ACCEPT_WITH_TITLE"

    const/4 v5, 0x3

    const v6, 0x7f110185

    const v7, 0x7f0805fb

    invoke-direct/range {v3 .. v8}, Ltq1;-><init>(Ljava/lang/String;IIILoyi;)V

    sput-object v3, Ltq1;->g:Ltq1;

    new-instance v4, Ltq1;

    const/4 v6, 0x4

    const/4 v9, 0x0

    const-string v5, "DECLINE"

    const v7, 0x7f110195

    const v8, 0x7f080714

    invoke-direct/range {v4 .. v9}, Ltq1;-><init>(Ljava/lang/String;IIILoyi;)V

    sput-object v4, Ltq1;->h:Ltq1;

    new-instance v10, Loyi;

    const v0, 0x7f110190

    invoke-direct {v10, v0}, Loyi;-><init>(I)V

    new-instance v5, Ltq1;

    const-string v6, "DECLINE_WITH_TITLE"

    const/4 v7, 0x5

    const v8, 0x7f110195

    const v9, 0x7f080714

    invoke-direct/range {v5 .. v10}, Ltq1;-><init>(Ljava/lang/String;IIILoyi;)V

    sput-object v5, Ltq1;->i:Ltq1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILoyi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltq1;->a:I

    iput p4, p0, Ltq1;->b:I

    iput-object p5, p0, Ltq1;->c:Ltyi;

    return-void
.end method
