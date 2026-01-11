.class public final Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lg8g;

.field public final c:Lr2g;

.field public d:Lr2g;

.field public e:Lr2g;

.field public f:Lr2g;

.field public g:Lr2g;

.field public final h:Lwp4;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:La30;

.field public final l:I

.field public final m:Z

.field public final n:Lpje;

.field public final o:Leee;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lur4;

.field public final t:J

.field public u:J

.field public v:Z

.field public w:Lhoj;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, La40;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La40;-><init>(Landroid/content/Context;I)V

    new-instance v1, La40;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, La40;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lcp5;-><init>(Landroid/content/Context;Lr2g;Lr2g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljvd;)V
    .locals 2

    .line 2
    new-instance v0, Las4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Las4;-><init>(ILjava/lang/Object;)V

    new-instance p2, La40;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, La40;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lcp5;-><init>(Landroid/content/Context;Lr2g;Lr2g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr2g;Lr2g;)V
    .locals 6

    .line 3
    new-instance v0, La40;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, La40;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lti4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lti4;-><init>(I)V

    new-instance v2, La40;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, La40;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lwp4;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lwp4;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcp5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcp5;->c:Lr2g;

    .line 8
    iput-object p3, p0, Lcp5;->d:Lr2g;

    .line 9
    iput-object v0, p0, Lcp5;->e:Lr2g;

    .line 10
    iput-object v1, p0, Lcp5;->f:Lr2g;

    .line 11
    iput-object v2, p0, Lcp5;->g:Lr2g;

    .line 12
    iput-object v3, p0, Lcp5;->h:Lwp4;

    .line 13
    invoke-static {}, Lqah;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcp5;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, La30;->h:La30;

    iput-object p1, p0, Lcp5;->k:La30;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcp5;->l:I

    .line 16
    iput-boolean p1, p0, Lcp5;->m:Z

    .line 17
    sget-object p2, Lpje;->c:Lpje;

    iput-object p2, p0, Lcp5;->n:Lpje;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Lcp5;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Lcp5;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Lcp5;->r:J

    .line 21
    sget-object p2, Leee;->b:Leee;

    iput-object p2, p0, Lcp5;->o:Leee;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lqah;->U(J)J

    move-result-wide v2

    const-wide/16 p2, 0x1f4

    .line 23
    invoke-static {p2, p3}, Lqah;->U(J)J

    move-result-wide v4

    .line 24
    new-instance v0, Lur4;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lur4;-><init>(IJJ)V

    .line 25
    iput-object v0, p0, Lcp5;->s:Lur4;

    .line 26
    sget-object v0, Lg8g;->a:Lg8g;

    iput-object v0, p0, Lcp5;->b:Lg8g;

    .line 27
    iput-wide p2, p0, Lcp5;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Lcp5;->u:J

    .line 29
    iput-boolean p1, p0, Lcp5;->v:Z

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lcp5;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 31
    iput p1, p0, Lcp5;->j:I

    .line 32
    new-instance p1, Lvna;

    invoke-direct {p1}, Lvna;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzp5;
    .locals 2

    iget-boolean v0, p0, Lcp5;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5j;->g(Z)V

    iput-boolean v1, p0, Lcp5;->x:Z

    new-instance v0, Lzp5;

    invoke-direct {v0, p0}, Lzp5;-><init>(Lcp5;)V

    return-object v0
.end method

.method public final b(Lzf8;)V
    .locals 2

    iget-boolean v0, p0, Lcp5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5j;->g(Z)V

    new-instance v0, Las4;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Las4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcp5;->f:Lr2g;

    return-void
.end method

.method public final c(Lxu4;)V
    .locals 2

    iget-boolean v0, p0, Lcp5;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lp5j;->g(Z)V

    new-instance v0, Las4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Las4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcp5;->e:Lr2g;

    return-void
.end method
