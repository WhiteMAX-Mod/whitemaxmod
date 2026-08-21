.class public final Lt23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Ldq4;


# direct methods
.method public constructor <init>(Lt51;Lxhh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lt23;->a:Lpzf;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Lt23;->b:Ldq4;

    invoke-virtual {p1, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Leq5;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    new-instance v0, Lq23;

    iget-wide v1, p1, Leq5;->e:J

    iget-object p1, p1, Leq5;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lq23;-><init>(JLjava/lang/String;)V

    new-instance p1, Lk23;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lt23;->b:Ldq4;

    invoke-static {p0, v2, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final onEvent(Lgq5;)V
    .locals 3
    .annotation runtime Ll7h;
    .end annotation

    .line 24
    new-instance v0, Lr23;

    iget-wide v1, p1, Lgq5;->d:J

    invoke-direct {v0, v1, v2}, Lr23;-><init>(J)V

    .line 25
    new-instance p1, Lk23;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lt23;->b:Ldq4;

    invoke-static {p0, v2, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
