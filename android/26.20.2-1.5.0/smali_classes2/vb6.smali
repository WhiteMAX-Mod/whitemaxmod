.class public final Lvb6;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lre8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvb6;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvb6;->o:[Lre8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lvb6;->b:J

    iput-wide p3, p0, Lvb6;->c:J

    iput-object p5, p0, Lvb6;->d:Ljava/lang/String;

    iput-wide p6, p0, Lvb6;->e:J

    iput-object p8, p0, Lvb6;->f:Ljava/lang/String;

    iput-object p9, p0, Lvb6;->g:Ljava/lang/String;

    iput-wide p10, p0, Lvb6;->h:J

    iput-object p12, p0, Lvb6;->i:Lxg8;

    iput-object p13, p0, Lvb6;->j:Lxg8;

    iput-object p14, p0, Lvb6;->k:Lxg8;

    iput-object p15, p0, Lvb6;->l:Lxg8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvb6;->m:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lvb6;->n:Lf17;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    sget-object v0, Lvb6;->o:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvb6;->n:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lj0g;
    .locals 3

    iget-object v0, p0, Lvb6;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lvb6;->b:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v0

    return-object v0
.end method
