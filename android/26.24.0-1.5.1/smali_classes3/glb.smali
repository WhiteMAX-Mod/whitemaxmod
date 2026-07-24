.class public final Lglb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lx89;

.field public e:Lk40;

.field public f:Le2a;

.field public g:Ljava/lang/Object;

.field public h:Li4a;

.field public i:Ljava/lang/Long;

.field public j:Landroid/text/Layout;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lmlb;

.field public u:I


# direct methods
.method public constructor <init>(Lmlb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lglb;->t:Lmlb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lglb;->s:Ljava/lang/Object;

    iget p1, p0, Lglb;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lglb;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lglb;->t:Lmlb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lmlb;->a(Lmlb;Lx89;Lk40;IZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
