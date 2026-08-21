.class public final Lj66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lo44;

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public b:Lpn3;

.field public final c:Lhog;

.field public d:Lhog;

.field public e:Lhog;

.field public f:Lhog;

.field public g:Lhog;

.field public final h:Lf;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Le70;

.field public final l:I

.field public final m:Z

.field public final n:Lose;

.field public final o:Lkne;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lo45;

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

    .line 146
    new-instance v0, Ld80;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ld80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ld80;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ld80;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lj66;-><init>(Landroid/content/Context;Lhog;Lhog;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhog;Lhog;)V
    .locals 5

    new-instance v0, Ld80;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ld80;-><init>(Landroid/content/Context;I)V

    new-instance v1, Law4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Law4;-><init>(I)V

    new-instance v2, Ld80;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Ld80;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lf;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj66;->a:Landroid/content/Context;

    iput-object p2, p0, Lj66;->c:Lhog;

    iput-object p3, p0, Lj66;->d:Lhog;

    iput-object v0, p0, Lj66;->e:Lhog;

    iput-object v1, p0, Lj66;->f:Lhog;

    iput-object v2, p0, Lj66;->g:Lhog;

    iput-object v3, p0, Lj66;->h:Lf;

    invoke-static {}, Lu2i;->B()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lj66;->i:Landroid/os/Looper;

    sget-object p1, Le70;->i:Le70;

    iput-object p1, p0, Lj66;->k:Le70;

    const/4 p1, 0x1

    iput p1, p0, Lj66;->l:I

    iput-boolean p1, p0, Lj66;->m:Z

    sget-object p2, Lose;->d:Lose;

    iput-object p2, p0, Lj66;->n:Lose;

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lj66;->p:J

    const-wide/16 p2, 0x3a98

    iput-wide p2, p0, Lj66;->q:J

    const-wide/16 p2, 0xbb8

    iput-wide p2, p0, Lj66;->r:J

    sget-object p2, Lkne;->b:Lkne;

    iput-object p2, p0, Lj66;->o:Lkne;

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Lu2i;->X(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lu2i;->X(J)J

    move-result-wide v2

    new-instance v4, Lo45;

    invoke-direct {v4, p2, p3, v2, v3}, Lo45;-><init>(JJ)V

    iput-object v4, p0, Lj66;->s:Lo45;

    sget-object p2, Lpn3;->a:Ljtg;

    iput-object p2, p0, Lj66;->b:Lpn3;

    iput-wide v0, p0, Lj66;->t:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lj66;->u:J

    const p2, 0x927c0

    iput p2, p0, Lj66;->v:I

    sget p3, Ll66;->a:I

    iput p3, p0, Lj66;->w:I

    const p3, 0xea60

    iput p3, p0, Lj66;->x:I

    iput p2, p0, Lj66;->y:I

    iput-boolean p1, p0, Lj66;->z:Z

    const-string p2, ""

    iput-object p2, p0, Lj66;->C:Ljava/lang/String;

    const/16 p2, -0x3e8

    iput p2, p0, Lj66;->j:I

    new-instance p2, Lh2b;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lh2b;-><init>(I)V

    iput-boolean p1, p0, Lj66;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln1e;)V
    .locals 2

    .line 145
    new-instance v0, Li66;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Li66;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ld80;

    invoke-direct {p2, p1, v1}, Ld80;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lj66;-><init>(Landroid/content/Context;Lhog;Lhog;)V

    return-void
.end method


# virtual methods
.method public final a()Lc76;
    .locals 2

    iget-boolean v0, p0, Lj66;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljz8;->C(Z)V

    iput-boolean v1, p0, Lj66;->B:Z

    new-instance v0, Lc76;

    invoke-direct {v0, p0}, Lc76;-><init>(Lj66;)V

    return-object v0
.end method

.method public final b(Low8;)V
    .locals 2

    iget-boolean v0, p0, Lj66;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljz8;->C(Z)V

    new-instance v0, Li66;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Li66;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj66;->f:Lhog;

    return-void
.end method

.method public final c(Lzbh;)V
    .locals 2

    iget-boolean v0, p0, Lj66;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljz8;->C(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li66;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Li66;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj66;->e:Lhog;

    return-void
.end method
