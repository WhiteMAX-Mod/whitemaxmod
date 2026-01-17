.class public final Ltt1;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lsq1;

.field public final c:Lnx1;

.field public final d:Lpld;

.field public final o:Ld76;


# direct methods
.method public constructor <init>(Lsq1;)V
    .locals 8

    sget-object v0, Leo1;->a:Leo1;

    invoke-virtual {v0}, Leo1;->a()Lnx1;

    move-result-object v0

    invoke-static {}, Ldo1;->e()Lo58;

    move-result-object v1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ltt1;->b:Lsq1;

    iput-object v0, p0, Ltt1;->c:Lnx1;

    iget-object v2, p1, Lsq1;->E0:Lspf;

    invoke-virtual {v0}, Lnx1;->f()Lspf;

    move-result-object v3

    new-instance v4, Lrt1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Lrt1;-><init>(Lnth;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lu61;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v3, v4, v7}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v2

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v3

    invoke-static {v2, v3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v2

    invoke-virtual {v0}, Lnx1;->e()Lspf;

    move-result-object v0

    new-instance v3, Lji0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lji0;-><init>(Ld76;I)V

    invoke-static {v3}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v3

    invoke-static {v0, v3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx7f;->a:Lvof;

    iget-object v5, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v0

    iput-object v0, p0, Ltt1;->d:Lpld;

    iget-object p1, p1, Lsq1;->y0:Lpld;

    new-instance v0, Lmx;

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v3, v6, v4}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lu61;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v0, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {p1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iput-object p1, p0, Ltt1;->o:Ld76;

    return-void
.end method
