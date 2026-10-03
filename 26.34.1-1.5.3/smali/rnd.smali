.class public final Lrnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lhnd;

.field public final c:Lsod;

.field public final d:Lkzb;

.field public final e:Lq65;

.field public final f:Lr65;

.field public final g:Lkzb;

.field public final h:Lhs0;

.field public final i:J

.field public final j:J

.field public final k:Lgi5;

.field public final l:Lm15;

.field public final m:Luvi;

.field public final n:Luvi;


# direct methods
.method public constructor <init>(ZLhnd;Lsod;Lkzb;Lq65;Lr65;Lkzb;Lhs0;JJLgi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrnd;->a:Z

    iput-object p2, p0, Lrnd;->b:Lhnd;

    iput-object p3, p0, Lrnd;->c:Lsod;

    iput-object p4, p0, Lrnd;->d:Lkzb;

    iput-object p5, p0, Lrnd;->e:Lq65;

    iput-object p6, p0, Lrnd;->f:Lr65;

    iput-object p7, p0, Lrnd;->g:Lkzb;

    iput-object p8, p0, Lrnd;->h:Lhs0;

    iput-wide p9, p0, Lrnd;->i:J

    iput-wide p11, p0, Lrnd;->j:J

    iput-object p13, p0, Lrnd;->k:Lgi5;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object p1

    invoke-static {p1, p5}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-interface {p1, p6}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lrnd;->l:Lm15;

    new-instance p1, Lp1a;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lrnd;->m:Luvi;

    new-instance p1, Lbrc;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lbrc;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lrnd;->n:Luvi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lrnd;->h:Lhs0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
