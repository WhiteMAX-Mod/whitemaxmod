.class public final Lvsb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lqf9;

.field public e:Li40;

.field public f:Ls8a;

.field public g:Ljava/lang/Object;

.field public h:Lwaa;

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

.field public final synthetic t:Lbtb;

.field public u:I


# direct methods
.method public constructor <init>(Lbtb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lvsb;->t:Lbtb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvsb;->s:Ljava/lang/Object;

    iget p1, p0, Lvsb;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvsb;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvsb;->t:Lbtb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbtb;->a(Lbtb;Lqf9;Li40;IZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
