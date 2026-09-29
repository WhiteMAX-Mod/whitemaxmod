.class public final Lgck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmt7;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:J

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ladk;

.field public g:Lm8k;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmt7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmt7;-><init>(B)V

    const/4 v1, 0x0

    iput v1, v0, Lmt7;->b:I

    iput-object v0, p0, Lgck;->a:Lmt7;

    new-instance v0, Ld3k;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ld3k;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lgck;->b:Lvj9;

    new-instance v0, Lobj;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lobj;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lgck;->c:Lvj9;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgck;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lzgf;
    .locals 9

    new-instance v0, Lzgf;

    iget-object v1, p0, Lgck;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfta;

    iget-object v3, p0, Lgck;->a:Lmt7;

    iget-object v4, v3, Lmt7;->d:Ljava/lang/Object;

    check-cast v4, Lqfk;

    iget-object v5, v3, Lmt7;->c:Ljava/lang/Object;

    check-cast v5, Lud0;

    iget v3, v3, Lmt7;->b:I

    invoke-direct {v2, v4, v5, v3}, Lfta;-><init>(Lqfk;Lud0;I)V

    iget-object v3, p0, Lgck;->f:Ladk;

    iget-object v4, p0, Lgck;->b:Lvj9;

    if-nez v3, :cond_0

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    :cond_0
    iget-object v5, p0, Lgck;->g:Lm8k;

    if-nez v5, :cond_1

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmm6;

    :cond_1
    move-object v4, v5

    iget-object v5, p0, Lgck;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxb;

    new-instance v6, Lvc9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v7, p0, Lgck;->d:J

    invoke-direct/range {v0 .. v8}, Lzgf;-><init>(Ljava/util/concurrent/ExecutorService;Lfta;Lmm6;Lmm6;Lxxb;Ldbd;J)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lgck;->a:Lmt7;

    iget-object v0, p0, Lmt7;->c:Ljava/lang/Object;

    check-cast v0, Lud0;

    iget-object v0, v0, Lud0;->b:Ljava/lang/String;

    new-instance v1, Lud0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lud0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lmt7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lgck;->a:Lmt7;

    iget-object v0, p0, Lmt7;->c:Ljava/lang/Object;

    check-cast v0, Lud0;

    iget v0, v0, Lud0;->a:I

    new-instance v1, Lud0;

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v1, v0, v2}, Lud0;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lmt7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ls3f;)V
    .locals 2

    iget-object p0, p0, Lgck;->a:Lmt7;

    iget-object v0, p0, Lmt7;->d:Ljava/lang/Object;

    check-cast v0, Lqfk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqfk;->c:Lqfk;

    sget-object v1, Lqfk;->c:Lqfk;

    iget v0, v0, Lqfk;->b:I

    new-instance v1, Lqfk;

    invoke-direct {v1, p1, v0}, Lqfk;-><init>(Ls3f;I)V

    iput-object v1, p0, Lmt7;->d:Ljava/lang/Object;

    return-void
.end method
