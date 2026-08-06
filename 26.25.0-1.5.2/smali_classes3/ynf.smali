.class public final Lynf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# instance fields
.field public a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lk43;

.field public final c:Lroe;

.field public final d:Llof;

.field public final e:Lcch;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Ll9g;

.field public final q:Lozd;

.field public final r:Lppf;

.field public final s:Lnzd;

.field public final t:Lz06;

.field public u:Lcr4;

.field public v:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lk43;Lroe;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Llof;Lbch;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lynf;->b:Lk43;

    iput-object p3, p0, Lynf;->c:Lroe;

    iput-object p11, p0, Lynf;->d:Llof;

    iput-object p12, p0, Lynf;->e:Lcch;

    iput-boolean p13, p0, Lynf;->f:Z

    iput-object p14, p0, Lynf;->g:Ljava/lang/String;

    iput-boolean p15, p0, Lynf;->h:Z

    iput-object p4, p0, Lynf;->i:Lks8;

    iput-object p5, p0, Lynf;->j:Lks8;

    iput-object p6, p0, Lynf;->k:Lks8;

    iput-object p7, p0, Lynf;->l:Lks8;

    iput-object p8, p0, Lynf;->m:Lks8;

    iput-object p9, p0, Lynf;->n:Lks8;

    iput-object p10, p0, Lynf;->o:Lks8;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lynf;->p:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lynf;->q:Lozd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lynf;->r:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lynf;->s:Lnzd;

    new-instance p1, Lz06;

    invoke-direct {p1}, Lz06;-><init>()V

    iput-object p1, p0, Lynf;->t:Lz06;

    return-void
.end method


# virtual methods
.method public final a(Lym4;)V
    .locals 0

    iput-object p1, p0, Lynf;->u:Lcr4;

    invoke-virtual {p0}, Lynf;->i()V

    iget-boolean p1, p0, Lynf;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lynf;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lynf;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lynf;->u:Lcr4;

    return-void
.end method

.method public final c(Ldrc;)V
    .locals 2

    iget-object v0, p0, Lynf;->d:Llof;

    sget-object v1, Llof;->b:Llof;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lynf;->r:Lppf;

    sget-object v1, Ldof;->a:Ldof;

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lynf;->c:Lroe;

    invoke-virtual {p0, p1}, Lroe;->G(Ldrc;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lynf;->c:Lroe;

    invoke-virtual {p0, p1, p2}, Lroe;->B(J)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lynf;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-virtual {v1}, Lgxc;->z()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->q()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lynf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget v0, p0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/CharSequence;Lg1b;)V
    .locals 9

    invoke-virtual {p2}, Lg1b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lynf;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p2, Lg1b;->d:I

    const/4 p2, 0x1

    if-ne v4, p2, :cond_1

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lynf;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbxa;->G(I)Laxa;

    move-result-object v6

    iput-boolean p2, p0, Lynf;->v:Z

    iget-object v5, p0, Lynf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-boolean p2, p0, Lynf;->f:Z

    if-eqz p2, :cond_2

    new-instance p2, Lgof;

    new-instance v0, Lxbh;

    const v1, 0x7f110e93

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-direct {p2, v0}, Lgof;-><init>(Lxbh;)V

    iget-object v0, p0, Lynf;->r:Lppf;

    invoke-virtual {v0, p2}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lynf;->u:Lcr4;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lynf;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lx45;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lx45;-><init>(Lynf;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Laxa;ZLgn4;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, p0, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lynf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v2, 0x2

    const/4 v8, 0x3

    if-ne v0, v2, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    move v5, v0

    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lynf;->u:Lcr4;

    if-nez v0, :cond_5

    new-instance v0, Leof;

    invoke-direct {v0, v4, v5}, Leof;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lynf;->r:Lppf;

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v2, Lwr1;

    const/16 v7, 0xf

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V

    const/4 p0, 0x0

    invoke-static {v0, v6, p0, v2, v8}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lynf;->d:Llof;

    sget-object v1, Llof;->b:Llof;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lynf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lynf;->u:Lcr4;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lynf;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Lryc;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct {v3, p0, v0, v4, v5}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    :goto_0
    return-void
.end method
