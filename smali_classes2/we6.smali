.class public final Lwe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6c;


# instance fields
.field public final a:Lh2b;

.field public final b:Lg5h;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Lh6f;

.field public final f:Lokd;

.field public g:Lac4;

.field public h:Z


# direct methods
.method public constructor <init>(Lh2b;Ld68;)V
    .locals 7

    sget-object v0, Lfg6;->a:Lfg6;

    new-instance v1, Lg5h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xf4

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum5;

    invoke-direct {v1, v2, v3, v4, v5}, Lg5h;-><init>(Ld68;Ld68;Ld68;Lum5;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x1d7

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe6;->a:Lh2b;

    iput-object v1, p0, Lwe6;->b:Lg5h;

    iput-object v0, p0, Lwe6;->c:Ld68;

    iput-object p2, p0, Lwe6;->d:Ld68;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lwe6;->e:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lwe6;->f:Lokd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwe6;->g:Lac4;

    return-void
.end method

.method public final b(Lw5c;)V
    .locals 1

    iget-object v0, p0, Lwe6;->a:Lh2b;

    invoke-virtual {v0, p1}, Lh2b;->S(Lw5c;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lwe6;->a:Lh2b;

    invoke-virtual {v0, p1, p2}, Lh2b;->R(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lwe6;->g:Lac4;

    return-void
.end method
