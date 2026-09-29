.class public final Ljqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm0;

.field public final b:Leri;

.field public final c:Lde2;

.field public final d:Lde2;

.field public final e:Lae2;

.field public final f:Lae2;

.field public g:Z

.field public h:Z

.field public i:Lkw2;


# direct methods
.method public constructor <init>(Lfm0;Leri;)V
    .locals 3

    const-string v0, "RequestCompleteFuture"

    const-string v1, "CaptureCompleteFuture"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljqf;->g:Z

    iput-boolean v2, p0, Ljqf;->h:Z

    iput-object p1, p0, Ljqf;->a:Lfm0;

    iput-object p2, p0, Ljqf;->b:Leri;

    new-instance p1, Lae2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Larf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lae2;->c:Larf;

    new-instance p2, Lde2;

    invoke-direct {p2, p1}, Lde2;-><init>(Lae2;)V

    iput-object p2, p1, Lae2;->b:Lde2;

    :try_start_0
    iput-object p1, p0, Ljqf;->e:Lae2;

    iput-object v1, p1, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Ljqf;->c:Lde2;

    new-instance p1, Lae2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Larf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lae2;->c:Larf;

    new-instance p2, Lde2;

    invoke-direct {p2, p1}, Lde2;-><init>(Lae2;)V

    iput-object p2, p1, Lae2;->b:Lde2;

    :try_start_1
    iput-object p1, p0, Ljqf;->f:Lae2;

    iput-object v0, p1, Lae2;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p2, p1}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_1
    iput-object p2, p0, Ljqf;->d:Lde2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljqf;->a:Lfm0;

    iget-boolean v1, v0, Lfm0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfm0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Ljqf;->d:Lde2;

    iget-object v0, v0, Lde2;->b:Lce2;

    invoke-virtual {v0}, Lj4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lky9;->k(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Ljqf;->f:Lae2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lae2;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lfl2;->a()V

    iget-boolean v0, p0, Ljqf;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljqf;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqf;->h:Z

    iget-object p0, p0, Ljqf;->a:Lfm0;

    iget-object p0, p0, Lfm0;->d:Loq2;

    iget-object v1, p0, Loq2;->c:Ljava/lang/Object;

    check-cast v1, Lpq2;

    iget-object v1, v1, Lpq2;->e:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lau7;

    iget-wide v1, p0, Loq2;->b:J

    iget-wide v3, v5, Lau7;->b:J

    invoke-static {v1, v2, v3, v4}, Lu96;->f(JJ)I

    move-result p0

    if-lez p0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lau7;->d:Ldq2;

    new-instance v6, Lu96;

    invoke-direct {v6, v1, v2}, Lu96;-><init>(J)V

    invoke-virtual {p0, v6}, Ldq2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, v5, Lau7;->a:Lbm9;

    new-instance v2, Lcq0;

    const/16 v7, 0x14

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcq0;-><init>(JLjava/lang/Object;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {p0, v6, v1, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iget-object v0, v5, Lau7;->e:Llnh;

    sget-object v1, Lau7;->f:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
