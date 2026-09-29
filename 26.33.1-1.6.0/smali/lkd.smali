.class public final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lbkd;

.field public final c:Lmld;

.field public final d:Lzwb;

.field public final e:Lq55;

.field public final f:Lr55;

.field public final g:Lzwb;

.field public final h:Llf0;

.field public final i:J

.field public final j:J

.field public final k:Lfh5;

.field public final l:Lvz4;

.field public final m:Lzoi;

.field public final n:Lzoi;


# direct methods
.method public constructor <init>(ZLbkd;Lmld;Lzwb;Lq55;Lr55;Lzwb;Llf0;JJLfh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llkd;->a:Z

    iput-object p2, p0, Llkd;->b:Lbkd;

    iput-object p3, p0, Llkd;->c:Lmld;

    iput-object p4, p0, Llkd;->d:Lzwb;

    iput-object p5, p0, Llkd;->e:Lq55;

    iput-object p6, p0, Llkd;->f:Lr55;

    iput-object p7, p0, Llkd;->g:Lzwb;

    iput-object p8, p0, Llkd;->h:Llf0;

    iput-wide p9, p0, Llkd;->i:J

    iput-wide p11, p0, Llkd;->j:J

    iput-object p13, p0, Llkd;->k:Lfh5;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p1

    invoke-static {p1, p5}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-interface {p1, p6}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Llkd;->l:Lvz4;

    new-instance p1, Li2a;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Llkd;->m:Lzoi;

    new-instance p1, Lkoc;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lkoc;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Llkd;->n:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Llkd;->h:Llf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
