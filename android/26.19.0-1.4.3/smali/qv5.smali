.class public final Lqv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lrw3;

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public b:Ldi3;

.field public final c:Ltcg;

.field public d:Ltcg;

.field public e:Ltcg;

.field public f:Ltcg;

.field public g:Ltcg;

.field public final h:Lr20;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lz50;

.field public final l:I

.field public final m:Z

.field public final n:Lbse;

.field public final o:Line;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Luv4;

.field public final t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lc70;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lc70;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lc70;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lc70;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lqv5;-><init>(Landroid/content/Context;Ltcg;Ltcg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh3e;)V
    .locals 2

    .line 2
    new-instance v0, Lpv5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lpv5;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lc70;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lc70;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lqv5;-><init>(Landroid/content/Context;Ltcg;Ltcg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltcg;Ltcg;)V
    .locals 5

    .line 3
    new-instance v0, Lc70;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc70;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lvn4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvn4;-><init>(I)V

    new-instance v2, Lc70;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lc70;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lr20;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lr20;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lqv5;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lqv5;->c:Ltcg;

    .line 8
    iput-object p3, p0, Lqv5;->d:Ltcg;

    .line 9
    iput-object v0, p0, Lqv5;->e:Ltcg;

    .line 10
    iput-object v1, p0, Lqv5;->f:Ltcg;

    .line 11
    iput-object v2, p0, Lqv5;->g:Ltcg;

    .line 12
    iput-object v3, p0, Lqv5;->h:Lr20;

    .line 13
    invoke-static {}, Lvmh;->B()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lqv5;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Lz50;->i:Lz50;

    iput-object p1, p0, Lqv5;->k:Lz50;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lqv5;->l:I

    .line 16
    iput-boolean p1, p0, Lqv5;->m:Z

    .line 17
    sget-object p2, Lbse;->d:Lbse;

    iput-object p2, p0, Lqv5;->n:Lbse;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Lqv5;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Lqv5;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Lqv5;->r:J

    .line 21
    sget-object p2, Line;->b:Line;

    iput-object p2, p0, Lqv5;->o:Line;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lvmh;->X(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 23
    invoke-static {v0, v1}, Lvmh;->X(J)J

    move-result-wide v2

    .line 24
    new-instance v4, Luv4;

    invoke-direct {v4, p2, p3, v2, v3}, Luv4;-><init>(JJ)V

    .line 25
    iput-object v4, p0, Lqv5;->s:Luv4;

    .line 26
    sget-object p2, Ldi3;->a:Lbig;

    iput-object p2, p0, Lqv5;->b:Ldi3;

    .line 27
    iput-wide v0, p0, Lqv5;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Lqv5;->u:J

    const p2, 0x927c0

    .line 29
    iput p2, p0, Lqv5;->v:I

    .line 30
    sget p3, Lsv5;->a0:I

    .line 31
    iput p3, p0, Lqv5;->w:I

    const p3, 0xea60

    .line 32
    iput p3, p0, Lqv5;->x:I

    .line 33
    iput p2, p0, Lqv5;->y:I

    .line 34
    iput-boolean p1, p0, Lqv5;->z:Z

    .line 35
    const-string p2, ""

    iput-object p2, p0, Lqv5;->C:Ljava/lang/String;

    const/16 p2, -0x3e8

    .line 36
    iput p2, p0, Lqv5;->j:I

    .line 37
    new-instance p2, Lgmf;

    invoke-direct {p2}, Lgmf;-><init>()V

    .line 38
    iput-boolean p1, p0, Lqv5;->D:Z

    return-void
.end method


# virtual methods
.method public final a()Liw5;
    .locals 2

    iget-boolean v0, p0, Lqv5;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvff;->D(Z)V

    iput-boolean v1, p0, Lqv5;->B:Z

    new-instance v0, Liw5;

    invoke-direct {v0, p0}, Liw5;-><init>(Lqv5;)V

    return-object v0
.end method

.method public final b(Lik8;)V
    .locals 2

    iget-boolean v0, p0, Lqv5;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->D(Z)V

    new-instance v0, Lpv5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpv5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqv5;->f:Ltcg;

    return-void
.end method

.method public final c(Lq0h;)V
    .locals 2

    iget-boolean v0, p0, Lqv5;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvff;->D(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpv5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lpv5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqv5;->e:Ltcg;

    return-void
.end method
