.class public final Li7g;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lz4a;

.field public f:Landroid/media/MediaPlayer;

.field public g:I

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm7g;

.field public k:I


# direct methods
.method public constructor <init>(Lm7g;Lnq4;)V
    .locals 0

    iput-object p1, p0, Li7g;->j:Lm7g;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li7g;->i:Ljava/lang/Object;

    iget p1, p0, Li7g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7g;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Li7g;->j:Lm7g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lm7g;->g(Lm7g;Ljava/lang/String;Lz4a;IZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
