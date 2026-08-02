.class public final Lbm6;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lfq8;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbm6;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbm6;->p:[Lfq8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lbm6;->c:J

    iput-wide p3, p0, Lbm6;->d:J

    iput-object p5, p0, Lbm6;->e:Ljava/lang/String;

    iput-wide p6, p0, Lbm6;->f:J

    iput-object p8, p0, Lbm6;->g:Ljava/lang/String;

    iput-object p9, p0, Lbm6;->h:Ljava/lang/String;

    iput-wide p10, p0, Lbm6;->i:J

    iput-object p12, p0, Lbm6;->j:Lks8;

    iput-object p13, p0, Lbm6;->k:Lks8;

    iput-object p14, p0, Lbm6;->l:Lks8;

    iput-object p15, p0, Lbm6;->m:Lks8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbm6;->n:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lbm6;->o:Ln6g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    sget-object v0, Lbm6;->p:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lbm6;->o:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lp3g;
    .locals 3

    iget-object v0, p0, Lbm6;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-wide v1, p0, Lbm6;->c:J

    invoke-virtual {v0, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lqbl;->a(Lfr2;)Lp3g;

    move-result-object p0

    return-object p0
.end method
