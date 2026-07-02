.class public final Le06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lhz3;

.field public B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public b:Ltj3;

.field public final c:Ldsg;

.field public d:Ldsg;

.field public e:Ldsg;

.field public f:Ldsg;

.field public g:Ldsg;

.field public final h:Lv20;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lc60;

.field public final l:I

.field public final m:Z

.field public final n:Le0f;

.field public final o:Lkve;

.field public final p:J

.field public final q:J

.field public final r:J

.field public s:Lmz4;

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
    new-instance v0, Lb70;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lb70;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lb70;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lb70;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Le06;-><init>(Landroid/content/Context;Ldsg;Ldsg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldsg;Ldsg;)V
    .locals 5

    .line 3
    new-instance v0, Lb70;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lb70;-><init>(Landroid/content/Context;I)V

    new-instance v1, Luq4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Luq4;-><init>(I)V

    new-instance v2, Lb70;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lb70;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lv20;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lv20;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Le06;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Le06;->c:Ldsg;

    .line 8
    iput-object p3, p0, Le06;->d:Ldsg;

    .line 9
    iput-object v0, p0, Le06;->e:Ldsg;

    .line 10
    iput-object v1, p0, Le06;->f:Ldsg;

    .line 11
    iput-object v2, p0, Le06;->g:Ldsg;

    .line 12
    iput-object v3, p0, Le06;->h:Lv20;

    .line 13
    invoke-static {}, Lq3i;->B()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Le06;->i:Landroid/os/Looper;

    .line 14
    sget-object p1, Lc60;->i:Lc60;

    iput-object p1, p0, Le06;->k:Lc60;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Le06;->l:I

    .line 16
    iput-boolean p1, p0, Le06;->m:Z

    .line 17
    sget-object p2, Le0f;->d:Le0f;

    iput-object p2, p0, Le06;->n:Le0f;

    const-wide/16 p2, 0x1388

    .line 18
    iput-wide p2, p0, Le06;->p:J

    const-wide/16 p2, 0x3a98

    .line 19
    iput-wide p2, p0, Le06;->q:J

    const-wide/16 p2, 0xbb8

    .line 20
    iput-wide p2, p0, Le06;->r:J

    .line 21
    sget-object p2, Lkve;->b:Lkve;

    iput-object p2, p0, Le06;->o:Lkve;

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lq3i;->X(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 23
    invoke-static {v0, v1}, Lq3i;->X(J)J

    move-result-wide v2

    .line 24
    new-instance v4, Lmz4;

    invoke-direct {v4, p2, p3, v2, v3}, Lmz4;-><init>(JJ)V

    .line 25
    iput-object v4, p0, Le06;->s:Lmz4;

    .line 26
    sget-object p2, Ltj3;->a:Lkxg;

    iput-object p2, p0, Le06;->b:Ltj3;

    .line 27
    iput-wide v0, p0, Le06;->t:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Le06;->u:J

    const p2, 0x927c0

    .line 29
    iput p2, p0, Le06;->v:I

    .line 30
    sget p3, Lg06;->c0:I

    .line 31
    iput p3, p0, Le06;->w:I

    const p3, 0xea60

    .line 32
    iput p3, p0, Le06;->x:I

    .line 33
    iput p2, p0, Le06;->y:I

    .line 34
    iput-boolean p1, p0, Le06;->z:Z

    .line 35
    const-string p2, ""

    iput-object p2, p0, Le06;->C:Ljava/lang/String;

    const/16 p2, -0x3e8

    .line 36
    iput p2, p0, Le06;->j:I

    .line 37
    new-instance p2, Lgw4;

    invoke-direct {p2}, Lgw4;-><init>()V

    .line 38
    iput-boolean p1, p0, Le06;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfae;)V
    .locals 2

    .line 2
    new-instance v0, Ld06;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ld06;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lb70;

    invoke-direct {p2, p1, v1}, Lb70;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Le06;-><init>(Landroid/content/Context;Ldsg;Ldsg;)V

    return-void
.end method


# virtual methods
.method public final a()Lw06;
    .locals 2

    iget-boolean v0, p0, Le06;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfz6;->v(Z)V

    iput-boolean v1, p0, Le06;->B:Z

    new-instance v0, Lw06;

    invoke-direct {v0, p0}, Lw06;-><init>(Le06;)V

    return-object v0
.end method

.method public final b(Ler8;)V
    .locals 2

    iget-boolean v0, p0, Le06;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfz6;->v(Z)V

    new-instance v0, Ld06;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ld06;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le06;->f:Ldsg;

    return-void
.end method

.method public final c(Ltfh;)V
    .locals 2

    iget-boolean v0, p0, Le06;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfz6;->v(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld06;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Ld06;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le06;->e:Ldsg;

    return-void
.end method
