.class public final Luc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llx3;

.field public final c:Lk0i;

.field public d:Lk0i;

.field public e:Lk0i;

.field public f:Lk0i;

.field public g:Lk0i;

.field public final h:Lx40;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lr80;

.field public final l:I

.field public final m:Z

.field public final n:Lccg;

.field public final o:La6g;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lzc5;

.field public final t:J

.field public u:J

.field public v:Z

.field public w:Le94;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lba0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lba0;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lba0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lba0;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Luc6;-><init>(Landroid/content/Context;Lk0i;Lk0i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk0i;Lk0i;)V
    .locals 5

    .line 3
    new-instance v0, Lba0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lba0;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ls35;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ls35;-><init>(I)V

    new-instance v2, Lba0;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lba0;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lx40;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lx40;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Luc6;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Luc6;->c:Lk0i;

    .line 8
    iput-object p3, p0, Luc6;->d:Lk0i;

    .line 9
    iput-object v0, p0, Luc6;->e:Lk0i;

    .line 10
    iput-object v1, p0, Luc6;->f:Lk0i;

    .line 11
    iput-object v2, p0, Luc6;->g:Lk0i;

    .line 12
    iput-object v3, p0, Luc6;->h:Lx40;

    .line 13
    invoke-static {}, Lqbj;->z()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Luc6;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Lr80;->h:Lr80;

    iput-object p1, p0, Luc6;->k:Lr80;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Luc6;->l:I

    .line 16
    iput-boolean p1, p0, Luc6;->m:Z

    .line 17
    sget-object p2, Lccg;->c:Lccg;

    iput-object p2, p0, Luc6;->n:Lccg;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Luc6;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Luc6;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Luc6;->r:J

    .line 21
    sget-object p2, La6g;->b:La6g;

    iput-object p2, p0, Luc6;->o:La6g;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lqbj;->U(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 23
    invoke-static {v0, v1}, Lqbj;->U(J)J

    move-result-wide v2

    .line 24
    new-instance v4, Lzc5;

    invoke-direct {v4, p2, p3, v2, v3}, Lzc5;-><init>(JJ)V

    .line 25
    iput-object v4, p0, Luc6;->s:Lzc5;

    .line 26
    sget-object p2, Llx3;->a:Lt5i;

    iput-object p2, p0, Luc6;->b:Llx3;

    .line 27
    iput-wide v0, p0, Luc6;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Luc6;->u:J

    .line 29
    iput-boolean p1, p0, Luc6;->v:Z

    .line 30
    const-string p1, ""

    iput-object p1, p0, Luc6;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 31
    iput p1, p0, Luc6;->j:I

    .line 32
    new-instance p1, Lst6;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lst6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojf;)V
    .locals 2

    .line 2
    new-instance v0, Lqc6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lqc6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lba0;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lba0;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Luc6;-><init>(Landroid/content/Context;Lk0i;Lk0i;)V

    return-void
.end method


# virtual methods
.method public final a()Lud6;
    .locals 2

    iget-boolean v0, p0, Luc6;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iput-boolean v1, p0, Luc6;->x:Z

    new-instance v0, Lud6;

    invoke-direct {v0, p0}, Lud6;-><init>(Luc6;)V

    return-object v0
.end method

.method public final b(Lkd9;)V
    .locals 2

    iget-boolean v0, p0, Luc6;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnqf;->m(Z)V

    new-instance v0, Lqc6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lqc6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Luc6;->f:Lk0i;

    return-void
.end method

.method public final c(Lqpi;)V
    .locals 2

    iget-boolean v0, p0, Luc6;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnqf;->m(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqc6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lqc6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Luc6;->e:Lk0i;

    return-void
.end method
