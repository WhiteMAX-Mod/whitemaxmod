.class public final Lv06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lh7h;

.field public final c:Lf2h;

.field public d:Lf2h;

.field public e:Lf2h;

.field public f:Lf2h;

.field public g:Lf2h;

.field public final h:Lk6;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lp70;

.field public final l:I

.field public final m:Z

.field public final n:Ltgf;

.field public final o:Lxaf;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lt15;

.field public final t:J

.field public u:J

.field public v:Z

.field public w:Lb04;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lp80;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp80;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp80;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lp80;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Lv06;-><init>(Landroid/content/Context;Lf2h;Lf2h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leqe;)V
    .locals 2

    .line 2
    new-instance v0, Lb25;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lb25;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ls06;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Ls06;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lv06;-><init>(Landroid/content/Context;Lf2h;Lf2h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2h;Lf2h;)V
    .locals 5

    .line 3
    new-instance v0, Lp80;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lp80;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lks4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    new-instance v2, Lp80;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lp80;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk6;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lk6;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lv06;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lv06;->c:Lf2h;

    .line 8
    iput-object p3, p0, Lv06;->d:Lf2h;

    .line 9
    iput-object v0, p0, Lv06;->e:Lf2h;

    .line 10
    iput-object v1, p0, Lv06;->f:Lf2h;

    .line 11
    iput-object v2, p0, Lv06;->g:Lf2h;

    .line 12
    iput-object v3, p0, Lv06;->h:Lk6;

    .line 13
    invoke-static {}, Lrai;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lv06;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Lp70;->h:Lp70;

    iput-object p1, p0, Lv06;->k:Lp70;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lv06;->l:I

    .line 16
    iput-boolean p1, p0, Lv06;->m:Z

    .line 17
    sget-object p2, Ltgf;->c:Ltgf;

    iput-object p2, p0, Lv06;->n:Ltgf;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Lv06;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Lv06;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Lv06;->r:J

    .line 21
    sget-object p2, Lxaf;->b:Lxaf;

    iput-object p2, p0, Lv06;->o:Lxaf;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lrai;->U(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 23
    invoke-static {v0, v1}, Lrai;->U(J)J

    move-result-wide v2

    .line 24
    new-instance v4, Lt15;

    invoke-direct {v4, p2, p3, v2, v3}, Lt15;-><init>(JJ)V

    .line 25
    iput-object v4, p0, Lv06;->s:Lt15;

    .line 26
    sget-object p2, Lh7h;->a:Lh7h;

    iput-object p2, p0, Lv06;->b:Lh7h;

    .line 27
    iput-wide v0, p0, Lv06;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Lv06;->u:J

    .line 29
    iput-boolean p1, p0, Lv06;->v:Z

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lv06;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 31
    iput p1, p0, Lv06;->j:I

    .line 32
    new-instance p1, Lg7b;

    invoke-direct {p1}, Lg7b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt16;
    .locals 2

    iget-boolean v0, p0, Lv06;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg0i;->v(Z)V

    iput-boolean v1, p0, Lv06;->x:Z

    new-instance v0, Lt16;

    invoke-direct {v0, p0}, Lt16;-><init>(Lv06;)V

    return-object v0
.end method

.method public final b(Lbv8;)V
    .locals 2

    iget-boolean v0, p0, Lv06;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg0i;->v(Z)V

    new-instance v0, Lb25;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lb25;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv06;->f:Lf2h;

    return-void
.end method

.method public final c(Lw45;)V
    .locals 2

    iget-boolean v0, p0, Lv06;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg0i;->v(Z)V

    new-instance v0, Lb25;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lb25;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv06;->e:Lf2h;

    return-void
.end method
