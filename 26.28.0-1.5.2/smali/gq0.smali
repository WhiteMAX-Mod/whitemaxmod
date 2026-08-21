.class public abstract Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Ldq4;


# direct methods
.method public constructor <init>(Lxhh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lgq0;->a:Lpzf;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lgq0;->b:Ldq4;

    return-void
.end method


# virtual methods
.method public abstract a(Lqh3;)V
.end method

.method public final b(Lsh3;)V
    .locals 3

    new-instance v0, Lqob;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lgq0;->b:Ldq4;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalidate all chats from chatsEvents.invalidate"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrh3;->a:Lrh3;

    invoke-virtual {p0, v0}, Lgq0;->b(Lsh3;)V

    return-void
.end method

.method public final d()Lj3;
    .locals 4

    sget-object v0, Lew5;->b:Lghb;

    const/16 v0, 0x12c

    sget-object v1, Llw5;->d:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    new-instance v2, Ldz;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldz;-><init>(I)V

    iget-object p0, p0, Lgq0;->a:Lpzf;

    invoke-static {p0, v0, v1, v2}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lm8b;Lm8b;)V
    .locals 2

    new-instance v0, Lqh3;

    invoke-static {p1}, Lrx8;->d0(Lm8b;)Lpw;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lrx8;->d0(Lm8b;)Lpw;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, v1}, Lqh3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Lgq0;->b(Lsh3;)V

    return-void
.end method
