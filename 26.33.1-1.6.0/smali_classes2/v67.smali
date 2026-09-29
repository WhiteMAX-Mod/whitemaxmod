.class public final Lv67;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Ldh9;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv67;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv67;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lv67;->c:J

    iput-wide p3, p0, Lv67;->d:J

    iput-object p5, p0, Lv67;->e:Ljava/lang/String;

    iput-wide p6, p0, Lv67;->f:J

    iput-object p8, p0, Lv67;->g:Ljava/lang/String;

    iput-object p9, p0, Lv67;->h:Ljava/lang/String;

    iput-wide p10, p0, Lv67;->i:J

    iput-object p12, p0, Lv67;->j:Lvj9;

    iput-object p13, p0, Lv67;->k:Lvj9;

    iput-object p14, p0, Lv67;->l:Lvj9;

    iput-object p15, p0, Lv67;->m:Lvj9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv67;->n:Lvj9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv67;->o:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lv67;->p:Llnh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 5

    sget-object v0, Lv67;->q:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lv67;->p:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Lokh;
    .locals 3

    iget-object v0, p0, Lv67;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lv67;->c:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, La0n;->a(Lj23;)Lokh;

    move-result-object p0

    return-object p0
.end method
