.class public final Lcp2;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lspf;

.field public final c:Lpld;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lslc;->a:Lslc;

    invoke-virtual {v0}, Lslc;->b()Lo58;

    move-result-object v1

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    invoke-virtual {v0}, Lslc;->e()Lo58;

    move-result-object v0

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    invoke-direct {p0}, Lnth;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    iput-object v3, p0, Lcp2;->b:Lspf;

    new-instance v4, Lpld;

    invoke-direct {v4, v3}, Lpld;-><init>(Lmfa;)V

    iput-object v4, p0, Lcp2;->c:Lpld;

    invoke-virtual {v1, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Lap2;

    invoke-direct {p1, p0, v2}, Lap2;-><init>(Lcp2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
