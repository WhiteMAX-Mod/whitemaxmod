.class public abstract Llt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lm15;


# direct methods
.method public constructor <init>(Leyi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Llt0;->a:Lrah;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Llt0;->b:Lm15;

    return-void
.end method


# virtual methods
.method public abstract a(Lkr3;)V
.end method

.method public final b(Lmr3;)V
    .locals 3

    new-instance v0, Lbhc;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Llt0;->b:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalidate all chats from chatsEvents.invalidate"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llr3;->a:Llr3;

    invoke-virtual {p0, v0}, Llt0;->b(Lmr3;)V

    return-void
.end method

.method public final d()Lu3;
    .locals 4

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x12c

    sget-object v1, Lya6;->d:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    new-instance v2, Lh10;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lh10;-><init>(B)V

    iget-object p0, p0, Llt0;->a:Lrah;

    invoke-static {p0, v0, v1, v2}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lazb;Lazb;)V
    .locals 2

    new-instance v0, Lkr3;

    invoke-static {p1}, Lu1c;->i0(Lazb;)Lxy;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lu1c;->i0(Lazb;)Lxy;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, v1}, Lkr3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Llt0;->b(Lmr3;)V

    return-void
.end method
