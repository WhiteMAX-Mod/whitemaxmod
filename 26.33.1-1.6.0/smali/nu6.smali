.class public final Lnu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lpwd;

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public b:Lf34;

.field public final c:Lbki;

.field public d:Lbki;

.field public e:Lbki;

.field public f:Lbki;

.field public g:Lbki;

.field public final h:Lua5;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lj90;

.field public final l:Z

.field public final m:Z

.field public final n:Lzgg;

.field public final o:Lxag;

.field public final p:S

.field public final q:S

.field public final r:S

.field public s:Lmo5;

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
    new-instance v0, Lia0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lia0;-><init>(Landroid/content/Context;B)V

    new-instance v1, Lia0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lia0;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, p1, v0, v1}, Lnu6;-><init>(Landroid/content/Context;Lbki;Lbki;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbki;Lbki;)V
    .locals 5

    new-instance v0, Lia0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lia0;-><init>(Landroid/content/Context;B)V

    new-instance v1, Lre5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lre5;-><init>(B)V

    new-instance v2, Lia0;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lia0;-><init>(Landroid/content/Context;B)V

    new-instance v3, Lua5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lua5;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnu6;->a:Landroid/content/Context;

    iput-object p2, p0, Lnu6;->c:Lbki;

    iput-object p3, p0, Lnu6;->d:Lbki;

    iput-object v0, p0, Lnu6;->e:Lbki;

    iput-object v1, p0, Lnu6;->f:Lbki;

    iput-object v2, p0, Lnu6;->g:Lbki;

    iput-object v3, p0, Lnu6;->h:Lua5;

    invoke-static {}, Lh1k;->B()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lnu6;->i:Landroid/os/Looper;

    sget-object p1, Lj90;->i:Lj90;

    iput-object p1, p0, Lnu6;->k:Lj90;

    iput-boolean v4, p0, Lnu6;->l:Z

    iput-boolean v4, p0, Lnu6;->m:Z

    sget-object p1, Lzgg;->d:Lzgg;

    iput-object p1, p0, Lnu6;->n:Lzgg;

    const/16 p1, 0x1388

    iput-short p1, p0, Lnu6;->p:S

    const/16 p1, 0x3a98

    iput-short p1, p0, Lnu6;->q:S

    const/16 p1, 0xbb8

    iput-short p1, p0, Lnu6;->r:S

    sget-object p1, Lxag;->b:Lxag;

    iput-object p1, p0, Lnu6;->o:Lxag;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lh1k;->X(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lh1k;->X(J)J

    move-result-wide v0

    new-instance p3, Lmo5;

    invoke-direct {p3, p1, p2, v0, v1}, Lmo5;-><init>(JJ)V

    iput-object p3, p0, Lnu6;->s:Lmo5;

    sget-object p1, Lf34;->a:Ldpi;

    iput-object p1, p0, Lnu6;->b:Lf34;

    const/16 p1, 0x1f4

    iput-short p1, p0, Lnu6;->t:S

    const/16 p1, 0x7d0

    iput-short p1, p0, Lnu6;->u:S

    const p1, 0x927c0

    iput p1, p0, Lnu6;->v:I

    sget p2, Lpu6;->a:I

    iput p2, p0, Lnu6;->w:I

    const p2, 0xea60

    iput p2, p0, Lnu6;->x:I

    iput p1, p0, Lnu6;->y:I

    iput-boolean v4, p0, Lnu6;->z:Z

    const-string p1, ""

    iput-object p1, p0, Lnu6;->C:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lnu6;->j:I

    new-instance p1, Lh34;

    invoke-direct {p1}, Lh34;-><init>()V

    iput-boolean v4, p0, Lnu6;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldnf;)V
    .locals 2

    .line 143
    new-instance v0, Lmu6;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lmu6;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lia0;

    invoke-direct {p2, p1, v1}, Lia0;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, p1, v0, p2}, Lnu6;-><init>(Landroid/content/Context;Lbki;Lbki;)V

    return-void
.end method


# virtual methods
.method public final a()Lkv6;
    .locals 2

    iget-boolean v0, p0, Lnu6;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iput-boolean v1, p0, Lnu6;->B:Z

    new-instance v0, Lkv6;

    invoke-direct {v0, p0}, Lkv6;-><init>(Lnu6;)V

    return-object v0
.end method

.method public final b(Lev9;)V
    .locals 2

    iget-boolean v0, p0, Lnu6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvu8;->w(Z)V

    new-instance v0, Lmu6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmu6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lnu6;->f:Lbki;

    return-void
.end method

.method public final c(Lx9j;)V
    .locals 2

    iget-boolean v0, p0, Lnu6;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvu8;->w(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmu6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lmu6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lnu6;->e:Lbki;

    return-void
.end method
