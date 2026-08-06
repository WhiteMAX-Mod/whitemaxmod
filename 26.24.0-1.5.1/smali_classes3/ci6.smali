.class public final Lci6;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lel8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lci6;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lci6;->o:[Lel8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lci6;->b:J

    iput-wide p3, p0, Lci6;->c:J

    iput-object p5, p0, Lci6;->d:Ljava/lang/String;

    iput-wide p6, p0, Lci6;->e:J

    iput-object p8, p0, Lci6;->f:Ljava/lang/String;

    iput-object p9, p0, Lci6;->g:Ljava/lang/String;

    iput-wide p10, p0, Lci6;->h:J

    iput-object p12, p0, Lci6;->i:Lon8;

    iput-object p13, p0, Lci6;->j:Lon8;

    iput-object p14, p0, Lci6;->k:Lon8;

    iput-object p15, p0, Lci6;->l:Lon8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lci6;->m:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lci6;->n:Leq9;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    sget-object v0, Lci6;->o:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lci6;->n:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lvtf;
    .locals 3

    iget-object v0, p0, Lci6;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lci6;->b:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object p0

    return-object p0
.end method
