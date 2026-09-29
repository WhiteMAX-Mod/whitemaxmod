.class public final Laeh;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lrsa;

.field public f:Lsv7;

.field public g:Landroid/media/MediaPlayer;

.field public h:B

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Leeh;

.field public l:I


# direct methods
.method public constructor <init>(Leeh;Lf05;)V
    .locals 0

    iput-object p1, p0, Laeh;->k:Leeh;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Laeh;->j:Ljava/lang/Object;

    iget p1, p0, Laeh;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laeh;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Laeh;->k:Leeh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Leeh;->k(Ljava/lang/String;Lrsa;IZLsv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
