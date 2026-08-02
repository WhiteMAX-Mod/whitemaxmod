.class public final Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz77;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lz77;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lz77;->b:I

    iput-object v0, p0, Lhg9;->d:Ljava/lang/Object;

    new-instance v0, Lrdi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lhg9;->a:Lks8;

    new-instance v0, Lrdi;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lhg9;->b:Lks8;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhg9;->c:J

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lsa8;Lks8;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p5, p0, Lhg9;->c:J

    .line 49
    const-class p5, Lhg9;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 50
    iput-object p5, p0, Lhg9;->d:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lhg9;->a:Lks8;

    .line 52
    iput-object p2, p0, Lhg9;->b:Lks8;

    .line 53
    iput-object p3, p0, Lhg9;->f:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lhg9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lz4e;
    .locals 9

    new-instance v0, Lz4e;

    iget-object v1, p0, Lhg9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lhg9;->d:Ljava/lang/Object;

    check-cast v2, Lz77;

    move-object v3, v2

    new-instance v2, Lqy9;

    iget-object v4, v3, Lz77;->d:Ljava/lang/Object;

    check-cast v4, Lcri;

    iget-object v5, v3, Lz77;->c:Ljava/lang/Object;

    check-cast v5, Lib0;

    iget v3, v3, Lz77;->b:I

    invoke-direct {v2, v4, v5, v3}, Lqy9;-><init>(Lcri;Lib0;I)V

    iget-object v3, p0, Lhg9;->f:Ljava/lang/Object;

    check-cast v3, Lmoi;

    iget-object v4, p0, Lhg9;->a:Lks8;

    if-nez v3, :cond_0

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li36;

    :cond_0
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li36;

    iget-object v5, p0, Lhg9;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4e;

    new-instance v6, Loq8;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Loq8;-><init>(I)V

    iget-wide v7, p0, Lhg9;->c:J

    invoke-direct/range {v0 .. v8}, Lz4e;-><init>(Ljava/util/concurrent/ExecutorService;Lqy9;Li36;Li36;Ls4e;Lecc;J)V

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lhg9;->d:Ljava/lang/Object;

    check-cast p0, Lz77;

    iget-object v0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget-object v0, v0, Lib0;->b:Ljava/lang/String;

    new-instance v1, Lib0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lib0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lz77;->c:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lhg9;->d:Ljava/lang/Object;

    check-cast p0, Lz77;

    iget-object v0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget v0, v0, Lib0;->a:I

    new-instance v1, Lib0;

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v1, v0, v2}, Lib0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lz77;->c:Ljava/lang/Object;

    return-void
.end method

.method public d(Lisd;)V
    .locals 4

    iget-object p0, p0, Lhg9;->d:Ljava/lang/Object;

    check-cast p0, Lz77;

    iget-object v0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lcri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcri;->e:Lcri;

    sget-object v1, Lcri;->e:Lcri;

    iget v1, v0, Lcri;->b:I

    iget v2, v0, Lcri;->c:I

    iget-object v0, v0, Lcri;->d:Ljava/lang/String;

    new-instance v3, Lcri;

    invoke-direct {v3, p1, v1, v2, v0}, Lcri;-><init>(Lisd;IILjava/lang/String;)V

    iput-object v3, p0, Lz77;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object p0, p0, Lhg9;->d:Ljava/lang/Object;

    check-cast p0, Lz77;

    iget-object v0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Lcri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcri;->e:Lcri;

    sget-object v1, Lcri;->e:Lcri;

    iget-object v1, v0, Lcri;->a:Lisd;

    iget v2, v0, Lcri;->c:I

    iget-object v0, v0, Lcri;->d:Ljava/lang/String;

    new-instance v3, Lcri;

    invoke-direct {v3, v1, p1, v2, v0}, Lcri;-><init>(Lisd;IILjava/lang/String;)V

    iput-object v3, p0, Lz77;->d:Ljava/lang/Object;

    return-void
.end method
