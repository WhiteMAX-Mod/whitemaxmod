.class public final Leod;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lfo1;

.field public final c:Lb12;

.field public final d:Lhsd;


# direct methods
.method public constructor <init>(Lfo1;Lb12;)V
    .locals 6

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Leod;->b:Lfo1;

    iput-object p2, p0, Leod;->c:Lb12;

    sget-object p1, Lhod;->c:Lhod;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Leod;->d:Lhsd;

    :cond_0
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lhod;

    iget-object v1, p0, Leod;->c:Lb12;

    invoke-virtual {v1}, Lb12;->b()Lfyb;

    move-result-object v1

    iget-object v2, p0, Leod;->c:Lb12;

    invoke-virtual {v2}, Lb12;->c()Ljwf;

    move-result-object v2

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyb;

    iget-object v2, v2, Lpyb;->c:Ljava/util/Map;

    iget-object v3, p0, Leod;->b:Lfo1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyb;

    iget-object v1, v1, Lfyb;->a:Lho1;

    invoke-interface {v1}, Lho1;->getId()Lfo1;

    move-result-object v3

    iget-object v4, p0, Leod;->b:Lfo1;

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lw6b;->K1:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lw6b;->J1:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lho1;->getId()Lfo1;

    move-result-object v3

    iget-object v5, p0, Leod;->b:Lfo1;

    invoke-static {v3, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lho1;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lw6b;->I1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lfyb;->b:Lex1;

    invoke-interface {v2}, Lex1;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lwqg;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lwqg;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhod;

    invoke-direct {v0, v4, v5}, Lhod;-><init>(Lzqg;Lwqg;)V

    invoke-virtual {p1, p2, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
