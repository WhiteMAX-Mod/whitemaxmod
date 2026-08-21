.class public final Lpnf;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lkr9;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/media/MediaPlayer;

.field public h:I

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltnf;

.field public l:I


# direct methods
.method public constructor <init>(Ltnf;Lok4;)V
    .locals 0

    iput-object p1, p0, Lpnf;->k:Ltnf;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpnf;->j:Ljava/lang/Object;

    iget p1, p0, Lpnf;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpnf;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpnf;->k:Ltnf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ltnf;->f(Ltnf;Ljava/lang/String;Lkr9;IZLjava/lang/Integer;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
