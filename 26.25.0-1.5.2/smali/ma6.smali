.class public final Lma6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ld74;

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public b:Lmq3;

.field public final c:Lpyg;

.field public d:Lpyg;

.field public e:Lpyg;

.field public f:Lpyg;

.field public g:Lpyg;

.field public final h:Lc;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Ld70;

.field public final l:I

.field public final m:Z

.field public final n:Lj2f;

.field public final o:Lgxe;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Ld85;

.field public final t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 144
    new-instance v0, Lc80;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lc80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lc80;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lc80;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lma6;-><init>(Landroid/content/Context;Lpyg;Lpyg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyg;Lpyg;)V
    .locals 5

    new-instance v0, Lc80;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lhz4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhz4;-><init>(I)V

    new-instance v2, Lc80;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lc80;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lc;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lma6;->a:Landroid/content/Context;

    iput-object p2, p0, Lma6;->c:Lpyg;

    iput-object p3, p0, Lma6;->d:Lpyg;

    iput-object v0, p0, Lma6;->e:Lpyg;

    iput-object v1, p0, Lma6;->f:Lpyg;

    iput-object v2, p0, Lma6;->g:Lpyg;

    iput-object v3, p0, Lma6;->h:Lc;

    invoke-static {}, Ljdi;->B()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lma6;->i:Landroid/os/Looper;

    sget-object p1, Ld70;->i:Ld70;

    iput-object p1, p0, Lma6;->k:Ld70;

    const/4 p1, 0x1

    iput p1, p0, Lma6;->l:I

    iput-boolean p1, p0, Lma6;->m:Z

    sget-object p2, Lj2f;->d:Lj2f;

    iput-object p2, p0, Lma6;->n:Lj2f;

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lma6;->p:J

    const-wide/16 p2, 0x3a98

    iput-wide p2, p0, Lma6;->q:J

    const-wide/16 p2, 0xbb8

    iput-wide p2, p0, Lma6;->r:J

    sget-object p2, Lgxe;->b:Lgxe;

    iput-object p2, p0, Lma6;->o:Lgxe;

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Ljdi;->X(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljdi;->X(J)J

    move-result-wide v2

    new-instance v4, Ld85;

    invoke-direct {v4, p2, p3, v2, v3}, Ld85;-><init>(JJ)V

    iput-object v4, p0, Lma6;->s:Ld85;

    sget-object p2, Lmq3;->a:Lo3h;

    iput-object p2, p0, Lma6;->b:Lmq3;

    iput-wide v0, p0, Lma6;->t:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lma6;->u:J

    const p2, 0x927c0

    iput p2, p0, Lma6;->v:I

    sget p3, Loa6;->a:I

    iput p3, p0, Lma6;->w:I

    const p3, 0xea60

    iput p3, p0, Lma6;->x:I

    iput p2, p0, Lma6;->y:I

    iput-boolean p1, p0, Lma6;->z:Z

    const-string p2, ""

    iput-object p2, p0, Lma6;->C:Ljava/lang/String;

    const/16 p2, -0x3e8

    iput p2, p0, Lma6;->j:I

    new-instance p2, Llo0;

    invoke-direct {p2}, Llo0;-><init>()V

    iput-boolean p1, p0, Lma6;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzae;)V
    .locals 2

    .line 143
    new-instance v0, Lla6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lla6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lc80;

    invoke-direct {p2, p1, v1}, Lc80;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lma6;-><init>(Landroid/content/Context;Lpyg;Lpyg;)V

    return-void
.end method


# virtual methods
.method public final a()Lfb6;
    .locals 2

    iget-boolean v0, p0, Lma6;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxbk;->G(Z)V

    iput-boolean v1, p0, Lma6;->B:Z

    new-instance v0, Lfb6;

    invoke-direct {v0, p0}, Lfb6;-><init>(Lma6;)V

    return-object v0
.end method

.method public final b(Lz29;)V
    .locals 2

    iget-boolean v0, p0, Lma6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    new-instance v0, Lla6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lla6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lma6;->f:Lpyg;

    return-void
.end method

.method public final c(Lxmh;)V
    .locals 2

    iget-boolean v0, p0, Lma6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lla6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lla6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lma6;->e:Lpyg;

    return-void
.end method
