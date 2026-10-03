.class public final Lrih;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lsua;

.field public f:Lax7;

.field public g:Landroid/media/MediaPlayer;

.field public h:B

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwih;

.field public l:I


# direct methods
.method public constructor <init>(Lwih;Lw15;)V
    .locals 0

    iput-object p1, p0, Lrih;->k:Lwih;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lrih;->j:Ljava/lang/Object;

    iget p1, p0, Lrih;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrih;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lrih;->k:Lwih;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwih;->n(Ljava/lang/String;Lsua;IZLax7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
