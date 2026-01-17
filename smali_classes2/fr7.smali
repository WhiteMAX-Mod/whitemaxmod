.class public final Lfr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lz28;


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lx07;

.field public final e:Lspf;

.field public final f:Lspf;

.field public final g:Li7f;

.field public final h:Lold;

.field public final i:Lftd;

.field public final j:Lspf;

.field public final k:Lpld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfr7;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfr7;->l:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr7;->a:Lo58;

    iput-object p2, p0, Lfr7;->b:Lo58;

    iput-object p3, p0, Lfr7;->c:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lfr7;->d:Lx07;

    new-instance p1, Lr9b;

    sget p2, Lx5e;->G0:I

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lr9b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lfr7;->e:Lspf;

    const-string p1, ""

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lfr7;->f:Lspf;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lfr7;->g:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lfr7;->h:Lold;

    new-instance p1, Lftd;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Lftd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfr7;->i:Lftd;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lfr7;->j:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lfr7;->k:Lpld;

    return-void
.end method


# virtual methods
.method public final a(Lbr6;)Ld76;
    .locals 5

    new-instance v0, Lnc3;

    const/16 v1, 0xc

    iget-object v2, p0, Lfr7;->f:Lspf;

    invoke-direct {v0, v2, v1, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lnc3;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lt76;

    iget-object v2, p0, Lfr7;->e:Lspf;

    invoke-direct {v0, v2, p1}, Lt76;-><init>(Lspf;Lbr6;)V

    new-instance p1, Lyq7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3}, Lyq7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lu61;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, p1, v3}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfr7;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {v2, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/internal/ContextScope;)Lpld;
    .locals 5

    new-instance v0, Lu61;

    const/4 v1, 0x6

    iget-object v2, p0, Lfr7;->e:Lspf;

    invoke-direct {v0, v2, p1, p0, v1}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lnc4;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    sget v3, Lled;->oneme_default_phone_hint:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3, v4}, Lnc4;-><init>(Lr9b;ILqhg;)V

    sget-object v2, Lx7f;->a:Lvof;

    invoke-static {v0, p1, v2, v1}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfr7;->f:Lspf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfr7;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1c;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsp3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lfr7;->k:Lpld;

    iget-object p2, p2, Lpld;->a:Llpf;

    invoke-interface {p2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr9b;

    iget-object v2, v2, Lr9b;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lr9b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfr7;->e:Lspf;

    invoke-virtual {p1, v1, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lr9b;Z)V
    .locals 3

    iget v0, p1, Lr9b;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lfr7;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1c;

    iget-object p2, p0, Lfr7;->f:Lspf;

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsp3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lr9b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lfr7;->g:Li7f;

    sget-object v0, Ltq7;->a:Ltq7;

    invoke-virtual {p2, v0}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lfr7;->e:Lspf;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lzb4;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lfr7;->l:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfr7;->d:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsx7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lfr7;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttd;

    iget-object v2, v2, Lttd;->f:Ltub;

    new-instance v4, Lnc3;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5, p2}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ler7;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Ler7;-><init>(Lfr7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v5, 0x1

    invoke-direct {v2, v4, p2, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p2, p0, Lfr7;->c:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {v2, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p2

    invoke-static {p2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
