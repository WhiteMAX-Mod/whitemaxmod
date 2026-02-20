.class public final Lxq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhgg;

.field public final c:Lnbg;

.field public d:Lnbg;

.field public e:Lnbg;

.field public f:Lnbg;

.field public g:Lnbg;

.field public final h:Lqq4;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lo40;

.field public final l:I

.field public final m:Z

.field public final n:Lmre;

.field public final o:Lvle;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lgt4;

.field public final t:J

.field public u:J

.field public v:Z

.field public w:Lhna;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lo50;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo50;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lo50;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lo50;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lxq5;-><init>(Landroid/content/Context;Lnbg;Lnbg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2e;)V
    .locals 2

    .line 2
    new-instance v0, Lmt4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lmt4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lo50;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lo50;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lxq5;-><init>(Landroid/content/Context;Lnbg;Lnbg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnbg;Lnbg;)V
    .locals 6

    .line 3
    new-instance v0, Lo50;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lo50;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lhk4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhk4;-><init>(I)V

    new-instance v2, Lo50;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lo50;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lqq4;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lqq4;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lxq5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lxq5;->c:Lnbg;

    .line 8
    iput-object p3, p0, Lxq5;->d:Lnbg;

    .line 9
    iput-object v0, p0, Lxq5;->e:Lnbg;

    .line 10
    iput-object v1, p0, Lxq5;->f:Lnbg;

    .line 11
    iput-object v2, p0, Lxq5;->g:Lnbg;

    .line 12
    iput-object v3, p0, Lxq5;->h:Lqq4;

    .line 13
    invoke-static {}, Lvih;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lxq5;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Lo40;->h:Lo40;

    iput-object p1, p0, Lxq5;->k:Lo40;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lxq5;->l:I

    .line 16
    iput-boolean p1, p0, Lxq5;->m:Z

    .line 17
    sget-object p2, Lmre;->c:Lmre;

    iput-object p2, p0, Lxq5;->n:Lmre;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Lxq5;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Lxq5;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Lxq5;->r:J

    .line 21
    sget-object p2, Lvle;->b:Lvle;

    iput-object p2, p0, Lxq5;->o:Lvle;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lvih;->U(J)J

    move-result-wide v2

    const-wide/16 p2, 0x1f4

    .line 23
    invoke-static {p2, p3}, Lvih;->U(J)J

    move-result-wide v4

    .line 24
    new-instance v0, Lgt4;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lgt4;-><init>(IJJ)V

    .line 25
    iput-object v0, p0, Lxq5;->s:Lgt4;

    .line 26
    sget-object v0, Lhgg;->a:Lhgg;

    iput-object v0, p0, Lxq5;->b:Lhgg;

    .line 27
    iput-wide p2, p0, Lxq5;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Lxq5;->u:J

    .line 29
    iput-boolean p1, p0, Lxq5;->v:Z

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lxq5;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 31
    iput p1, p0, Lxq5;->j:I

    .line 32
    new-instance p1, Lp9j;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lp9j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lur5;
    .locals 2

    iget-boolean v0, p0, Lxq5;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxej;->g(Z)V

    iput-boolean v1, p0, Lxq5;->x:Z

    new-instance v0, Lur5;

    invoke-direct {v0, p0}, Lur5;-><init>(Lxq5;)V

    return-object v0
.end method

.method public final b(Lai8;)V
    .locals 2

    iget-boolean v0, p0, Lxq5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxej;->g(Z)V

    new-instance v0, Lmt4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lmt4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxq5;->f:Lnbg;

    return-void
.end method

.method public final c(Lhw4;)V
    .locals 2

    iget-boolean v0, p0, Lxq5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxej;->g(Z)V

    new-instance v0, Lmt4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lmt4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxq5;->e:Lnbg;

    return-void
.end method
