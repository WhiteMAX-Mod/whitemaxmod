.class public final Lmme;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lspf;

.field public final c:Lspf;

.field public final d:Ld76;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lj1c;->a:Lj1c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    invoke-direct {p0}, Lnth;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    iput-object v2, p0, Lmme;->b:Lspf;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lmme;->c:Lspf;

    new-instance v3, Lr83;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lr83;-><init>(Ld76;I)V

    sget v2, Lta5;->d:I

    const/16 v2, 0xc8

    sget-object v4, Lza5;->c:Lza5;

    invoke-static {v2, v4}, Laoj;->g(ILza5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lumj;->j(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object v2

    new-instance v3, Lazb;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lazb;-><init>(Ld76;I)V

    sget-object v2, Lx7f;->a:Lvof;

    iget-object v4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4, v2, v1}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v1

    new-instance v2, Lz0a;

    const/16 v3, 0x1a

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lz0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lu61;

    invoke-direct {v3, p1, v1, v2, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {p1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iput-object p1, p0, Lmme;->d:Ld76;

    return-void
.end method
