.class public final Lix5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx82;

.field public final b:Lt29;

.field public c:Lwhh;

.field public final d:Ln5i;

.field public final e:Lglh;

.field public final f:Lglh;


# direct methods
.method public constructor <init>(Lx82;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix5;->a:Lx82;

    iput-object p2, p0, Lix5;->b:Lt29;

    new-instance p1, Lrm4;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lrm4;-><init>(I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lix5;->d:Ln5i;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lix5;->e:Lglh;

    iput-object p1, p0, Lix5;->f:Lglh;

    return-void
.end method


# virtual methods
.method public final a()Lglh;
    .locals 1

    iget-object v0, p0, Lix5;->f:Lglh;

    return-object v0
.end method

.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lix5;->e:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix5;->c:Lwhh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lix5;->c:Lwhh;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lix5;->c:Lwhh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lix5;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lhx5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhx5;-><init>(Lix5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lix5;->a:Lx82;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lix5;->c:Lwhh;

    :cond_0
    return-void
.end method
