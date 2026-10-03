.class public final Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# static fields
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final a:Le4f;

.field public final b:Ln72;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Lrah;

.field public final j:Lbff;

.field public k:Z

.field public l:La75;

.field public final m:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc82;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc82;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(Le4f;Ln72;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc82;->a:Le4f;

    iput-object p2, p0, Lc82;->b:Ln72;

    iput-object p3, p0, Lc82;->c:Lpl9;

    iput-object p4, p0, Lc82;->d:Lpl9;

    iput-object p5, p0, Lc82;->e:Lpl9;

    iput-object p6, p0, Lc82;->f:Lpl9;

    new-instance p1, La82;

    const/4 p2, 0x0

    sget-object p3, Lw72;->a:Lw72;

    invoke-direct {p1, p2, p2, p3}, La82;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lv72;Lz72;)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lc82;->g:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lc82;->h:Lcff;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lc82;->i:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lc82;->j:Lbff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lc82;->m:Lm2m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Lc82;->c()Ly62;

    move-result-object v0

    invoke-interface {v0}, Ly62;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc82;->i:Lrah;

    sget-object v1, Ls44;->b:Ls44;

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lc82;->c()Ly62;

    move-result-object v0

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-object v0, v0, Lac5;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lc82;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lc82;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lc82;->c()Ly62;

    move-result-object v8

    new-instance v0, Lm51;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lc82;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v9, v0

    new-instance v0, Ls71;

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v8, v9, v0}, Ly62;->w(Lm51;Ls71;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lc82;->l:La75;

    sget-object v1, Lc82;->n:[Lvi9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lc82;->m:Lm2m;

    invoke-virtual {v4, p0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ly62;
    .locals 0

    iget-object p0, p0, Lc82;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    return-object p0
.end method

.method public final d(Lcwd;)V
    .locals 1

    iget-object v0, p0, Lc82;->a:Le4f;

    invoke-virtual {v0, p1}, Le4f;->L(Lcwd;)V

    invoke-virtual {p0}, Lc82;->e()V

    return-void
.end method

.method public final e()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lc82;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La82;

    iget-object v3, p0, Lc82;->a:Le4f;

    invoke-virtual {v3}, Le4f;->w()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lw72;->a:Lw72;

    goto :goto_0

    :cond_1
    iget-object v3, v2, La82;->c:Lz72;

    :goto_0
    iget-object v4, v2, La82;->c:Lz72;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, La82;->a(La82;Lru/ok/tamtam/android/util/share/ShareData;Lv72;Lz72;I)La82;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwm5;)V

    :cond_0
    iget-object p1, p0, Lc82;->g:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La82;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, La82;->a(La82;Lru/ok/tamtam/android/util/share/ShareData;Lv72;Lz72;I)La82;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lx72;->a:Lx72;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lw72;->a:Lw72;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ly72;->a:Ly72;

    :goto_0
    iget-object p2, p0, Lc82;->l:La75;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lc82;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Lb82;

    invoke-direct {v2, p0, v0, p1, v4}, Lb82;-><init>(Lc82;Lru/ok/tamtam/android/util/share/ShareData;Lz72;Lu15;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, p1, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v4

    :cond_3
    sget-object p1, Lc82;->n:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lc82;->m:Lm2m;

    invoke-virtual {p2, p0, p1, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final m(Lm15;)V
    .locals 4

    iput-object p1, p0, Lc82;->l:La75;

    iget-object v0, p0, Lc82;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lb82;

    const/4 v2, 0x0

    sget-object v3, Lw72;->a:Lw72;

    invoke-direct {v1, p0, v2, v3, v2}, Lb82;-><init>(Lc82;Lru/ok/tamtam/android/util/share/ShareData;Lz72;Lu15;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lc82;->n:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc82;->m:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lc82;->a:Le4f;

    invoke-virtual {v0, p1, p2}, Le4f;->J(J)V

    invoke-virtual {p0}, Lc82;->e()V

    return-void
.end method
