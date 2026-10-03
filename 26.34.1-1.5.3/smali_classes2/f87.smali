.class public final Lf87;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf87;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf87;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lf87;->c:J

    iput-wide p3, p0, Lf87;->d:J

    iput-object p5, p0, Lf87;->e:Ljava/lang/String;

    iput-wide p6, p0, Lf87;->f:J

    iput-object p8, p0, Lf87;->g:Ljava/lang/String;

    iput-object p9, p0, Lf87;->h:Ljava/lang/String;

    iput-wide p10, p0, Lf87;->i:J

    iput-object p12, p0, Lf87;->j:Lpl9;

    iput-object p13, p0, Lf87;->k:Lpl9;

    iput-object p14, p0, Lf87;->l:Lpl9;

    iput-object p15, p0, Lf87;->m:Lpl9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf87;->n:Lpl9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf87;->o:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lf87;->p:Lm2m;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 5

    sget-object v0, Lf87;->q:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lf87;->p:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1()Lgph;
    .locals 3

    iget-object v0, p0, Lf87;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lf87;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lean;->a(Lv33;)Lgph;

    move-result-object p0

    return-object p0
.end method
