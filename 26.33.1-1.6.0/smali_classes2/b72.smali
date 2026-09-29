.class public final Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusd;


# static fields
.field public static final synthetic n:[Ldh9;


# instance fields
.field public final a:Lzrc;

.field public final b:Lm62;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Lc6h;

.field public final j:Lbbf;

.field public k:Z

.field public l:La65;

.field public final m:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb72;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb72;->n:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lzrc;Lm62;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->a:Lzrc;

    iput-object p2, p0, Lb72;->b:Lm62;

    iput-object p3, p0, Lb72;->c:Lvj9;

    iput-object p4, p0, Lb72;->d:Lvj9;

    iput-object p5, p0, Lb72;->e:Lvj9;

    iput-object p6, p0, Lb72;->f:Lvj9;

    new-instance p1, Lz62;

    const/4 p2, 0x0

    sget-object p3, Lv62;->a:Lv62;

    invoke-direct {p1, p2, p2, p3}, Lz62;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lu62;Ly62;)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lb72;->g:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lb72;->h:Lcbf;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lb72;->i:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lb72;->j:Lbbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lb72;->m:Llnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Lb72;->b()Ly52;

    move-result-object v0

    invoke-interface {v0}, Ly52;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb72;->i:Lc6h;

    sget-object v1, Lg34;->b:Lg34;

    invoke-virtual {v0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lb72;->b()Ly52;

    move-result-object v0

    invoke-interface {v0}, Ly52;->o()Ltrh;

    move-result-object v0

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza5;

    iget-object v0, v0, Lza5;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lb72;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lb72;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lb72;->b()Ly52;

    move-result-object v8

    new-instance v0, Le51;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lb72;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v9, v0

    new-instance v0, Lj71;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v8, v9, v0}, Ly52;->w(Le51;Lj71;)V

    return-void
.end method

.method public final b()Ly52;
    .locals 0

    iget-object p0, p0, Lb72;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    return-object p0
.end method

.method public final c()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lb72;->g:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz62;

    iget-object v3, p0, Lb72;->a:Lzrc;

    invoke-virtual {v3}, Lzrc;->D()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lv62;->a:Lv62;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lz62;->c:Ly62;

    :goto_0
    iget-object v4, v2, Lz62;->c:Ly62;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lz62;->a(Lz62;Lru/ok/tamtam/android/util/share/ShareData;Lu62;Ly62;I)Lz62;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lb72;->l:La65;

    sget-object v1, Lb72;->n:[Ldh9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lb72;->m:Llnh;

    invoke-virtual {v4, p0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lg6m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    :cond_0
    iget-object p1, p0, Lb72;->g:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz62;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lz62;->a(Lz62;Lru/ok/tamtam/android/util/share/ShareData;Lu62;Ly62;I)Lz62;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lw62;->a:Lw62;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lv62;->a:Lv62;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lx62;->a:Lx62;

    :goto_0
    iget-object p2, p0, Lb72;->l:La65;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lb72;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, La72;

    invoke-direct {v2, p0, v0, p1, v4}, La72;-><init>(Lb72;Lru/ok/tamtam/android/util/share/ShareData;Ly62;Ld05;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, p1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v4

    :cond_3
    sget-object p1, Lb72;->n:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lb72;->m:Llnh;

    invoke-virtual {p2, p0, p1, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final g(Lnsd;)V
    .locals 1

    iget-object v0, p0, Lb72;->a:Lzrc;

    invoke-virtual {v0, p1}, Lzrc;->O(Lnsd;)V

    invoke-virtual {p0}, Lb72;->c()V

    return-void
.end method

.method public final p(Lvz4;)V
    .locals 4

    iput-object p1, p0, Lb72;->l:La65;

    iget-object v0, p0, Lb72;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, La72;

    const/4 v2, 0x0

    sget-object v3, Lv62;->a:Lv62;

    invoke-direct {v1, p0, v2, v3, v2}, La72;-><init>(Lb72;Lru/ok/tamtam/android/util/share/ShareData;Ly62;Ld05;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Lb72;->n:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lb72;->m:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Lb72;->a:Lzrc;

    invoke-virtual {v0, p1, p2}, Lzrc;->N(J)V

    invoke-virtual {p0}, Lb72;->c()V

    return-void
.end method
