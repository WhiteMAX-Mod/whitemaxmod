.class public final Lne8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Ldq4;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lne8;->a:Lpzf;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Lne8;->b:Ldq4;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt51;

    invoke-virtual {p1, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lrq6;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    .line 34
    iget-wide v0, p1, Lrq6;->b:J

    const-wide/16 v2, 0x1e61

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lje8;

    invoke-direct {p1, v0, v1}, Lje8;-><init>(J)V

    .line 36
    new-instance v0, Lqc5;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lne8;->b:Ldq4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-void
.end method

.method public final onEvent(Ltq6;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    .line 31
    iget-wide v0, p1, Ltq6;->b:J

    const-wide/16 v2, 0x1e61

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lle8;

    invoke-direct {p1, v0, v1}, Lle8;-><init>(J)V

    .line 33
    new-instance v0, Lqc5;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lne8;->b:Ldq4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-void
.end method

.method public final onEvent(Luq6;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    iget-wide v0, p1, Lzq0;->a:J

    const-wide/16 v2, 0x1e61

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v2, Lke8;

    iget-object p1, p1, Luq6;->b:Ljava/io/File;

    invoke-direct {v2, p1, v0, v1}, Lke8;-><init>(Ljava/io/File;J)V

    new-instance p1, Lqc5;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1, v0}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lne8;->b:Ldq4;

    invoke-static {p0, v1, v2, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-void
.end method
