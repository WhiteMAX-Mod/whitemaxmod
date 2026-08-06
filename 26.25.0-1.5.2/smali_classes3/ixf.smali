.class public final Lixf;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lby9;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/media/MediaPlayer;

.field public h:I

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmxf;

.field public l:I


# direct methods
.method public constructor <init>(Lmxf;Lin4;)V
    .locals 0

    iput-object p1, p0, Lixf;->k:Lmxf;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lixf;->j:Ljava/lang/Object;

    iget p1, p0, Lixf;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lixf;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lixf;->k:Lmxf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lmxf;->g(Lmxf;Ljava/lang/String;Lby9;IZLjava/lang/Integer;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
