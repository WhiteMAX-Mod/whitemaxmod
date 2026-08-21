.class public final Lar6;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lar6;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lar6;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lar6;->c:J

    iput-wide p3, p0, Lar6;->d:J

    iput-object p5, p0, Lar6;->e:Ljava/lang/String;

    iput-wide p6, p0, Lar6;->f:J

    iput-object p8, p0, Lar6;->g:Ljava/lang/String;

    iput-object p9, p0, Lar6;->h:Ljava/lang/String;

    iput-wide p10, p0, Lar6;->i:J

    iput-object p12, p0, Lar6;->j:Lny8;

    iput-object p13, p0, Lar6;->k:Lny8;

    iput-object p14, p0, Lar6;->l:Lny8;

    iput-object p15, p0, Lar6;->m:Lny8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lar6;->n:Lny8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lar6;->o:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lar6;->p:Lp3c;

    return-void
.end method


# virtual methods
.method public final B()Lsdg;
    .locals 3

    iget-object v0, p0, Lar6;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lar6;->c:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 5

    sget-object v0, Lar6;->q:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lar6;->p:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
