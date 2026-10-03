.class public final Lrv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lb0e;

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public b:Lr44;

.field public final c:Luqi;

.field public d:Luqi;

.field public e:Luqi;

.field public f:Luqi;

.field public g:Luqi;

.field public final h:Lvb5;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lr90;

.field public final l:Z

.field public final m:Z

.field public final n:Lilg;

.field public final o:Lifg;

.field public final p:S

.field public final q:S

.field public final r:S

.field public s:Lkp5;

.field public final t:S

.field public u:S

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 144
    new-instance v0, Lra0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lra0;-><init>(Landroid/content/Context;B)V

    new-instance v1, Lra0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lra0;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, p1, v0, v1}, Lrv6;-><init>(Landroid/content/Context;Luqi;Luqi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnrf;)V
    .locals 2

    .line 143
    new-instance v0, Lqv6;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lqv6;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lra0;

    invoke-direct {p2, p1, v1}, Lra0;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, p1, v0, p2}, Lrv6;-><init>(Landroid/content/Context;Luqi;Luqi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luqi;Luqi;)V
    .locals 5

    new-instance v0, Lra0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lra0;-><init>(Landroid/content/Context;B)V

    new-instance v1, Lsf5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lsf5;-><init>(B)V

    new-instance v2, Lra0;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lra0;-><init>(Landroid/content/Context;B)V

    new-instance v3, Lvb5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lvb5;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrv6;->a:Landroid/content/Context;

    iput-object p2, p0, Lrv6;->c:Luqi;

    iput-object p3, p0, Lrv6;->d:Luqi;

    iput-object v0, p0, Lrv6;->e:Luqi;

    iput-object v1, p0, Lrv6;->f:Luqi;

    iput-object v2, p0, Lrv6;->g:Luqi;

    iput-object v3, p0, Lrv6;->h:Lvb5;

    invoke-static {}, Lz7k;->B()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lrv6;->i:Landroid/os/Looper;

    sget-object p1, Lr90;->i:Lr90;

    iput-object p1, p0, Lrv6;->k:Lr90;

    iput-boolean v4, p0, Lrv6;->l:Z

    iput-boolean v4, p0, Lrv6;->m:Z

    sget-object p1, Lilg;->d:Lilg;

    iput-object p1, p0, Lrv6;->n:Lilg;

    const/16 p1, 0x1388

    iput-short p1, p0, Lrv6;->p:S

    const/16 p1, 0x3a98

    iput-short p1, p0, Lrv6;->q:S

    const/16 p1, 0xbb8

    iput-short p1, p0, Lrv6;->r:S

    sget-object p1, Lifg;->b:Lifg;

    iput-object p1, p0, Lrv6;->o:Lifg;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lz7k;->X(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lz7k;->X(J)J

    move-result-wide v0

    new-instance p3, Lkp5;

    invoke-direct {p3, p1, p2, v0, v1}, Lkp5;-><init>(JJ)V

    iput-object p3, p0, Lrv6;->s:Lkp5;

    sget-object p1, Lr44;->a:Lyvi;

    iput-object p1, p0, Lrv6;->b:Lr44;

    const/16 p1, 0x1f4

    iput-short p1, p0, Lrv6;->t:S

    const/16 p1, 0x7d0

    iput-short p1, p0, Lrv6;->u:S

    const p1, 0x927c0

    iput p1, p0, Lrv6;->v:I

    sget p2, Ltv6;->a:I

    iput p2, p0, Lrv6;->w:I

    const p2, 0xea60

    iput p2, p0, Lrv6;->x:I

    iput p1, p0, Lrv6;->y:I

    iput-boolean v4, p0, Lrv6;->z:Z

    const-string p1, ""

    iput-object p1, p0, Lrv6;->C:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lrv6;->j:I

    new-instance p1, Lsl5;

    invoke-direct {p1}, Lsl5;-><init>()V

    iput-boolean v4, p0, Lrv6;->D:Z

    return-void
.end method


# virtual methods
.method public final a()Low6;
    .locals 2

    iget-boolean v0, p0, Lrv6;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkw8;->A(Z)V

    iput-boolean v1, p0, Lrv6;->B:Z

    new-instance v0, Low6;

    invoke-direct {v0, p0}, Low6;-><init>(Lrv6;)V

    return-object v0
.end method

.method public final b(Lyw9;)V
    .locals 2

    iget-boolean v0, p0, Lrv6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkw8;->A(Z)V

    new-instance v0, Lqv6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lqv6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lrv6;->f:Luqi;

    return-void
.end method

.method public final c(Lpua;)V
    .locals 2

    iget-boolean v0, p0, Lrv6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkw8;->A(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqv6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqv6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lrv6;->d:Luqi;

    return-void
.end method

.method public final d(Lngj;)V
    .locals 2

    iget-boolean v0, p0, Lrv6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkw8;->A(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqv6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lqv6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lrv6;->e:Luqi;

    return-void
.end method
