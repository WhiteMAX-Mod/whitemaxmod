.class public final Lif6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lga4;

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public b:Lqt3;

.field public final c:Lpah;

.field public d:Lpah;

.field public e:Lpah;

.field public f:Lpah;

.field public g:Lpah;

.field public final h:Lc;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lp70;

.field public final l:I

.field public final m:Z

.field public final n:Lybf;

.field public final o:Ls6f;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lvb5;

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
    new-instance v0, Lo80;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lo80;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lo80;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lif6;-><init>(Landroid/content/Context;Lpah;Lpah;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpah;Lpah;)V
    .locals 5

    new-instance v0, Lo80;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lo80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lv25;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv25;-><init>(I)V

    new-instance v2, Lo80;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lo80;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lc;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lif6;->a:Landroid/content/Context;

    iput-object p2, p0, Lif6;->c:Lpah;

    iput-object p3, p0, Lif6;->d:Lpah;

    iput-object v0, p0, Lif6;->e:Lpah;

    iput-object v1, p0, Lif6;->f:Lpah;

    iput-object v2, p0, Lif6;->g:Lpah;

    iput-object v3, p0, Lif6;->h:Lc;

    invoke-static {}, Lvqi;->B()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lif6;->i:Landroid/os/Looper;

    sget-object p1, Lp70;->i:Lp70;

    iput-object p1, p0, Lif6;->k:Lp70;

    const/4 p1, 0x1

    iput p1, p0, Lif6;->l:I

    iput-boolean p1, p0, Lif6;->m:Z

    sget-object p2, Lybf;->d:Lybf;

    iput-object p2, p0, Lif6;->n:Lybf;

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lif6;->p:J

    const-wide/16 p2, 0x3a98

    iput-wide p2, p0, Lif6;->q:J

    const-wide/16 p2, 0xbb8

    iput-wide p2, p0, Lif6;->r:J

    sget-object p2, Ls6f;->b:Ls6f;

    iput-object p2, p0, Lif6;->o:Ls6f;

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Lvqi;->X(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lvqi;->X(J)J

    move-result-wide v2

    new-instance v4, Lvb5;

    invoke-direct {v4, p2, p3, v2, v3}, Lvb5;-><init>(JJ)V

    iput-object v4, p0, Lif6;->s:Lvb5;

    sget-object p2, Lqt3;->a:Lnfh;

    iput-object p2, p0, Lif6;->b:Lqt3;

    iput-wide v0, p0, Lif6;->t:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lif6;->u:J

    const p2, 0x927c0

    iput p2, p0, Lif6;->v:I

    sget p3, Lkf6;->a:I

    iput p3, p0, Lif6;->w:I

    const p3, 0xea60

    iput p3, p0, Lif6;->x:I

    iput p2, p0, Lif6;->y:I

    iput-boolean p1, p0, Lif6;->z:Z

    const-string p2, ""

    iput-object p2, p0, Lif6;->C:Ljava/lang/String;

    const/16 p2, -0x3e8

    iput p2, p0, Lif6;->j:I

    new-instance p2, Lgp0;

    invoke-direct {p2}, Lgp0;-><init>()V

    iput-boolean p1, p0, Lif6;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxje;)V
    .locals 2

    .line 143
    new-instance v0, Lhf6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lo80;

    invoke-direct {p2, p1, v1}, Lo80;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lif6;-><init>(Landroid/content/Context;Lpah;Lpah;)V

    return-void
.end method


# virtual methods
.method public final a()Lbg6;
    .locals 2

    iget-boolean v0, p0, Lif6;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-boolean v1, p0, Lif6;->B:Z

    new-instance v0, Lbg6;

    invoke-direct {v0, p0}, Lbg6;-><init>(Lif6;)V

    return-object v0
.end method

.method public final b(Ls99;)V
    .locals 2

    iget-boolean v0, p0, Lif6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    new-instance v0, Lhf6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lhf6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lif6;->f:Lpah;

    return-void
.end method

.method public final c(Luyh;)V
    .locals 2

    iget-boolean v0, p0, Lif6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->b0(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhf6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lhf6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lif6;->e:Lpah;

    return-void
.end method
