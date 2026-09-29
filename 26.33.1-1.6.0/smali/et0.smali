.class public abstract Let0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6h;

.field public final b:Lvz4;


# direct methods
.method public constructor <init>(Llri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Let0;->a:Lc6h;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Let0;->b:Lvz4;

    return-void
.end method


# virtual methods
.method public abstract a(Laq3;)V
.end method

.method public final b(Lcq3;)V
    .locals 3

    new-instance v0, Llec;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Let0;->b:Lvz4;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalidate all chats from chatsEvents.invalidate"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbq3;->a:Lbq3;

    invoke-virtual {p0, v0}, Let0;->b(Lcq3;)V

    return-void
.end method

.method public final d()Lu3;
    .locals 4

    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0x12c

    sget-object v1, Lba6;->d:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    new-instance v2, La10;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, La10;-><init>(B)V

    iget-object p0, p0, Let0;->a:Lc6h;

    invoke-static {p0, v0, v1, v2}, Lb76;->g(Lud7;JLiw7;)Lu3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpwb;Lpwb;)V
    .locals 2

    new-instance v0, Laq3;

    invoke-static {p1}, Lmzb;->e0(Lpwb;)Lqy;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lmzb;->e0(Lpwb;)Lqy;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, v1}, Laq3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Let0;->b(Lcq3;)V

    return-void
.end method
